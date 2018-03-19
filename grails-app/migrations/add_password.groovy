databaseChangeLog = {

    changeSet(author: "cole (generated)", id: "1521426192807-1") {
        addColumn(tableName: "user") {
            column(name: "password", type: "varchar(255)") {
                constraints(nullable: "false")
            }
        }
    }
}
