output "rds_postgres_pg_id" {
  value       = aws_db_parameter_group.rds_postgres_pg.id
  description = "ID of the RDS postgres parameter group"
}

output "rds_postgres_id" {
  value       = aws_db_instance.rds_postgres.id
  description = "ID of the of the RDS instance"
}

output "rds_sg_id" {
  value       = module.rds_sg.rds_sg_id
  description = "ID of the security group attached to the rds instance"
}

output "rds_hostname" {
  value = aws_db_instance.rds_postgres.address
}

output "rds_db_port" {
  value = aws_db_instance.rds_postgres.port
}

output "rds_username" {
  value = aws_db_instance.rds_postgres.username
}

output "rds_dbname" {
  value = aws_db_instance.rds_postgres.name
}
