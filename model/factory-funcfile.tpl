{{.name}}Model: dto.New{{.structName}}Model("{{.tableName}}", dataSource{{if .withRedis}}, redisCli{{end}}),