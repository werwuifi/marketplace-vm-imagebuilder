#
# Cookbook:: dynatrace-quickstart-gcp
# Recipe:: default
#
# Copyright:: 2020, Dynatrace LLC, All Rights Reserved.

# The source files are stored in the file directory in this cookbook.
def add_file(filename)
    cookbook_file '/var/opt/dynatrace-managed/sources/' + filename do
        source '' + filename
        owner node['dynatrace-quickstart-gcp']['user']
        group node['dynatrace-quickstart-gcp']['user']
        mode '644'
        action :create
    end
end

directory '/var/opt/dynatrace-managed/sources' do
    owner node['dynatrace-quickstart-gcp']['user']
    group node['dynatrace-quickstart-gcp']['user']
    mode '0755'
    recursive true
    action :create
end

add_file('aopalliance-repackaged-2.6.1-sources.jar')
add_file('axis2-fastinfoset-1.6.3-sources.jar')
add_file('chardet-0.5.0.tgz')
add_file('ecj-4.6.1-sources.jar')
add_file('grizzly-http-2.4.4-sources.jar')
add_file('grizzly-http-server-2.4.4-sources.jar')
add_file('grizzly-http-servlet-2.4.4-sources.jar')
add_file('hk2-api-2.6.1-sources.jar')
add_file('hk2-utils-2.6.1-sources.jar')
add_file('istack-commons-runtime-3.0.8-sources.jar')
add_file('jakarta.xml.bind-api-2.3.2-sources.jar')
add_file('javax.activation-1.2.0-sources.jar')
add_file('javax.activation-api-1.2.0-sources.jar')
add_file('javax.annotation-api-1.3.2-sources.jar')
add_file('javax.el-3.0.0-sources.jar')
add_file('javax.el-api-3.0.0-sources.jar')
add_file('javax.servlet-api-4.0.1-sources.jar')
add_file('javax.ws.rs-api-2.1.1-sources.jar')
add_file('javax.xml.soap-api-1.4.0-sources.jar')
add_file('jaxb-impl-2.3.2-sources.jar')
add_file('jaxb-runtime-2.3.2-sources.jar')
add_file('jersey-apache-connector-2.29-sources.jar')
add_file('jersey-bundle-1.19.4-sources.jar')
add_file('jersey-client-2.29-sources.jar')
add_file('jersey-container-jetty-http-2.30-sources.jar')
add_file('jersey-container-servlet-2.30-sources.jar')
add_file('jersey-core-1.19.4-sources.jar')
add_file('jersey-media-jaxb-2.30-sources.jar')
add_file('jersey-media-json-jackson-2.30-sources.jar')
add_file('jersey-media-multipart-2.29-sources.jar')
add_file('jetty-schemas-3.1.2-sources.jar')
add_file('jna-5.5.0-sources.jar')
add_file('jnr-posix-3.0.50-sources.jar')
add_file('jts-core-1.15.0-sources.jar')
add_file('logback-1.0.1-sources.jar')
add_file('logback-classic-1.2.3-sources.jar')
add_file('mail-1.4.7-sources.jar')
add_file('mimepull-1.9.7-sources.jar')
add_file('org.eclipse.jdt.core-3.8.2.v20130121-sources.jar')
add_file('osgi-resource-locator-1.0.3-sources.jar')
add_file('stax-ex-1.8.3-sources.jar')
add_file('trove4j-3.0.3-sources.jar')
add_file('txw2-2.3.2-sources.jar')
add_file('tyrus-client-1.13.1-sources.jar')
add_file('tyrus-container-grizzly-client-1.11-sources.jar')
add_file('tyrus-container-grizzly-server-1.11-sources.jar')
add_file('tyrus-container-jdk-client-1.11-sources.jar')
add_file('tyrus-core-1.11-sources.jar')
add_file('unboundid-ldapsdk-4.0.7-sources.jar')
add_file('websocket-api-9.4.9.v20180320-sources.jar')
add_file('websocket-client-9.4.9.v20180320-sources.jar')
add_file('websocket-common-9.4.9.v20180320-sources.jar')
