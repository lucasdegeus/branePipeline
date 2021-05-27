#!/bin/bash
echo 'Installing all required Brane-packages'

echo 'Package-1: Processor - Installing'
brane import lucasdegeus/braneProcessor --kind ecu
echo 'Package-1: Processor - Installed'
echo 'Package-1: Processor - Pushing to remote'
brane push dataprocessor 1.0.0
echo 'Package-1: Processor - Pushed to remote'

echo 'Package-2: Sentiment - Installing'
brane import lucasdegeus/braneSentiment --kind ecu
echo 'Package-2: Sentiment - Installed'
echo 'Package-2: Sentiment - Pushing to remote'
brane push sentiment 1.0.0
echo 'Package-2: Sentiment - Pushed to remote'


echo 'Package-3: Locations - Installing'
brane import lucasdegeus/braneLocation --kind ecu
echo 'Package-3: Locations - Installed'
echo 'Package-3: Locations - Pushing to remote'
brane push location 1.0.0
echo 'Package-3: Locations - Pushed to remote'

echo 'Package-4: Worldmap - Installing'
brane import lucasdegeus/braneWorldmap --kind ecu
echo 'Package-4: Worldmap - Installed'
echo 'Package-4: Worldmap - Pushing to remote'
brane push worldmap 1.0.0
echo 'Package-4: Worldmap - Pushed to remote'

echo 'All packages imported and pushed to remote'

