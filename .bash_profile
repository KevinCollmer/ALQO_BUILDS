# Managed by Chef on packer-5a26f3f3-939e-118e-ee3f-93dbd7aee985.c.eco-emissary-99515.internal :heart:
if [[ -z "${PS1}" ]] ; then
  export PS1='$ '
fi

[[ -s /etc/profile ]] && source /etc/profile
[[ -s "${HOME}/.bashrc" ]] && source "${HOME}/.bashrc"

if [[ -d "${HOME}/.bash_profile.d" ]]; then
  for f in "${HOME}/.bash_profile.d/"*.bash; do
    if [[ -s "${f}" ]]; then
      source "${f}"
    fi
  done
fi
