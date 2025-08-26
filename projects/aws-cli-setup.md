
# Project: AWS CLI Setup

## Objective
Install and configure the AWS Command Line Interface (CLI) on a Linux system to interact with AWS services securely and efficiently.

---

## Steps

### 1. Check if AWS CLI is already installed
```bash
aws --version
```
- If installed, version will be displayed (e.g., aws-cli/2.17.0).

### 2. Download and install AWS CLI v2
```bash
sudo apt update
sudo apt install unzip -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```

### 3. Verify installation
```bash
aws --version
```
- Expected output: aws-cli/2.x.x

### 4. Configure AWS CLI with credentials
```bash
aws configure
```
Input required:
- AWS Access Key ID: ********************
- AWS Secret Access Key: ********************
- Default region: eu-west-2
- Default output: json

Configuration stored at:
- `~/.aws/credentials`
- `~/.aws/config`

### 5. Test with a simple command
```bash
aws s3 ls
```
- Should list S3 buckets accessible with your IAM user.

---

## Verification
- ✅ `aws --version` returns installed version.  
- ✅ `aws configure list` shows correct profile settings.  
- ✅ Able to list S3 buckets or other AWS resources.  

---

## Lessons Learned
- AWS CLI v2 is recommended (v1 is deprecated).  
- Credentials should not be hardcoded in scripts — use IAM roles or environment variables.  
- Region defaults prevent having to add `--region` each time.  

---

## References
- AWS Docs: [Install AWS CLI v2 on Linux](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
