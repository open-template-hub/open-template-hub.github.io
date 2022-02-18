#!/usr/bin/env bash

echo "minify image process initialized"
npm i easy-image-resizer --global

if [ ! -d "./assets/min" ]; then
  mkdir assets/min
fi

echo "logos"
if [ ! -d "./assets/min/logo" ]; then
  mkdir assets/min/logo
fi
resize-image -i ./assets/logo/brand-logo.png -o ./assets/min/logo/brand-logo.min.png -h 200
resize-image -i ./assets/logo/brand-logo-broken.png -o ./assets/min/logo/brand-logo-broken.min.png -h 200
resize-image -i ./assets/logo/brand-logo-merged.png -o ./assets/min/logo/brand-logo-merged.min.png -h 200
resize-image -i ./assets/logo/brand-logo-pieces.png -o ./assets/min/logo/brand-logo-pieces.min.png -h 200
resize-image -i ./assets/logo/brand-logo-replace.png -o ./assets/min/logo/brand-logo-replace.min.png -h 200
resize-image -i ./assets/logo/brand-logo-shine.png -o ./assets/min/logo/brand-logo-shine.min.png -h 200
resize-image -i ./assets/logo/product-logo-question.png -o ./assets/min/logo/product-logo-question.min.png -h 200

resize-image -i ./assets/logo/oth-packages.png -o ./assets/min/logo/oth-packages.min.png -h 450

echo "server"
if [ ! -d "./assets/min/logo/server" ]; then
  mkdir assets/min/logo/server
fi
resize-image -i ./assets/logo/server/analytics-server-logo.png -o ./assets/min/logo/server/analytics-server-logo.min.png -h 200
resize-image -i ./assets/logo/server/auth-server-logo.png -o ./assets/min/logo/server/auth-server-logo.min.png -h 200
resize-image -i ./assets/logo/server/business-logic-server-logo.png -o ./assets/min/logo/server/business-logic-server-logo.min.png -h 200
resize-image -i ./assets/logo/server/file-storage-server-logo.png -o ./assets/min/logo/server/file-storage-server-logo.min.png -h 200
resize-image -i ./assets/logo/server/mail-server-logo.png -o ./assets/min/logo/server/mail-server-logo.min.png -h 200
resize-image -i ./assets/logo/server/sms-server-logo.png -o ./assets/min/logo/server/sms-server-logo.min.png -h 200
resize-image -i ./assets/logo/server/payment-server-logo.png -o ./assets/min/logo/server/payment-server-logo.min.png -h 200
resize-image -i ./assets/logo/server/orchestration-server-logo.png -o ./assets/min/logo/server/orchestration-server-logo.min.png -h 200
resize-image -i ./assets/logo/server/cloud-integration-server-logo.png -o ./assets/min/logo/server/cloud-integration-logo.min.png -h 200

echo "ui"
if [ ! -d "./assets/min/logo/ui" ]; then
  mkdir assets/min/logo/ui
fi
resize-image -i ./assets/logo/ui/mobile-ui-logo.png -o ./assets/min/logo/ui/mobile-ui-logo.min.png -h 200
resize-image -i ./assets/logo/ui/web-ui-logo.png -o ./assets/min/logo/ui/web-ui-logo.min.png -h 200
resize-image -i ./assets/logo/ui/admin-ui-logo.png -o ./assets/min/logo/ui/admin-ui-logo.min.png -h 200

echo "generator"
if [ ! -d "./assets/min/logo/generator" ]; then
  mkdir assets/min/logo/generator
fi
resize-image -i ./assets/logo/generator/server-generator-logo.png -o ./assets/min/logo/generator/server-generator-logo.min.png -h 200

echo "badge"
if [ ! -d "./assets/min/badge" ]; then
  mkdir assets/min/badge
fi
resize-image -i ./assets/badge/powered-by-dark-mode.png -o ./assets/min/badge/powered-by-dark-mode.min.png -h 200
resize-image -i ./assets/badge/powered-by-light-mode.png -o ./assets/min/badge/powered-by-light-mode.min.png -h 200

echo "wallpaper"
if [ ! -d "./assets/min/wallpaper" ]; then
  mkdir assets/min/wallpaper
fi
resize-image -i ./assets/wallpaper/logo-text-v-color.png -o ./assets/min/wallpaper/logo-text-v-color.min.png -h 400
resize-image -i ./assets/wallpaper/logo-text-v-dark.png -o ./assets/min/wallpaper/logo-text-v-dark.min.png -h 400
resize-image -i ./assets/wallpaper/logo-text-v-light.png -o ./assets/min/wallpaper/logo-text-v-light.min.png -h 400
resize-image -i ./assets/wallpaper/oth-packages-color.png -o ./assets/min/wallpaper/oth-packages-color.min.png -h 400
resize-image -i ./assets/wallpaper/oth-packages-dark.png -o ./assets/min/wallpaper/oth-packages-dark.min.png -h 400
resize-image -i ./assets/wallpaper/oth-packages-light.png -o ./assets/min/wallpaper/oth-packages-light.min.png -h 400

echo "demo"
if [ ! -d "./assets/min/demo" ]; then
  mkdir assets/min/demo
fi

if [ ! -d "./assets/min/demo/ui" ]; then
  mkdir assets/min/demo/ui
fi
resize-image -i ./assets/demo/ui/company-profile-ui-demo-light.png -o ./assets/min/demo/ui/company-profile-ui-demo-light.min.png -h 400
resize-image -i ./assets/demo/ui/company-profile-ui-demo-dark.png -o ./assets/min/demo/ui/company-profile-ui-demo-dark.min.png -h 400
resize-image -i ./assets/demo/ui/web-ui-demo-light.png -o ./assets/min/demo/ui/web-ui-demo-light.min.png -h 400
resize-image -i ./assets/demo/ui/web-ui-demo-dark.png -o ./assets/min/demo/ui/web-ui-demo-dark.min.png -h 400
resize-image -i ./assets/demo/ui/mobile-ui-ios-demo-light.png -o ./assets/min/demo/ui/mobile-ui-ios-demo-light.min.png -h 400
resize-image -i ./assets/demo/ui/mobile-ui-ios-demo-dark.png -o ./assets/min/demo/ui/mobile-ui-ios-demo-dark.min.png -h 400
resize-image -i ./assets/demo/ui/mobile-ui-android-demo-light.png -o ./assets/min/demo/ui/mobile-ui-android-demo-light.min.png -h 400
resize-image -i ./assets/demo/ui/mobile-ui-demo-both.png -o ./assets/min/demo/ui/mobile-ui-demo-both.min.png -h 400

if [ ! -d "./assets/min/demo/ui/screenshots" ]; then
  mkdir assets/min/demo/ui/screenshots
fi
resize-image -i ./assets/demo/ui/screenshots/company-profile-ui-screenshot-1.png -o ./assets/min/demo/ui/screenshots/company-profile-ui-screenshot-1.min.png -h 400
resize-image -i ./assets/demo/ui/screenshots/company-profile-ui-screenshot-2.png -o ./assets/min/demo/ui/screenshots/company-profile-ui-screenshot-2.min.png -h 400
resize-image -i ./assets/demo/ui/screenshots/company-profile-ui-screenshot-3.png -o ./assets/min/demo/ui/screenshots/company-profile-ui-screenshot-3.min.png -h 400

if [ ! -d "./assets/min/demo/server" ]; then
  mkdir assets/min/demo/server
fi
resize-image -i ./assets/demo/server/orchestration-server-demo.png -o ./assets/min/demo/server/orchestration-server-demo.min.png -h 400
resize-image -i ./assets/demo/server/business-logic-server-demo.png -o ./assets/min/demo/server/business-logic-server-demo.min.png -h 400

echo "minify image process completed"
