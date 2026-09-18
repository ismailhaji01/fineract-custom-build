This is a custom docker build for Apache Fineract with MySql Drivers support

How to Build
1. Download the latest LTS release of Apache Fineract from [https://fineract.apache.org/]
2. Unzip the file and copy fineract-provide-<version>.jar to the root of this repository
3. Make a copy of the provider file above and rename to fineract-provide.jar
4. Build the docker image -  registry.gitlab.com/evpay-mobile-money/apache-fineract:<version>
5. Push the image to the registry