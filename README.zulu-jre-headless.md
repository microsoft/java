## Tags
+ `docker pull mcr.microsoft.com/java/jre-headless`

Java 8 Update 181:
+ `8u181-zulu-alpine` - [Dockerfile][zulu8-jre-headless-alpine]
+ `8u181-zulu-centos` - [Dockerfile][zulu8-jre-headless-centos]
+ `8u181-zulu-debian8` - [Dockerfile][zulu8-jre-headless-debian8]
+ `8u181-zulu-debian9` - [Dockerfile][zulu8-jre-headless-debian9]
+ `8u181-zulu-ubuntu` - [Dockerfile][zulu8-jre-headless-ubuntu]
 
Java 7 Update 191:
+ `7u191-zulu-alpine` - [Dockerfile][zulu7-jre-headless-alpine]
+ `7u191-zulu-centos` - [Dockerfile][zulu7-jre-headless-centos]
+ `7u191-zulu-debian8` - [Dockerfile][zulu7-jre-headless-debian8]
+ `7u191-zulu-debian9` - [Dockerfile][zulu7-jre-headless-debian9]
+ `7u191-zulu-ubuntu` - [Dockerfile][zulu7-jre-headless-ubuntu]

[zulu8-jre-headless-alpine]:https://github.com/Microsoft/java/tree/master/docker/alpine/Dockerfile.zulu-8u181-jre-headless
[zulu8-jre-headless-centos]:https://github.com/Microsoft/java/tree/master/docker/centos/Dockerfile.zulu-8u181-jre-headless
[zulu8-jre-headless-debian8]:https://github.com/Microsoft/java/tree/master/docker/debian8/Dockerfile.zulu-8u181-jre-headless
[zulu8-jre-headless-debian9]:https://github.com/Microsoft/java/tree/master/docker/debian9/Dockerfile.zulu-8u181-jre-headless
[zulu8-jre-headless-ubuntu]:https://github.com/Microsoft/java/tree/master/docker/ubuntu/Dockerfile.zulu-8u181-jre-headless

[zulu7-jre-headless-alpine]:https://github.com/Microsoft/java/tree/master/docker/alpine/Dockerfile.zulu-7u191-jre-headless
[zulu7-jre-headless-centos]:https://github.com/Microsoft/java/tree/master/docker/centos/Dockerfile.zulu-7u191-jre-headless
[zulu7-jre-headless-debian8]:https://github.com/Microsoft/java/tree/master/docker/debian8/Dockerfile.zulu-7u191-jre-headless
[zulu7-jre-headless-debian9]:https://github.com/Microsoft/java/tree/master/docker/debian9/Dockerfile.zulu-7u191-jre-headless
[zulu7-jre-headless-ubuntu]:https://github.com/Microsoft/java/tree/master/docker/ubuntu/Dockerfile.zulu-7u191-jre-headless

## About
	These Zulu OpenJDK Docker images and corresponding Dockerfiles are
	to be used solely with Java applications or Java application components
	that are being developed for deployment on Microsoft Azure or Azure Stack,
	and are not intended to be used for any other purpose.

	Each image contains the base operating system, taken at a point in time,
	and an installed version of the Azul Zulu Headless JRE (Java Runtime Environment).

## How To Use
+ `docker pull mcr.microsoft.com/java/jre-headless:tag`
+ `docker run --rm -it mcr.microsoft.com/java/jre-headless:tag`

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

