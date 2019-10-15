/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  type        = string
  description = "The project to run tests against"
}

variable "safer_mysql_simple_name" {
  type        = string
  description = "The name for Cloud SQL instance"
  default     = "tf-safer-mysql-simple"
}

variable "safer_mysql_simple_network_name" {
  type        = string
  description = "Network name"
}

variable "safer_mysql_simple_network_self_link" {
  type        = string
  description = "Network self-link"
}
