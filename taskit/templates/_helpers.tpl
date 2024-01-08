{{- define "taskit.db.host" -}}
{{- printf "%s.%s.svc.cluster.local" (include "postgresql.v1.primary.fullname" .Subcharts.postgresql) .Release.Namespace -}}
{{- end -}}