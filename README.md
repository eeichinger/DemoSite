## Quickstart

### Preliminaries

1) install mysql
2) create a database "broadleaf_demosite"
3) create a database user "root" with password "password"
3) Start tomcat using the tc_up.sh script

Note: if you want to use a different db application user, change the "database.user" and "database.password" parameters in the tc_up.sh script accordingly

### Build & Deploy

1) Run rebuild.sh script to build the application
2) Start tomcat using the tc_up.sh script

### Browsing the site

Frontend: http://localhost:8444/
Admin: http://localhost:8444/admin


## The New Broadleaf Commerce Demo Site

This Maven project is meant to be used as a solid started project for any [Broadleaf Commerce](http://www.broadleafcommerce.org) application. It has many sensible defaults set up along with examples of how a fully functioning eCommerce site based on Broadleaf might work.

One typical way of using this project would be to follow the [Getting Started Guide](http://docs.broadleafcommerce.org/current/Getting-Started.html), which would walk you through using our pre-bundled Eclipse workspace.

However, if you would like to utilize your own workspace or IDE configuration, you may prefer to fork this project. This would give you the added benefit of being able to pull in upstream changes as we work to improve the DemoSite.

> Note: If you are going to fork this project, we recommend basing your work on the `master` branch, and not the develop branch. develop is our ongoing development branch and there are no guarantees of stability on it.

