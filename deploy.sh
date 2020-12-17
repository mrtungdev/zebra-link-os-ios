git add .
git commit -m "ADD"
git tag 0.6.0
git push --tags
pod lib lint ZebraSDK.podspec
pod trunk push ZebraSDK.podspec