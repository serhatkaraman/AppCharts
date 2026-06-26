{{- define "canaryjavaapp.fullname" -}}
canaryjavaapp
{{- end -}}

{{- define "canaryjavaapp.labels" -}}
app.kubernetes.io/name: canaryjavaapp
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end -}}

{{- define "canaryjavaapp.selectorLabels" -}}
app.kubernetes.io/name: canaryjavaapp
{{- end -}}
