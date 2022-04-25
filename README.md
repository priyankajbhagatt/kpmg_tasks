# kpmg_tasks_Challenge 2
to write code that will query the meta data of an instance within AWS and provide a json formatted output. 



============================== Python Code ===============================

The code is written in Python to get the metadata of instance within AWS

MetaDate URL is metadata_url = 'http://169.254.169.254/latest/'

================================= Reference =================================

- It makes use of the http://169.254.169.254/latest/meta-data link-local address. Instance metatada is provided at this link, but only when you visit it from a running instance.
- A few simple Python scripts are used to extract the required information using the above API.
- See [AWS user guide](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html) for more info on the instance metadata API.

================================ Steps to Execute script on instance =======================

-Create an EC2 Linux instance on AWS
- SSH into the instance
- Install Python 3 and git on your instance 
    - `sudo yum install python3 git`
- Clone this repository
- Install pipenv
  - `sudo pip3 install pipenv`
- Open the repository on your instance
- Install project dependancies
  - `pipenv install`
- Run script :
  - `python3 get_metadata.py`


