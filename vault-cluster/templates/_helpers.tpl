{{- define "vault-cluster.fullname" -}}
{{ .Release.Name }}-vault
{{- end -}}
