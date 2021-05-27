# Pipeline

This pipeline demonstrates a simple pipeline created in Brane. 

## Installation
This pipeline required an operational Brane Framework. To set up this framework follow the official guide: https://docs.brane-framework.org/getting-started/installation

By running the bash file (script.sh) all packages are installed and pushed to the brane remote. This is the easiest way of getting the pipeline up and running.

For more advanced brane users that want to manually install the packages, the repositories of the required packages can be found at: 
https://github.com/lucasdegeus/braneProcessor
https://github.com/lucasdegeus/braneSentiment
https://github.com/lucasdegeus/braneLocation
https://github.com/lucasdegeus/braneWorldmap


## Usage

If all packages are imported, an example pipeline is given in pipeline.ipynb. 
By running the cells of the notebook the pipeline is demonstrated.

It uses the provided csv file that contains 255 tweets and the location where they were tweeted from. This raw data is converted to a map of the world, showing the mean sentiment of tweets from each country. In case no data is present for a country, it is greyed out.
