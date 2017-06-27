
# SnowFlaker!


This application allows you to deploy a form that is generating nice snowflakers of demand:

## Import the code


    Get[FileNameJoin[{NotebookDirectory[], "app.m"}]]

## Test the app locally


    StartWebServer[$SnowFlakerLite]

## Deploy the app


    CloudDeploy[$SnowFlakerLite, "imageidentify", Permissions -> "Public"]