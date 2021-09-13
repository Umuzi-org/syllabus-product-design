#!/bin/sh
rm -rf ./_site
npx @11ty/eleventy && \
node scripts/validate.js
yes | gcloud app deploy --project umuzi-digital-product-design
