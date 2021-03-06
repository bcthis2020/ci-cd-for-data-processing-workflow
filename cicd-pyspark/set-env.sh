#!/bin/bash
#
# This script sets the environment variables for project environment specific
# information such as project_id, region and zone choice. And also name of
# buckets that are used by the build pipeline and the data processing workflow.
#
# Copyright 2019 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See The License for the specific language governing permissions and
# limitations under the License.
export _GCP_BUCKET='gs://us-central1-data-pipeline-c-6f117ebe-bucket/dags'
export _COMPOSER_ENV_NAME='data-pipeline-composer'
export _COMPOSER_LOCATION='us-central1'
export _DAG_NAME='pyspark-job-dag'
