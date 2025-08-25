#!/bin/env bash

restic -r s3:$(BUCKET_NAME):/$(CLUSTER_NAME)/{{ cookiecutter.project_slug }}-backup --verbose init