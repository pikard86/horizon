#!/usr/bin/env bash

## Starting Data layer

cd persistence
./install.sh 
cd ..
## Starting Backend API services
cd backend
./install.sh 
cd ..

## Starting UI Services
cd frontend
./install.sh 
cd ..
