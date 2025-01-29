# Your Production Google Cloud project id
prod_project_id = "nbg-gcp-ai-prod-prj-1"

# Your Staging / Test Google Cloud project id
staging_project_id = "nbg-gcp-ai-dev-prj-1"

# Your Google Cloud project ID that will be used to host the Cloud Build pipelines.
cicd_runner_project_id = "nbg-gcp-ai-dev-prj-1"

# Name of the host connection you created in Cloud Build
host_connection_name = "manos-github-genai-nbg"

# Name of the repository you added to Cloud Build
repository_name = " mharitakis-nbg-genai"

# The Google Cloud region you will use to deploy the infrastructure
region = "europe-west1"

telemetry_bigquery_dataset_id = "telemetry_genai_app_sample_sink"
telemetry_sink_name = "telemetry_logs_genai_app_sample"
telemetry_logs_filter = "jsonPayload.attributes.\"traceloop.association.properties.log_type\"=\"tracing\" jsonPayload.resource.attributes.\"service.name\"=\"Sample Chatbot Application\""

feedback_bigquery_dataset_id = "feedback_genai_app_sample_sink"
feedback_sink_name = "feedback_logs_genai_app_sample"
feedback_logs_filter = "jsonPayload.log_type=\"feedback\""

cicd_runner_sa_name = "cicd-runner"
cloud_run_app_sa_name = "genai-app-sample-cr-sa"

suffix_bucket_name_load_test_results = "cicd-load-test-results"
artifact_registry_repo_name = "genai-containers"
