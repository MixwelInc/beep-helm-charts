{{/*
Expand the name of the chart.
*/}}
{{- define "helloworld.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Include the name of the chart.
*/}}
{{- define "helloworld.name" -}}
{{- printf "%s" .Chart.Name -}}
{{- end -}}
