<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="UML2Relational"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchDiagrama2Esquema():V"/>
		<constant value="A.__matchClase2Tabla():V"/>
		<constant value="__exec__"/>
		<constant value="Diagrama2Esquema"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyDiagrama2Esquema(NTransientLink;):V"/>
		<constant value="Clase2Tabla"/>
		<constant value="A.__applyClase2Tabla(NTransientLink;):V"/>
		<constant value="__matchDiagrama2Esquema"/>
		<constant value="Diagrama"/>
		<constant value="UML"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="diagrama"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="esquema"/>
		<constant value="Esquema"/>
		<constant value="Relational"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:3-14:4"/>
		<constant value="__applyDiagrama2Esquema"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="nombre"/>
		<constant value="Nombre"/>
		<constant value="12:14-12:22"/>
		<constant value="12:14-12:29"/>
		<constant value="12:4-12:29"/>
		<constant value="link"/>
		<constant value="__matchClase2Tabla"/>
		<constant value="Clase"/>
		<constant value="clase"/>
		<constant value="tabla"/>
		<constant value="Tabla"/>
		<constant value="key"/>
		<constant value="Columna"/>
		<constant value="21:3-27:4"/>
		<constant value="28:3-32:4"/>
		<constant value="__applyClase2Tabla"/>
		<constant value="4"/>
		<constant value="Padre"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="atributo"/>
		<constant value="5"/>
		<constant value="multiValued"/>
		<constant value="J.not():J"/>
		<constant value="B.not():B"/>
		<constant value="46"/>
		<constant value="J.union(J):J"/>
		<constant value="columnas"/>
		<constant value="Set"/>
		<constant value="objectId"/>
		<constant value="Integer"/>
		<constant value="Tipo"/>
		<constant value="22:14-22:19"/>
		<constant value="22:14-22:26"/>
		<constant value="22:4-22:26"/>
		<constant value="23:13-23:18"/>
		<constant value="23:13-23:27"/>
		<constant value="23:4-23:27"/>
		<constant value="24:26-24:29"/>
		<constant value="24:16-24:30"/>
		<constant value="25:11-25:16"/>
		<constant value="25:11-25:25"/>
		<constant value="25:42-25:43"/>
		<constant value="25:42-25:55"/>
		<constant value="25:38-25:55"/>
		<constant value="25:11-25:56"/>
		<constant value="24:16-25:57"/>
		<constant value="24:4-25:57"/>
		<constant value="26:16-26:19"/>
		<constant value="26:11-26:20"/>
		<constant value="26:4-26:20"/>
		<constant value="30:14-30:24"/>
		<constant value="30:4-30:24"/>
		<constant value="31:12-31:19"/>
		<constant value="31:4-31:19"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="43"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="45"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="44"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="48">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="49"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="43"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="55"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="57"/>
			<push arg="58"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="61"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="62" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="55" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="63">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="64"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="55"/>
			<call arg="65"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="57"/>
			<call arg="66"/>
			<store arg="67"/>
			<load arg="67"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="68"/>
			<call arg="30"/>
			<set arg="69"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="70" begin="11" end="11"/>
			<lne id="71" begin="11" end="12"/>
			<lne id="72" begin="9" end="14"/>
			<lne id="62" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="57" begin="7" end="15"/>
			<lve slot="2" name="55" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="73" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="74">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="75"/>
			<push arg="50"/>
			<findme/>
			<push arg="51"/>
			<call arg="52"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="53"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="54"/>
			<dup/>
			<push arg="76"/>
			<load arg="19"/>
			<pcall arg="56"/>
			<dup/>
			<push arg="77"/>
			<push arg="78"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<dup/>
			<push arg="79"/>
			<push arg="80"/>
			<push arg="59"/>
			<new/>
			<pcall arg="60"/>
			<pusht/>
			<pcall arg="61"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="81" begin="19" end="24"/>
			<lne id="82" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="76" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="83">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="64"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="76"/>
			<call arg="65"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="77"/>
			<call arg="66"/>
			<store arg="67"/>
			<load arg="19"/>
			<push arg="79"/>
			<call arg="66"/>
			<store arg="84"/>
			<load arg="67"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="68"/>
			<call arg="30"/>
			<set arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="55"/>
			<call arg="30"/>
			<set arg="85"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="84"/>
			<call arg="86"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="87"/>
			<iterate/>
			<store arg="88"/>
			<load arg="88"/>
			<get arg="89"/>
			<call arg="90"/>
			<call arg="91"/>
			<if arg="92"/>
			<load arg="88"/>
			<call arg="86"/>
			<enditerate/>
			<call arg="93"/>
			<call arg="30"/>
			<set arg="94"/>
			<dup/>
			<getasm/>
			<push arg="95"/>
			<push arg="8"/>
			<new/>
			<load arg="84"/>
			<call arg="86"/>
			<call arg="30"/>
			<set arg="79"/>
			<pop/>
			<load arg="84"/>
			<dup/>
			<getasm/>
			<push arg="96"/>
			<call arg="30"/>
			<set arg="69"/>
			<dup/>
			<getasm/>
			<push arg="97"/>
			<push arg="8"/>
			<findme/>
			<call arg="30"/>
			<set arg="98"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="99" begin="15" end="15"/>
			<lne id="100" begin="15" end="16"/>
			<lne id="101" begin="13" end="18"/>
			<lne id="102" begin="21" end="21"/>
			<lne id="103" begin="21" end="22"/>
			<lne id="104" begin="19" end="24"/>
			<lne id="105" begin="30" end="30"/>
			<lne id="106" begin="27" end="31"/>
			<lne id="107" begin="35" end="35"/>
			<lne id="108" begin="35" end="36"/>
			<lne id="109" begin="39" end="39"/>
			<lne id="110" begin="39" end="40"/>
			<lne id="111" begin="39" end="41"/>
			<lne id="112" begin="32" end="46"/>
			<lne id="113" begin="27" end="47"/>
			<lne id="114" begin="25" end="49"/>
			<lne id="115" begin="55" end="55"/>
			<lne id="116" begin="52" end="56"/>
			<lne id="117" begin="50" end="58"/>
			<lne id="81" begin="12" end="59"/>
			<lne id="118" begin="63" end="63"/>
			<lne id="119" begin="61" end="65"/>
			<lne id="120" begin="68" end="70"/>
			<lne id="121" begin="66" end="72"/>
			<lne id="82" begin="60" end="73"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="5" name="33" begin="38" end="45"/>
			<lve slot="3" name="77" begin="7" end="73"/>
			<lve slot="4" name="79" begin="11" end="73"/>
			<lve slot="2" name="76" begin="3" end="73"/>
			<lve slot="0" name="17" begin="0" end="73"/>
			<lve slot="1" name="73" begin="0" end="73"/>
		</localvariabletable>
	</operation>
</asm>
