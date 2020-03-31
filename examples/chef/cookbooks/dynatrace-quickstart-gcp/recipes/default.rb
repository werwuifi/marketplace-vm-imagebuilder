#
# Cookbook:: dynatrace-quickstart-gcp
# Recipe:: default
#
# Copyright:: 2020, Dynatrace LLC, All Rights Reserved.

include Artifactory::Resource

def download_artifact(artifact_name, download_path)
    artifact = Artifact.search(name: artifact_name).first
    artifact.download(download_path, filename: artifact_name)
    # remote_file '/var/www/customers/public_html/index.html' do
    #     source 'http://somesite.com/index.html'
    #     owner 'web_admin'
    #     group 'web_admin'
    #     mode '0755'
    #     action :create
    # end
end

# Artifactory.configure do |config|
#     config.endpoint = 'https://artifactory.lab.dynatrace.org/artifactory'
#     config.username = 'wolfgang.schreiner@dynatrace.com '
#     config.password = 'B5rxxgzvak26'
#     config.ssl_verify = false
# end

download_path = '~/Desktop'
download_artifact('aopalliance-repackaged-2.6.1-sources.jar', download_path)
download_artifact('chardet-0.8.0.tgz', download_path)
download_artifact('grizzly-http-2.4.4-sources.jar', download_path)
download_artifact('grizzly-http-server-2.2.4-sources.jar', download_path)
download_artifact('grizzly-framework-2.4.4-sources.jar', download_path)
download_artifact('hk2-api-2.6.1-sources.jar', download_path)
download_artifact('hk2-utils-2.6.1-sources.jar', download_path)
download_artifact('mail-1.4.7-sources.jar', download_path)
download_artifact('istack-commons-runtime-3.0.8-sources.jar', download_path)
download_artifact('jakarta.xml.bind-api-2.3.2-sources.jar', download_path)
download_artifact('javax.annotation-api-1.3.2-sources.jar', download_path)
download_artifact('javax.ws.rs-api-2.1.1-sources.jar', download_path)
download_artifact('javax.xml.soap-api-1.4.0-sources.jar', download_path)
download_artifact('javax.servlet-api-4.0.1-sources.jar', download_path)
download_artifact('jaxb-runtime-2.3.2-sources.jar', download_path)
download_artifact('javax.activation-1.2.0-sources.jar', download_path)
download_artifact('jna-5.5.0-sources.jar', download_path)
download_artifact('javax.el-api-3.0.0-sources.jar', download_path)
download_artifact('javax.el-3.0.0-sources.jar', download_path)
download_artifact('javax.ws.rs-api-2.1.1-sources.jar', download_path)
download_artifact('axis2-fastinfoset-1.6.3-sources.jar', download_path)
download_artifact('javax.inject-1-sources.jar', download_path)
download_artifact('org.eclipse.jdt.core-3.8.2.v20130121-sources.jar', download_path)
download_artifact('ecj-4.6.1-sources.jar', download_path)
download_artifact('jersey-bundle-1.19.4-sources.jar', download_path)
download_artifact('jersey-apache-connector-2.29-sources.jar', download_path)
download_artifact('jersey-container-jetty-http-2.30-sources.jar', download_path)
download_artifact('jersey-container-jetty-servlet-2.22-sources.jar', download_path)
download_artifact('jersey-container-servlet-2.22.1-sources.jar', download_path)
download_artifact('jersey-core-1.19.4-sources.jar', download_path)
download_artifact('jersey-media-jaxb-2.30-sources.jar', download_path)
download_artifact('jersey-media-json-jackson-2.30-sources.jar', download_path)
download_artifact('jersey-media-multipart-2.29-sources.jar', download_path)
download_artifact('jetty-schemas-3.1.2-sources.jar', download_path)
download_artifact('jnr-posix-3.0.50-sources.jar', download_path)
download_artifact('websocket-client-9.4.9.v20180320-sources.jar', download_path)
download_artifact('websocket-api-9.4.9.v20180320-sources.jar', download_path)
download_artifact('logback-1.0.1-sources.jar', download_path)
download_artifact('logback-classic-1.2.3-sources.jar', download_path)
download_artifact('mimepull-1.9.7-sources.jar', download_path)
download_artifact('jts-core-1.15.0-sources.jar', download_path)
download_artifact('osgi-resource-locator-1.0.3-sources.jar', download_path)
download_artifact('stax-ex-1.8.3-sources.jar', download_path)
download_artifact('trove4j-3.0.3-sources.jar', download_path)
download_artifact('txw2-2.3.2-sources.jar', download_path)
download_artifact('tyrus-client-1.13.1-sources.jar', download_path)
download_artifact('tyrus-container-jdk-client-1.11-sources.jar', download_path)
download_artifact('tyrus-container-grizzly-server-1.11-sources.jar', download_path)
download_artifact('tyrus-container-grizzly-client-1.11-sources.jar', download_path)
download_artifact('tyrus-core-1.13.1-sources.jar', download_path)
download_artifact('unboundid-ldapsdk-4.0.7-sources.jar', download_path)
