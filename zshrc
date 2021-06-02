# INSTALL O' MY ZSH

function kctl_sc_runners() {
  kubectl --kubeconfig ~/.kube/config -n namespace $@
}

function helm_sc_apps() {
  helm --kubeconfig ~/.kube/config -n namespace $@
}
