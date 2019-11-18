package resource

import (
	"github.com/pivotal/rabbitmq-for-kubernetes/internal/metadata"
	corev1 "k8s.io/api/core/v1"
	metav1 "k8s.io/apimachinery/pkg/apis/meta/v1"
)

const (
	headlessServiceName = "headless"
)

func (cluster *RabbitmqCluster) HeadlessService() *corev1.Service {
	return &corev1.Service{
		ObjectMeta: metav1.ObjectMeta{
			Name:      cluster.Instance.ChildResourceName(headlessServiceName),
			Namespace: cluster.Instance.Namespace,
			Labels:    metadata.Label(cluster.Instance.Name),
		},
		Spec: corev1.ServiceSpec{
			ClusterIP: "None",
			Selector:  metadata.LabelSelector(cluster.Instance.Name),
			Ports: []corev1.ServicePort{
				{
					Protocol: corev1.ProtocolTCP,
					Port:     4369,
					Name:     "epmd",
				},
			},
		},
	}
}

func (cluster *RabbitmqCluster) IngressService() *corev1.Service {
	var (
		serviceType        string
		serviceAnnotations map[string]string
	)

	if cluster.Instance.Spec.Service.Type != "" {
		serviceType = cluster.Instance.Spec.Service.Type
	} else if cluster.ServiceType == "" {
		serviceType = "ClusterIP"
	} else {
		serviceType = cluster.ServiceType
	}

	if cluster.Instance.Spec.Service.Annotations != nil {
		serviceAnnotations = cluster.Instance.Spec.Service.Annotations
	} else {
		serviceAnnotations = cluster.ServiceAnnotations
	}

	return &corev1.Service{
		ObjectMeta: metav1.ObjectMeta{
			Name:        cluster.Instance.ChildResourceName("ingress"),
			Namespace:   cluster.Instance.Namespace,
			Labels:      metadata.Label(cluster.Instance.Name),
			Annotations: serviceAnnotations,
		},
		Spec: corev1.ServiceSpec{
			Type:     corev1.ServiceType(serviceType),
			Selector: metadata.LabelSelector(cluster.Instance.Name),
			Ports: []corev1.ServicePort{
				{
					Protocol: corev1.ProtocolTCP,
					Port:     5672,
					Name:     "amqp",
				},
				{
					Protocol: corev1.ProtocolTCP,
					Port:     15672,
					Name:     "http",
				},
				{
					Protocol: corev1.ProtocolTCP,
					Port:     15692,
					Name:     "prometheus",
				},
			},
		},
	}
}
