{{/*
Criar as nossas tags
*/}}
{{- define "app.labels" -}}
app: {{ .labels.app | quote }}
env: {{ .labels.app | quote }}
live: {{ .labels.app | quote }}
{{- end }}
