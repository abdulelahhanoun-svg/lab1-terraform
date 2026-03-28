Säkerhetsförbättringar 



\- Två Docker images skapades: en sårbar och en härdad  

\- Image skannades med Trivy före och efter härdning  

\- Sårbarheter minskades genom att uppgradera base image och beroenden  

\- Non-root user användes för ökad säkerhet  

\- Mindre image size med slim image och no-cache  









\## SBOM



SBOM genererades med Trivy i CycloneDX-format och innehåller alla komponenter och beroenden i containerimagen.



SBOM är viktigt för:

\- Säkerhet och sårbarhetsspårning

\- Compliance (t.ex. EU Cyber Resilience Act)

\- Transparens i supply chain

