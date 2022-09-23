#!/bin/sh
liquibase --url jdbc:postgresql://127.0.0.1:5432/monolith_dev --username=postgres --password=password snapshot
