#!/bin/bash 
# Script to provision cloud resources for genome annotation with Nextflow. 
# Copyright (C) 2026 Faith Igomodu - All Rights Reserved 
# Permission to copy and modify is granted under the public license


#Create project
gcloud projects create bacillus-thuringensis 
#Set project 
gcloud config set project bacillus-thuringensis 
#Assign project to a billing account 
gcloud alpha billing projects link [PROJECT_ID] --billing-account=[BILLING_ACCOUNT_ID]
