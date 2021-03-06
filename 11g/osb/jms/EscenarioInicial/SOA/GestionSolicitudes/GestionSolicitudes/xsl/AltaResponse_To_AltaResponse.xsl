<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../GestionSolicitudesWrapper.wsdl"/>
      <rootElement name="AltaResponse" namespace="http://www.example.org/GestionSolicitudes/"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../GestionSolicitudes.wsdl"/>
      <rootElement name="AltaResponse" namespace="http://www.example.org/GestionSolicitudes/"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.7.0(build 140401.1420.0097) AT [TUE MAY 19 13:31:10 CEST 2015]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:tns="http://www.example.org/GestionSolicitudes/"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl tns xsd soap wsdl bpws xp20 mhdr bpel oraext dvm hwf med ids bpm xdk xref ora socket ldap">
  <xsl:template match="/">
    <tns:AltaResponse>
      <xsl:value-of select="/tns:AltaResponse"/>
      <codigo>
        <xsl:value-of select="/tns:AltaResponse/codigo"/>
      </codigo>
      <descripcion>
        <xsl:value-of select="/tns:AltaResponse/descripcion"/>
      </descripcion>
    </tns:AltaResponse>
  </xsl:template>
</xsl:stylesheet>
