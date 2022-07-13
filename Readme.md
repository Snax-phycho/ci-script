# 👋 Hi, Let's Setup

### 1. Make account on [Cirrus CI](https://cirrus-ci.com/)

• Visit [Market Place](https://github.com/marketplace/cirrus-ci)

• Select Github Account

• Select 'Free Plan'

• Tap on 'Install it for free' then

• Tap on 'Complete Order and Begin Installation'

### 2. Fork This Repo

• Open [.cirrus.yml](https://github.com/ImSpiDy/cirrus-script/blob/main/.cirrus.yml#L5)

  - Add your Token, Credentials and Gmail
  
• Open [build.sh](https://github.com/ImSpiDy/cirrus-script/blob/main/build.sh)
  
  - Set build command according to your rom
  
• Open [Sync](https://github.com/ImSpiDy/cirrus-script/blob/main/sync) Script

  - Set up [Rom Manifest & Branch](https://github.com/ImSpiDy/cirrus-script/blob/main/sync#L10)

  - Set up [local Manifest](https://github.com/ImSpiDy/cirrus-script/blob/main/sync#L15)
  
### 3. Start the build

• Complete github setup and commit it as
````bash
git commit -m "ci: Lets Build rom_name android_verison"
````
• After a successful build compile the rom with
````bash
git commit -m "your msg | R"
````
• Force push and Enjoy :)


# BASIC GUIDE

• If you face any error while compiling, fix it then

  - re-start the build from [Cirrus CI](https://cirrus-ci.com/)
  
  - by tapping on 'Re-Run Failed Task' 

• Compile Vendor Img
````bash
git commit -m "your msg | V"
````
• Compile System Img
````bash
git commit -m "your msg | S"
````
• Compile Full rom
````bash
git commit -m "your msg | R"
````
• Cirrus gets triggered by any commit on github repo use [skip ci] at starting of commit msg to stop the trigger
````bash
git commit -m "[skip ci] your msg"
````

• Now trigger cirrus by force push
````bash
git push -f
````

### MADE BY
• [SpiDy](https://github.com/ImSpiDy)
 
• [who-EM-i](https://github.com/who-EM-i)

### CREDIT
• [apon77](https://github.com/apon77)
 
• [jash69](https://github.com/jash69)
 