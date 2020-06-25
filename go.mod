module github.com/Mirantis/virtlet

go 1.14

require (
	github.com/aykevl/osfs v0.0.0-20170216152041-e4b1ff739ec9
	github.com/boltdb/bolt v1.3.1
	github.com/containernetworking/cni v0.7.1
	github.com/containernetworking/plugins v0.8.6
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.13.1
	github.com/docker/engine-api v0.4.0
	github.com/docker/go-connections v0.4.0
	github.com/ghodss/yaml v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/mock v1.4.3 // indirect
	github.com/jonboulle/clockwork v0.1.0
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/libvirt/libvirt-go v6.4.0+incompatible
	github.com/libvirt/libvirt-go-xml v6.4.0+incompatible
	github.com/lithammer/dedent v1.1.0
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/onsi/ginkgo v1.13.0
	github.com/onsi/gomega v1.10.1
	github.com/opencontainers/go-digest v1.0.0
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.7.1 // indirect
	github.com/spf13/afero v1.3.0 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1 // indirect
	github.com/vishvananda/netlink v1.1.0
	go.universe.tf/netboot v0.0.0-20200617223218-bc90686a5279
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	golang.org/x/sys v0.0.0-20200622214017-ed371f2e16b4
	google.golang.org/grpc v1.30.0
	k8s.io/api v0.18.4
	k8s.io/apiextensions-apiserver v0.18.4
	k8s.io/apimachinery v0.18.4
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/cri-api v0.18.4
	k8s.io/kubernetes v1.18.4
	k8s.io/utils v0.0.0-20200619165400-6e3d28b6ed19 // indirect
)

replace (
	github.com/jonboulle/clockwork => github.com/jonboulle/clockwork v0.0.0-20190114141812-62fb9bc030d1
	k8s.io/api => k8s.io/api v0.18.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.4
	k8s.io/apiserver => k8s.io/apiserver v0.18.4
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.4
	k8s.io/client-go => k8s.io/client-go v0.18.4
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.4
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.4
	k8s.io/code-generator => k8s.io/code-generator v0.18.4
	k8s.io/component-base => k8s.io/component-base v0.18.4
	k8s.io/cri-api => k8s.io/cri-api v0.18.4
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.4
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.4
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.4
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.4
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.4
	k8s.io/kubectl => k8s.io/kubectl v0.18.4
	k8s.io/kubelet => k8s.io/kubelet v0.18.4
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.4
	k8s.io/metrics => k8s.io/metrics v0.18.4
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.4
)
