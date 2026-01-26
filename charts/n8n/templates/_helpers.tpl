{{- define "n8n.deployName" -}}
{{ printf "n8n-%s" $.Release.Name }}
{{- end -}}

{{- define "n8n.svcName" -}}
{{ printf "%s" $.Release.Name }}
{{- end -}}

{{- define "n8n.ingName" -}}
{{ printf "n8n-ing-%s" $.Release.Name }}
{{- end -}}

{{- define "n8n.configmap" -}}
{{ printf "n8n-cm-%s" $.Release.Name }}
{{- end -}}

{{- define "n8n.secret" -}}
{{ printf "n8n-sec-%s" $.Release.Name }}
{{- end -}}