#!/bin/bash
# This script ensures that the website is half-an-hour available to check the changes on the domain blog.albayrak.physics.metu.edu.tr
__VITE_ADDITIONAL_SERVER_ALLOWED_HOSTS=blog.albayrak.physics.metu.edu.tr timeout 1800 npm run dev -- --host
