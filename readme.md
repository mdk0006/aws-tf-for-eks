So we need to create dynamodb table and s3 for the state locking 
Then we have to configure it in the terraform block also 
Also one key Point the user you are using for the terraform deployment should have access to both 
DynamoDB table and S3 so it can read and put object in the s3
