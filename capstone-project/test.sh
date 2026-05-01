#!/bin/bash

echo "Running health check..."
curl -f http://localhost:5000 > /dev/null && echo "Test Passed" || (echo "Test Failed" && exit 1)
