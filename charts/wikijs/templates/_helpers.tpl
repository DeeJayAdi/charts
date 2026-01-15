{{- define "wikijs.deployName" -}}
{{ printf "wikijs-%s" $.Release.Name }}
{{- end -}}
{{- define "wikijs.svcName" -}}
{{ printf "wikijs-svc-%s-hl" $.Release.Name }}
{{- end -}}
{{- define "wikijs.ingName" -}}
{{ printf "wikijs-ing-%s" $.Release.Name }}
{{- end -}}