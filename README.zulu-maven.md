## Tags
+ `docker pull mcr.microsoft.com/java/maven`

Java 8 Update 192:
+ `8u192-zulu-debian9` - [Dockerfile][zulu-8u192-jdk-debian9]

[zulu-8u192-jdk-debian9]:https://github.com/Microsoft/java/tree/master/docker/debian9/Dockerfile.zulu-8u192-jdk-maven

## About
	These Zulu OpenJDK Docker images and corresponding Dockerfiles are
	to be used solely with Java applications or Java application components
	that are being developed for deployment on Microsoft Azure or Azure Stack,
	and are not intended to be used for any other purpose.

	Each image contains the base operating system, taken at a point in time,
	and an installed version of the Azul Zulu JDK (Java Development Kit) and Maven.

## How To Use
+ `docker pull mcr.microsoft.com/java/maven:tag`
+ `docker run --rm -it mcr.microsoft.com/java/maven:tag`

## Featured Repositories
* `https://repos.azul.com/azure-only/zulu/yum`
* `https://repos.azul.com/azure-only/zulu/apt`

## Quick Reference
* [Azul Zulu JVM for Azure FAQ](https://assets.azul.com/files/Zulu-for-Azure-FAQ.pdf)
* [Azul Zulu JVM for Azure](https://www.azul.com/downloads/azure-only/zulu/)

## License
[Zulu for Microsoft Azure Terms of Use](https://www.azul.com/downloads/azure-only/zulu/terms-of-use)

## Support
[Microsoft Azure Support](https://support.microsoft.com/en-us/help/4026305/sql-contact-microsoft-azure-support)

## Issues
Report Docker image or Dockerfile issues [here](https://github.com/Microsoft/java/issues)

## Further Reading
* [Java on Azure](https://azure.microsoft.com/en-us/develop/java/)
* [Azure for Java Developers](https://docs.microsoft.com/en-us/java/azure/?view=azure-java-stable)
* [Azul](https://www.azul.com/)
* [Azul Zulu Enterprise](https://www.azul.com/products/zulu-enterprise/)
* [Azul Zulu Embedded](https://www.azul.com/products/zulu-embedded/)

