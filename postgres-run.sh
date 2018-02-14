#!/bin/bash
docker run --name postgres -p 5432:5432 -e POSTGRES_USER=docker -e POSTGRES_PASSWORD=docker -e POSTGRES_DB=akkaexampleapp -d postgres