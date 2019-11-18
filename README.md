[![Codacy Badge](https://api.codacy.com/project/badge/Grade/2dc3d1c413be4ed88337ec2e8a91b752)](https://www.codacy.com/manual/rfanjul/gcp-ci?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=rfanjul/gcp-ci&amp;utm_campaign=Badge_Grade)

![](https://github.com/actions/main/workflows/Greet%20Everyone/badge.svg) Build

# GPC CI


This is just an example of how we can integrate Git, GitHub Actions, and Google Cloud. The idea is follow those steps: 

- Validate all the name standars and code guidelines  
- Test unit over the code
- Dockerize the project and build the image
- Push the image to GCP 
- Deploy the new image.

All itegrated in a CI. Deployment will happen only in master.
