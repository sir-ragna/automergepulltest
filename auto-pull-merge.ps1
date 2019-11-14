
# (Push current changes to own repo)
# Create a pull request to main repo
# Merge Pull request into main repo
# (Close Pull request)

$MainRepo = "https://github.com/serverhamsters/automergepulltest"
$OwnRepo = "https://github.com/sir-ragna/automergepulltest"


# https://developer.github.com/v4/input_object/createpullrequestinput/

$baseRefName = "master" # Branch
$body = "## My pull request`r`n`r`nPlease merge."

