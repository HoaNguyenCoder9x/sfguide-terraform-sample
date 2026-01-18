variable "organization_name" {
  description = "Snowflake org name"
  type        = string
  default     = "fxbsblt"
}

variable "account_name" {
  description = "Snowflake account name"
  type        = string
  default     = "ki56954"
}

variable "snowflake_wh_name" {
  description = "Snowflake warehouse name"
  type        = string
  default     = "learn_wh"
}

variable "snowflake_schema_name" {
  description = "Snowflake schema name"
  type        = string
  default     = "learn_schema"
}

variable "snowflake_db_name" {
  description = "Snowflake DB name"
  type        = string
  default     = "learn_db"
}