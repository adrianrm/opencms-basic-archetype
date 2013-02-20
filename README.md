opencms-basic-archetype
=======================

Maven Archetype to create an OpenCms project managed with the comundus VFS-Maven-Plugin

Quick start
-----------

### Install Archetype in the local repository or deploy it to a repository

`mvn install`

`mvn deploy -Dserver`

### Create and customize project
`mvn archetype:generate`

    Define value for property 'groupId': : mygroup
    Define value for property 'artifactId': : sample-opencms
    Define value for property 'version':  1.0-SNAPSHOT: : 1.0
    Define value for property 'package':  mygroup: : mypackage
    Define value for property 'name': : Sample OpenCms
    Define value for property 'opencmsDbName':  opencms: : opencms85archetype
    Define value for property 'opencmsDbPassword':  root: : dbuser
    Define value for property 'opencmsDbUser':  root: : dbpassword

The generated project will use the database opencms85archetype, in a mysql server listening in the default port 3306. 
To change this, the file `parent/pom.xml` has to be changed.
