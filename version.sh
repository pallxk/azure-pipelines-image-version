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
DocumentInstalledItem "Az Module (1.0.0)"
DocumentInstalledItem "Az Module (1.6.0)"
DocumentInstalledItem "Az Module (2.3.2)"
DocumentInstalledItem "Az Module (2.6.0)"
DocumentInstalledItem "Basic CLI:"
DocumentInstalledItemIndent "curl"
DocumentInstalledItemIndent "dnsutils"
DocumentInstalledItemIndent "file"
DocumentInstalledItemIndent "ftp"
DocumentInstalledItemIndent "iproute2"
DocumentInstalledItemIndent "iputils-ping"
DocumentInstalledItemIndent "jq"
DocumentInstalledItemIndent "libcurl3"
DocumentInstalledItemIndent "libicu55"
DocumentInstalledItemIndent "libunwind8"
DocumentInstalledItemIndent "locales"
DocumentInstalledItemIndent "netcat"
DocumentInstalledItemIndent "openssh-client"
DocumentInstalledItemIndent "rsync"
DocumentInstalledItemIndent "shellcheck"
DocumentInstalledItemIndent "sudo"
DocumentInstalledItemIndent "telnet"
DocumentInstalledItemIndent "time"
DocumentInstalledItemIndent "unzip"
DocumentInstalledItemIndent "wget"
DocumentInstalledItemIndent "zip"
DocumentInstalledItemIndent "tzdata"
    DocumentInstalledItem ".NET Core SDK $sdk"
    DocumentInstalledItem "Go $1 ($(/usr/local/go$1/bin/go version))"
DocumentInstalledItem "Python (available through the [Use Python Version](https://go.microsoft.com/fwlink/?linkid=871498) task)"
	DocumentInstalledItemIndent "Python $python"
DocumentInstalledItem "Ruby (available through the [Use Ruby Version](https://go.microsoft.com/fwlink/?linkid=2005989) task)"
	DocumentInstalledItemIndent "Ruby $ruby"
DocumentInstalledItem "kubectl ($(kubectl version --short |& head -n 1))"
DocumentInstalledItem "helm ($(helm version --short |& head -n 1))"
DocumentInstalledItem "Mercurial ($(hg --version | head -n 1))"
DocumentInstalledItem "PHP 5.6 ($(php5.6 --version | head -n 1))"
DocumentInstalledItem "PHP 7.0 ($(php7.0 --version | head -n 1))"
DocumentInstalledItem "PHP 7.1 ($(php7.1 --version | head -n 1))"
DocumentInstalledItem "PHP 7.2 ($(php7.2 --version | head -n 1))"
DocumentInstalledItem "PHP 7.3 ($(php7.3 --version | head -n 1))"
DocumentInstalledItem "Composer  ($(composer --version))"
DocumentInstalledItem "PHPUnit ($(phpunit --version))"
DocumentInstalledItem "Powershell ($(pwsh --version))"
DocumentInstalledItem "Google Repository $(cat ${ANDROID_SDK_ROOT}/extras/google/m2repository/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Google Play services $(cat ${ANDROID_SDK_ROOT}/extras/google/google_play_services/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
DocumentInstalledItem "Google APIs 24"
DocumentInstalledItem "Google APIs 23"
DocumentInstalledItem "Google APIs 22"
DocumentInstalledItem "Google APIs 21"
DocumentInstalledItem "CMake $(ls ${ANDROID_SDK_ROOT}/cmake 2>&1)"
DocumentInstalledItem "Android Support Repository 47.0.0"
DocumentInstalledItem "Android SDK Platform-Tools $(cat ${ANDROID_SDK_ROOT}/platform-tools/source.properties 2>&1 | grep Pkg.Revision | cut -d '=' -f 2)"
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
DocumentInstalledItem "Az Module (1.0.0)"
DocumentInstalledItem "Az Module (1.6.0)"
DocumentInstalledItem "Az Module (2.3.2)"
DocumentInstalledItem "Az Module (2.6.0)"
DocumentInstalledItem "Basic CLI:"
DocumentInstalledItemIndent "curl"
DocumentInstalledItemIndent "dnsutils"
DocumentInstalledItemIndent "file"
DocumentInstalledItemIndent "ftp"
DocumentInstalledItemIndent "iproute2"
DocumentInstalledItemIndent "iputils-ping"
DocumentInstalledItemIndent "jq"
DocumentInstalledItemIndent "libcurl3"
DocumentInstalledItemIndent "libicu55"
DocumentInstalledItemIndent "libunwind8"
DocumentInstalledItemIndent "locales"
DocumentInstalledItemIndent "netcat"
DocumentInstalledItemIndent "openssh-client"
DocumentInstalledItemIndent "rsync"
DocumentInstalledItemIndent "shellcheck"
DocumentInstalledItemIndent "sudo"
DocumentInstalledItemIndent "telnet"
DocumentInstalledItemIndent "time"
DocumentInstalledItemIndent "unzip"
DocumentInstalledItemIndent "wget"
DocumentInstalledItemIndent "zip"
DocumentInstalledItemIndent "tzdata"
DocumentInstalledItem ".NET Core SDK:"
    DocumentInstalledItemIndent "$sdk"
    DocumentInstalledItem "Go $1 ($(/usr/local/go$1/bin/go version))"
DocumentInstalledItem "Python (available through the [Use Python Version](https://go.microsoft.com/fwlink/?linkid=871498) task)"
	DocumentInstalledItemIndent "Python $python"
DocumentInstalledItem "Ruby (available through the [Use Ruby Version](https://go.microsoft.com/fwlink/?linkid=2005989) task)"
	DocumentInstalledItemIndent "Ruby $ruby"
DocumentInstalledItem "kubectl ($(kubectl version --short |& head -n 1))"
DocumentInstalledItem "helm ($(helm version --short |& head -n 1))"
DocumentInstalledItem "Mercurial ($(hg --version | head -n 1))"
DocumentInstalledItem "PHP 7.1 ($(php7.1 --version | head -n 1))"
DocumentInstalledItem "PHP 7.2 ($(php7.2 --version | head -n 1))"
DocumentInstalledItem "PHP 7.3 ($(php7.3 --version | head -n 1))"
DocumentInstalledItem "Composer  ($(composer --version))"
DocumentInstalledItem "PHPUnit ($(phpunit --version))"
DocumentInstalledItem "Powershell ($(pwsh --version))"
DocumentInstalledItem "7-Zip $(7z i | head --lines=2 | cut -d ' ' -f 3 | tr -d '\n')"
DocumentInstalledItem "Ansible ($(ansible --version |& head -n 1))"
DocumentInstalledItem "AWS CLI ($(aws --version 2>&1))"
DocumentInstalledItem "AzCopy ($(azcopy --version))"
DocumentInstalledItem "Azure CLI ($(az -v | head -n 1))"
DocumentInstalledItem "Azure CLI ($(az -v | grep azure-devops))"
    DocumentInstalledItem "Boost C++ Libraries $BOOST_VERSION"
DocumentInstalledItem "$PACKAGE"
DocumentInstalledItem "Clang 6.0 ($(clang-6.0 --version | head -n 1))"
DocumentInstalledItem "CMake ($(cmake --version | head -n 1))"
DocumentInstalledItem "Docker Compose (${docker_compose_version})"
DocumentInstalledItem "Docker ($docker_version)"
DocumentInstalledItem "Docker ($DOCKER_VERSION)"
DocumentInstalledItem ".NET Core $DOTNET_VERSION"
DocumentInstalledItem "Erlang ($erlang_version)"
DocumentInstalledItem "Example Var ($EXAMPLE_VAR)"
DocumentInstalledItem "Firefox ($(firefox --version))"
DocumentInstalledItem "GNU C++ $(g++-7 --version | head -n 1 | cut -d ' ' -f 4)"
DocumentInstalledItem "Git ($(git --version 2>&1 | cut -d ' ' -f 3))"
DocumentInstalledItem "Git Large File Storage (LFS) ($(git-lfs --version 2>&1 | cut -d ' ' -f 1 | cut -d '/' -f 2))"
DocumentInstalledItem "Google Chrome ($(google-chrome --version))"
DocumentInstalledItem "Google Cloud SDK ($(gcloud --version | head -n 1 | cut -d ' ' -f 4))"
    DocumentInstalledItem "Haskell Cabal ($(/opt/cabal/$version/bin/cabal --version))"
    DocumentInstalledItem "GHC ($(/opt/ghc/$version/bin/ghc --version))"
DocumentInstalledItem "Haskell Stack ($(stack --version))"
DocumentInstalledItem "Heroku ($(heroku version))"
DocumentInstalledItem "HHVM ($(hhvm --version | head -n 1))"
DocumentInstalledItem "ImageMagick"
DocumentInstalledItem "Azul Zulu OpenJDK (7) ($(/usr/lib/jvm/zulu-7-azure-amd64/bin/java -showversion |& head -n 1))"
DocumentInstalledItem "Azul Zulu OpenJDK (8) ($(/usr/lib/jvm/zulu-8-azure-amd64/bin/java -showversion |& head -n 1))"
DocumentInstalledItem "Azul Zulu OpenJDK (11) ($(/usr/lib/jvm/zulu-11-azure-amd64/bin/java -showversion |& head -n 1))"
DocumentInstalledItem "Azul Zulu OpenJDK (12) ($(/usr/lib/jvm/zulu-12-azure-amd64/bin/java -showversion |& head -n 1))"
DocumentInstalledItem "Ant ($(ant -version))"
DocumentInstalledItem "Gradle ${gradleVersion}"
DocumentInstalledItem "Maven ($(mvn -version | head -n 1))"
DocumentInstalledItem "Kind ($(kind version))"
DocumentInstalledItem "Leiningen ($(lein -v))"
DocumentInstalledItem "Miniconda ($($CONDA/bin/conda --version))"
DocumentInstalledItem "Mono ($(mono --version | head -n 1))"
DocumentInstalledItem "MySQL ($(mysql --version))"
DocumentInstalledItem "MySQL Server (user:root password:root)"
DocumentInstalledItem "MS SQL Server Client Tools"
DocumentInstalledItem "Node.js ($(node --version))"
DocumentInstalledItem "Bower ($(bower --version))"
DocumentInstalledItem "Grunt ($(grunt --version))"
DocumentInstalledItem "Gulp ($(gulp --version))"
DocumentInstalledItem "n ($(n --version))"
DocumentInstalledItem "Parcel ($(parcel --version))"
DocumentInstalledItem "TypeScript ($(tsc --version))"
DocumentInstalledItem "Webpack ($(webpack --version))"
DocumentInstalledItem "Webpack CLI ($(webpack-cli --version))"
DocumentInstalledItem "Yarn ($(yarn --version))"
DocumentInstalledItem "PhantomJS ($(phantomjs --version))"
DocumentInstalledItem "Pollinate"
DocumentInstalledItem "Python ($(python --version 2>&1))"
DocumentInstalledItem "pip ($(pip --version))"
DocumentInstalledItem "Python3 ($(python3 --version))"
DocumentInstalledItem "pip3 ($(pip3 --version))"
DocumentInstalledItem "PyPy2 ($(pypy --version 2>&1 | grep PyPy))"
DocumentInstalledItem "PyPy3 ($(pypy3 --version 2>&1 | grep PyPy))"
DocumentInstalledItem "rustup ($(rustup --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "rust ($(rustc --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "cargo ($(cargo --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "rustfmt ($(rustfmt --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "clippy ($(cargo-clippy --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "rustdoc ($(rustdoc --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "bindgen ($(bindgen --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "cbindgen ($(cbindgen --version 2>&1 | cut -d ' ' -f 2))"
DocumentInstalledItem "Scala"
DocumentInstalledItem "Sphinx Open Source Search Server"
DocumentInstalledItem "Subversion ($(svn --version | head -n 1))"
DocumentInstalledItem "Terraform ($(terraform --version))"
DocumentInstalledItem "Vcpkg $(vcpkg version | head -n 1 | cut -d ' ' -f 6)"
DocumentInstalledItem "Zeit Now CLI ($(now --version))"
