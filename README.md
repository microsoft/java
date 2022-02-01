# End of Updates

As [previously announced](https://devblogs.microsoft.com/java/end-of-updates-support-and-availability-of-zulu-for-azure/) on June 30th 2021, Zulu for Azure binaries are no longer receiving updates or support since January 1st, 2022. Container images are no longer updated. Microsoft products and services are transitioning to [Microsoft Build of OpenJDK](https://docs.microsoft.com/en-us/java/openjdk/install) for JDK 11 and later, and [Eclipse Temurin](https://adoptium.net/releases.html?variant=openjdk8&jvmVariant=hotspot) for JDK 8.

For up to date container images with Microsoft supported builds of OpenJDK, please visit [Container Images for Microsoft Build of OpenJDK](https://docs.microsoft.com/en-us/java/openjdk/containers).

For more information on OpenJDK support on Microsoft Azure, please visit [Java support on Azure and Azure Stack](https://docs.microsoft.com/en-us/azure/developer/java/fundamentals/java-support-on-azure).

## Availability of existing images and migration

Starting **July 1st, 2022**, Zulu for Azure binaries _may no longer be available_ from Azul Zulu for Azure repositories. Docker images _may no longer be available_ on Docker Hub or in the Microsoft Container Registry.

For information on migration to other similar images, please [read the announcement](https://devblogs.microsoft.com/java/end-of-updates-support-and-availability-of-zulu-for-azure/#container-images-availability-timeline).

# About
These Zulu OpenJDK for Azure Docker images and corresponding Dockerfiles are to be used solely with Java applications or Java application components that are being developed for deployment on Microsoft Azure, Azure Functions (anywhere), Azure Stack, or Microsoft SQL Server and are not intended to be used for any other purpose.

## Further Information on Published Images
* [Zulu for Azure JDK](https://hub.docker.com/_/microsoft-java-jdk)
* [Zulu for Azure JRE](https://hub.docker.com/_/microsoft-java-jre)
* [Zulu for Azure Headless JRE](https://hub.docker.com/_/microsoft-java-jre-headless)
* [Zulu for Azure JDK with Apache Maven](https://hub.docker.com/_/microsoft-java-maven)
* [Zulu for Azure JRE with Apache Tomcat](https://hub.docker.com/_/microsoft-java-tomcat)

## Contributing
This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.microsoft.com.
 
When you submit a pull request, a CLA-bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.
 
## Code of Conduct
This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

