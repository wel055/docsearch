#!/bin/bash
# Testing the root path
curl http://localhost:8000/

# Testing the search functionality
curl "http://localhost:8000/search?q=base%20pair"