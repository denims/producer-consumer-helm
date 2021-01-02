{{- define "producer-consumer-name" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}