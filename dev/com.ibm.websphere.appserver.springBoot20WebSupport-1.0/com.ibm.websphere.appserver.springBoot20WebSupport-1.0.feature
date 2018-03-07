-include= ~../cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.springBoot20WebSupport-1.0
visibility=private
-bundles=com.ibm.ws.springboot.support.web.version20

IBM-Provision-Capability: \
  osgi.identity; filter:="(&(type=osgi.subsystem.feature)(osgi.identity=com.ibm.websphere.appserver.springBoot-2.0))", \
  osgi.identity; filter:="(&(type=osgi.subsystem.feature)(|(osgi.identity=com.ibm.websphere.appserver.servlet-3.1)(osgi.identity=com.ibm.websphere.appserver.servlet-4.0)))"
IBM-Install-Policy: when-satisfied

kind=noship
edition=core

