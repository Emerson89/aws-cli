# AWS CLI Actions

This action awscli using Docker image

## Example usage

```
uses: Emerson89/aws-cli@v1.0.0
with:
  args: --version
```

```
uses: Emerson89/aws-cli@v1.0.0
with:
  args: s3 cp test.txt s3://bucket-name/
env:
  AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
  AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
  AWS_DEFAULT_REGION: ap-northeast-2  
```