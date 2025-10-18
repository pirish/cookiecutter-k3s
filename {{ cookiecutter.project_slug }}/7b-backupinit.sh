#!/bin/env bash

restic -r s3:$(BUCKET_NAME)/{{ cookiecutter.cluster_name }}/{{ cookiecutter.project_slug }}-backup --verbose init