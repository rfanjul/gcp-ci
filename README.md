[![Codacy Badge](https://api.codacy.com/project/badge/Grade/b8d6ada3d3ee44ca99a61aa52eed4e68)](https://www.codacy.com?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=rfanjul/gcp-ci&amp;utm_campaign=Badge_Grade)

# GPC CI


This is just an example of how we can integrate Git, GitHub Actions, and Google Cloud. The idea is follow those steps: 

- Validate all the name standars and code guidelines  
- Test unit over the code
- Dockerize the project and build the image
- Push the image to GCP 
- Deploy the new image.

All itegrated in a CI. Deployment will happen only in master.
