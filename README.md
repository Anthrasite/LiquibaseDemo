# LiquibaseDemo
A simple demo to show how Liquibase (with Grails) handles database versioning. The needed software can be installed by running the `setup` script.

- To generate an initial changelog for the application, run `grails dbm-generate-gorm-changelog changelog.groovy`
- To apply the changesets, either:
  - Run the application to update the database, using `grails run-app`
  - Apply the changesets using `grails dbm-update`
- To create a new changeset, run `grails dbm-gorm-diff changeset-name.groovy --add`
- To rollback the last changeset, run `grails dbm-rollback-count 1`