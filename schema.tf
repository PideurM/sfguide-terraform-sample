resource "snowflake_schema" "schema" {
  database   = snowflake_database.db.name
  name       = "TF_DEMO"
}