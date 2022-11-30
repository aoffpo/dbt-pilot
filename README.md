# DBT Boilerplate 
## with source database and docker image creation.  

### Create sample database as data source 
`resources/database/run.sh`  
Seed the sample data (dbt also has this capability, but you can also use the provided scripts)
`resources/database/pilot_db.sql`

### Create a profile 
`code ~/.dbt/profiles.yml`  
https://docs.getdbt.com/docs/get-started/connection-profiles 
or copy sample profile.yml in the root of the repo to ~/.dbt/profiles.yml 
  
** DO NOT CHECK IN dbt_profile.yml.  This is just a quickstart.  Use Secrets Manager or Vault in your CI pipeline to manage your connection strings.
  
### Local development:  
`dbt test`  
`dbt run`  
`dbt docs generate`  
`dbt docs serve`  

To develop your catalog

### Use dbt Core
dbt provides the development framework data transforms and dependency management in your development environment, but in this scenario, you create an image from the generated docs and deploy it to your container solution.  
You are responsible for your development environment, source code integration and collaboration processes and CI/CD to deploy your models as with a normal software solution.

The sample project is in the nested `dbt_pilot/` folder

build a sample image here:  `resources/docker/build.sh` . 
  
### Use dbt Cloud 
In this scenario, you won't have to host your documentation yourself and dbt Cloud provides a  
* Cloud-based collaboration environment with your version control system and CI/CD 
* Testing and Documentation - it hosts your catalog and executes your tests
https://docs.getdbt.com/docs/dbt-cloud/cloud-overview
