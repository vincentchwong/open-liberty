-include= ~../cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.springBootWebSupport-1.0
visibility=private
-bundles=com.ibm.ws.springboot.support.web

IBM-Provision-Capability: \
  osgi.identity; filter:="(&(type=osgi.subsystem.feature)(osgi.identity=com.ibm.websphere.appserver.springBootHandler-1.0))", \
  osgi.identity; filter:="(&(type=osgi.subsystem.feature)(|(osgi.identity=com.ibm.websphere.appserver.servlet-3.1)(osgi.identity=com.ibm.websphere.appserver.servlet-4.0)))"
IBM-Install-Policy: when-satisfied
IBM-API-Package: com.ibm.ws.springboot.support.web.initializer; type="internal"

kind=noship
edition=core

