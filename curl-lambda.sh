curl -v --request POST 'https://aoa2gpt7ng.execute-api.us-east-1.amazonaws.com/default/HelloJavaLambda' \
  -H 'content-type: application/json' \
  -H 'x-amz-docs-region: us-east-1' \
  -d '@curl-lambda-data.json'
