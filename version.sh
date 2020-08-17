function DocumentInstalledItem {
	echo -e "$1"
}

function DocumentInstalledItemIndent {
	echo -e "  $1"
}

DocumentInstalledItem "Google Repository $(cat ${ANDROID_SDK_ROOT}/extras/google/m2repository/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Google Play services $(cat ${ANDROID_SDK_ROOT}/extras/google/google_play_services/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Google APIs 24"
DocumentInstalledItem "Google APIs 23"
DocumentInstalledItem "Google APIs 22"
DocumentInstalledItem "Google APIs 21"
DocumentInstalledItem "CMake $(ls ${ANDROID_SDK_ROOT}/cmake 2>&1)"
DocumentInstalledItem "Android Support Repository 47.0.0"
DocumentInstalledItem "Android Solver for ConstraintLayout 1.0.2"
DocumentInstalledItem "Android Solver for ConstraintLayout 1.0.1"
DocumentInstalledItem "Android SDK Platform-Tools $(cat ${ANDROID_SDK_ROOT}/platform-tools/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Android SDK Platform 30"
DocumentInstalledItem "Android SDK Platform 29"
DocumentInstalledItem "Android SDK Platform 28"
DocumentInstalledItem "Android SDK Platform 27"
DocumentInstalledItem "Android SDK Platform 26"
DocumentInstalledItem "Android SDK Platform 25"
DocumentInstalledItem "Android SDK Platform 24"
DocumentInstalledItem "Android SDK Platform 23"
DocumentInstalledItem "Android SDK Platform 22"
DocumentInstalledItem "Android SDK Platform 21"
DocumentInstalledItem "Android SDK Platform 19"
DocumentInstalledItem "Android SDK Platform 17"
DocumentInstalledItem "Android SDK Platform 15"
DocumentInstalledItem "Android SDK Platform 10"
DocumentInstalledItem "Android SDK Patch Applier v4"
DocumentInstalledItem "Android SDK Build-Tools 30.0.1"
DocumentInstalledItem "Android SDK Build-Tools 30.0.0"
DocumentInstalledItem "Android SDK Build-Tools 29.0.3"
DocumentInstalledItem "Android SDK Build-Tools 29.0.2"
DocumentInstalledItem "Android SDK Build-Tools 29.0.0"
DocumentInstalledItem "Android SDK Build-Tools 28.0.3"
DocumentInstalledItem "Android SDK Build-Tools 28.0.2"
DocumentInstalledItem "Android SDK Build-Tools 28.0.1"
DocumentInstalledItem "Android SDK Build-Tools 28.0.0"
DocumentInstalledItem "Android SDK Build-Tools 27.0.3"
DocumentInstalledItem "Android SDK Build-Tools 27.0.2"
DocumentInstalledItem "Android SDK Build-Tools 27.0.1"
DocumentInstalledItem "Android SDK Build-Tools 27.0.0"
DocumentInstalledItem "Android SDK Build-Tools 26.0.3"
DocumentInstalledItem "Android SDK Build-Tools 26.0.2"
DocumentInstalledItem "Android SDK Build-Tools 26.0.1"
DocumentInstalledItem "Android SDK Build-Tools 26.0.0"
DocumentInstalledItem "Android SDK Build-Tools 25.0.3"
DocumentInstalledItem "Android SDK Build-Tools 25.0.2"
DocumentInstalledItem "Android SDK Build-Tools 25.0.1"
DocumentInstalledItem "Android SDK Build-Tools 25.0.0"
DocumentInstalledItem "Android SDK Build-Tools 24.0.3"
DocumentInstalledItem "Android SDK Build-Tools 24.0.2"
DocumentInstalledItem "Android SDK Build-Tools 24.0.1"
DocumentInstalledItem "Android SDK Build-Tools 24.0.0"
DocumentInstalledItem "Android SDK Build-Tools 23.0.3"
DocumentInstalledItem "Android SDK Build-Tools 23.0.2"
DocumentInstalledItem "Android SDK Build-Tools 23.0.1"
DocumentInstalledItem "Android SDK Build-Tools 22.0.1"
DocumentInstalledItem "Android SDK Build-Tools 21.1.2"
DocumentInstalledItem "Android SDK Build-Tools 20.0.0"
DocumentInstalledItem "Android SDK Build-Tools 19.1.0"
DocumentInstalledItem "Android SDK Build-Tools 17.0.0"
DocumentInstalledItem "Android NDK $(cat ${ANDROID_SDK_ROOT}/ndk-bundle/source.properties 2>&1 | grep Pkg.Revision | cut -d ' ' -f 3)"
DocumentInstalledItem "Android ConstraintLayout 1.0.2"
DocumentInstalledItem "Android ConstraintLayout 1.0.1"
DocumentInstalledItem "Google Repository $(cat ${ANDROID_SDK_ROOT}/extras/google/m2repository/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Google Play services $(cat ${ANDROID_SDK_ROOT}/extras/google/google_play_services/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Google APIs 24"
DocumentInstalledItem "Google APIs 23"
DocumentInstalledItem "Google APIs 22"
DocumentInstalledItem "Google APIs 21"
DocumentInstalledItem "CMake $(ls ${ANDROID_SDK_ROOT}/cmake 2>&1)"
DocumentInstalledItem "Android Support Repository 47.0.0"
DocumentInstalledItem "Android SDK Platform-Tools $(cat ${ANDROID_SDK_ROOT}/platform-tools/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Android SDK Platform 30"
DocumentInstalledItem "Android SDK Platform 29"
DocumentInstalledItem "Android SDK Platform 28"
DocumentInstalledItem "Android SDK Platform 27"
DocumentInstalledItem "Android SDK Platform 26"
DocumentInstalledItem "Android SDK Platform 25"
DocumentInstalledItem "Android SDK Platform 24"
DocumentInstalledItem "Android SDK Platform 23"
DocumentInstalledItem "Android SDK Platform 22"
DocumentInstalledItem "Android SDK Platform 21"
DocumentInstalledItem "Android SDK Platform 19"
DocumentInstalledItem "Android SDK Platform 17"
DocumentInstalledItem "Android SDK Patch Applier v4"
DocumentInstalledItem "Android SDK Build-Tools 30.0.1"
DocumentInstalledItem "Android SDK Build-Tools 30.0.0"
DocumentInstalledItem "Android SDK Build-Tools 29.0.3"
DocumentInstalledItem "Android SDK Build-Tools 29.0.2"
DocumentInstalledItem "Android SDK Build-Tools 29.0.0"
DocumentInstalledItem "Android SDK Build-Tools 28.0.3"
DocumentInstalledItem "Android SDK Build-Tools 28.0.2"
DocumentInstalledItem "Android SDK Build-Tools 28.0.1"
DocumentInstalledItem "Android SDK Build-Tools 28.0.0"
DocumentInstalledItem "Android SDK Build-Tools 27.0.3"
DocumentInstalledItem "Android SDK Build-Tools 27.0.2"
DocumentInstalledItem "Android SDK Build-Tools 27.0.1"
DocumentInstalledItem "Android SDK Build-Tools 27.0.0"
DocumentInstalledItem "Android SDK Build-Tools 26.0.3"
DocumentInstalledItem "Android SDK Build-Tools 26.0.2"
DocumentInstalledItem "Android SDK Build-Tools 26.0.1"
DocumentInstalledItem "Android SDK Build-Tools 26.0.0"
DocumentInstalledItem "Android SDK Build-Tools 25.0.3"
DocumentInstalledItem "Android SDK Build-Tools 25.0.2"
DocumentInstalledItem "Android SDK Build-Tools 25.0.1"
DocumentInstalledItem "Android SDK Build-Tools 25.0.0"
DocumentInstalledItem "Android SDK Build-Tools 24.0.3"
DocumentInstalledItem "Android SDK Build-Tools 24.0.2"
DocumentInstalledItem "Android SDK Build-Tools 24.0.1"
DocumentInstalledItem "Android SDK Build-Tools 24.0.0"
DocumentInstalledItem "Android SDK Build-Tools 23.0.3"
DocumentInstalledItem "Android SDK Build-Tools 23.0.2"
DocumentInstalledItem "Android SDK Build-Tools 23.0.1"
DocumentInstalledItem "Android SDK Build-Tools 22.0.1"
DocumentInstalledItem "Android SDK Build-Tools 21.1.2"
DocumentInstalledItem "Android SDK Build-Tools 20.0.0"
DocumentInstalledItem "Android SDK Build-Tools 19.1.0"
DocumentInstalledItem "Android SDK Build-Tools 17.0.0"
DocumentInstalledItem "Android NDK $(cat ${ANDROID_SDK_ROOT}/ndk-bundle/source.properties 2>&1 | grep Pkg.Revision | cut -d ' ' -f 3)"
DocumentInstalledItem "Google Repository $(cat ${ANDROID_SDK_ROOT}/extras/google/m2repository/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Google Play services $(cat ${ANDROID_SDK_ROOT}/extras/google/google_play_services/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "CMake $(ls ${ANDROID_SDK_ROOT}/cmake 2>&1)"
DocumentInstalledItem "Android Support Repository 47.0.0"
DocumentInstalledItem "Android SDK Platform-Tools $(cat ${ANDROID_SDK_ROOT}/platform-tools/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Android SDK Platform 30"
DocumentInstalledItem "Android SDK Platform 29"
DocumentInstalledItem "Android SDK Platform 28"
DocumentInstalledItem "Android SDK Platform 27"
DocumentInstalledItem "Android SDK Patch Applier v4"
DocumentInstalledItem "Android SDK Build-Tools 30.0.1"
DocumentInstalledItem "Android SDK Build-Tools 30.0.0"
DocumentInstalledItem "Android SDK Build-Tools 29.0.3"
DocumentInstalledItem "Android SDK Build-Tools 29.0.2"
DocumentInstalledItem "Android SDK Build-Tools 29.0.0"
DocumentInstalledItem "Android SDK Build-Tools 28.0.3"
DocumentInstalledItem "Android SDK Build-Tools 28.0.2"
DocumentInstalledItem "Android SDK Build-Tools 28.0.1"
DocumentInstalledItem "Android SDK Build-Tools 28.0.0"
DocumentInstalledItem "Android SDK Build-Tools 27.0.3"
DocumentInstalledItem "Android SDK Build-Tools 27.0.2"
DocumentInstalledItem "Android SDK Build-Tools 27.0.1"
DocumentInstalledItem "Android SDK Build-Tools 27.0.0"
DocumentInstalledItem "Android NDK $(cat ${ANDROID_SDK_ROOT}/ndk-bundle/source.properties 2>&1 | grep Pkg.Revision | cut -d ' ' -f 3)"
DocumentInstalledItem "7-Zip $(7z i | head --lines=2 | cut -d ' ' -f 3 | tr -d '\n')"
    Invoke-Expression "bash -c `"source $env:HELPER_SCRIPTS/document.sh; DocumentInstalledItem '$($tool.name):'`""
        Invoke-Expression "bash -c `"source $env:HELPER_SCRIPTS/document.sh; DocumentInstalledItemIndent '$($tool.name) $foundVersionName'`""
DocumentInstalledItem "Alibaba Cloud CLI ($aliyun_version)"
DocumentInstalledItem "Ansible ($(ansible --version |& head -n 1))"
DocumentInstalledItem "AWS $(sam --version)"
DocumentInstalledItem "AWS CLI ($(aws --version 2>&1))"
DocumentInstalledItem "AWS CLI Session manager plugin ($(session-manager-plugin --version 2>&1))"
DocumentInstalledItem "AzCopy7 (available by azcopy alias) $azcopy7Version"
DocumentInstalledItem "AzCopy10 (available by azcopy10 alias) $azcopy10Version"
    DocumentInstalledItem "Az Module ($version)"
DocumentInstalledItem "Azure CLI ($(az -v | head -n 1))"
DocumentInstalledItem "Azure CLI ($(az -v | grep azure-devops))"
DocumentInstalledItem "Basic packages:"
    DocumentInstalledItemIndent $package
DocumentInstalledItemIndent "$libcurelVer"
DocumentInstalledItem "Bazel ($(bazel --version))"
DocumentInstalledItem "Bazelisk ($bazelisk_version)"
DocumentInstalledItem "$PACKAGE"
    DocumentInstalledItem "Clang $version ($(clang-$version --version | head -n 1 | cut -d ' ' -f 3 | cut -d '-' -f 1))"
DocumentInstalledItem "CMake ($(cmake --version | head -n 1))"
DocumentInstalledItem "Podman ($PODMAN_VERSION)"
DocumentInstalledItem "Buildah ($BUILDAH_VERSION)"
DocumentInstalledItem "Skopeo ($SKOPEO_VERSION)"
DocumentInstalledItem "Docker Compose (${docker_compose_version})"
DocumentInstalledItem "Docker-Moby ($docker_version)"
DocumentInstalledItem "Docker-Buildx ($DOCKER_BUILDX_VERSION)"
DocumentInstalledItem ".NET Core SDK:"
    DocumentInstalledItemIndent "$sdk"
DocumentInstalledItem "Erlang ($erlang_version)"
DocumentInstalledItem "Example Var ($EXAMPLE_VAR)"
DocumentInstalledItem "Firefox ($(firefox --version))"
DocumentInstalledItem "Geckodriver (${ver}); Gecko Driver is available via GECKOWEBDRIVER environment variable"
    DocumentInstalledItem "GNU C++ $($version --version | head -n 1 | cut -d ' ' -f 4)"
    DocumentInstalledItem "GNU Fortran $($version --version | head -n 1 | cut -d ' ' -f 5)"
DocumentInstalledItem "Git ($(git --version 2>&1 | cut -d ' ' -f 3))"
DocumentInstalledItem "Git Large File Storage (LFS) ($(git-lfs --version 2>&1 | cut -d ' ' -f 1 | cut -d '/' -f 2))"
DocumentInstalledItem "Git-ftp ($(git-ftp --version | cut -d ' ' -f 3))"
    DocumentInstalledItem "Hub CLI ($(hub --version | grep "hub version" | cut -d ' ' -f 3))"
DocumentInstalledItem "GitHub CLI $(gh --version|awk 'FNR==1 {print $3}')"
DocumentInstalledItem "Google Chrome ($(google-chrome --version))"
DocumentInstalledItem "$(chromedriver --version); Chrome Driver is available via CHROMEWEBDRIVER environment variable"
DocumentInstalledItem "Google Cloud SDK ($(gcloud --version | head -n 1 | cut -d ' ' -f 4))"
DocumentInstalledItem "Haskell Cabal ($(cabal --version))"
DocumentInstalledItem "GHC ($(ghc --version))"
DocumentInstalledItem "Haskell Stack ($(stack --version))"
DocumentInstalledItem "Heroku ($(heroku version))"
DocumentInstalledItem "HHVM ($(hhvm --version | head -n 1))"
DocumentInstalledItem "Homebrew on Linux ($(brew -v 2>&1))"
DocumentInstalledItem "Ruby:"
	DocumentInstalledItemIndent "Ruby $ruby"
DocumentInstalledItem "ImageMagick"
DocumentInstalledItem "Azul Zulu OpenJDK:"
DocumentInstalledItemIndent "7 ($(/usr/lib/jvm/zulu-7-azure-amd64/bin/java -showversion |& head -n 1))"
DocumentInstalledItem "Adopt OpenJDK:"
DocumentInstalledItemIndent "8 ($(/usr/lib/jvm/adoptopenjdk-8-hotspot-amd64/bin/java -showversion |& head -n 1)) $defaultLabel8"
DocumentInstalledItemIndent "11 ($(/usr/lib/jvm/adoptopenjdk-11-hotspot-amd64/bin/java -showversion |& head -n 1)) $defaultLabel11"
DocumentInstalledItemIndent "12 ($(/usr/lib/jvm/adoptopenjdk-12-hotspot-amd64/bin/java -showversion |& head -n 1))"
DocumentInstalledItem "Ant ($(ant -version))"
DocumentInstalledItem "Gradle ${gradleVersion}"
DocumentInstalledItem "Maven ($(mvn -version | head -n 1))"
    DocumentInstalledItem "Julia ($(julia --version))"
DocumentInstalledItem "Kind ($(kind version))"
DocumentInstalledItem "kubectl ($(kubectl version --client --short |& head -n 1))"
DocumentInstalledItem "helm ($(helm version --short |& head -n 1))"
DocumentInstalledItem "$(minikube version --short)"
DocumentInstalledItem "kustomize ($(kustomize version --short))"
DocumentInstalledItem "Leiningen ($(lein -v))"
DocumentInstalledItem "Mercurial ($(hg --version | head -n 1))"
DocumentInstalledItem "Miniconda ($($CONDA/bin/conda --version))"
DocumentInstalledItem "MongoDB on Linux $(mongod --version | awk 'NR==1{print $3}')"
DocumentInstalledItem "Mono ($(mono --version | head -n 1))"
DocumentInstalledItem "MySQL ($(mysql --version))"
DocumentInstalledItem "MySQL Server (user:root password:root)"
DocumentInstalledItem "MS SQL Server Client Tools"
DocumentInstalledItem "MySQL service is disabled by default. Use the following command as a part of your job to start the service: 'sudo systemctl start mysql.service'"
DocumentInstalledItem "Netlify CLI ($(netlify --version))"
DocumentInstalledItem "Node.js ($(node --version))"
DocumentInstalledItem "Grunt ($(grunt --version))"
DocumentInstalledItem "Gulp ($(gulp --version))"
DocumentInstalledItem "n ($(n --version))"
DocumentInstalledItem "Parcel ($(parcel --version))"
DocumentInstalledItem "TypeScript ($(tsc --version))"
DocumentInstalledItem "Webpack ($(webpack --version))"
DocumentInstalledItem "Webpack CLI ($(webpack-cli --version))"
DocumentInstalledItem "Yarn ($(yarn --version))"
DocumentInstalledItem "Newman ($(newman --version))"
DocumentInstalledItem "nvm ($(nvm --version))"
DocumentInstalledItem "oc CLI $(oc version)"
DocumentInstalledItem "ORAS CLI $(oras version | awk 'NR==1{print $2}')"
DocumentInstalledItem "Packer ($(packer --version))"
DocumentInstalledItem "PhantomJS ($(phantomjs --version))"
    DocumentInstalledItem "PHP $version ($(php$version --version | head -n 1))"
DocumentInstalledItem "Composer  ($(composer --version))"
DocumentInstalledItem "PHPUnit ($(phpunit --version))"
DocumentInstalledItem "Pollinate"
DocumentInstalledItem "$(psql -V 2>&1 | cut -d ' ' -f 1,2,3)"
DocumentInstalledItem "Powershell ($(pwsh --version))"
DocumentInstalledItem "Python ($(python --version 2>&1))"
DocumentInstalledItem "pip ($(pip --version))"
DocumentInstalledItem "Python3 ($(python3 --version))"
DocumentInstalledItem "pip3 ($(pip3 --version))"
DocumentInstalledItem "R $version"
DocumentInstalledItem "Haveged $(dpkg-query --showformat='${Version}' --show haveged)"
DocumentInstalledItem "ruby ($(ruby --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "gem ($(gem -v 2>&1 | tail -n 1))"
DocumentInstalledItem "$(openssl version)"
DocumentInstalledItem "Libssl $(dpkg -l libssl-dev | grep '^ii' | awk '{print $3}')"
DocumentInstalledItem "rustup ($(rustup --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "rust ($(rustc --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "cargo ($(cargo --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "rustfmt ($(rustfmt --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "clippy ($(cargo-clippy --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "rustdoc ($(rustdoc --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "bindgen ($(bindgen --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "cbindgen ($(cbindgen --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "cargo audit ($(cargo audit --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "cargo outdated ($(cargo outdated --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "sbt ($(sbt --script-version))"
DocumentInstalledItem "Selenium server standalone (available via SELENIUM_JAR_PATH environment variable)"
DocumentInstalledItem "Sphinx Open Source Search Server"
DocumentInstalledItem "Subversion ($(svn --version | head -n 1))"
DocumentInstalledItem "$(swift --version)"
DocumentInstalledItem "Swig $(swig -version | sed -n 2p | cut -d ' ' -f 3)"
DocumentInstalledItem "Terraform ($(terraform --version))"
DocumentInstalledItem "Vcpkg $(vcpkg version | head -n 1 | cut -d ' ' -f 6)"
DocumentInstalledItem "Vercel CLI ($(vercel --version))"
