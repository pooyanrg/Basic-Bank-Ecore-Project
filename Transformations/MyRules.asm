<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="MyRules"/>
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
		<constant value="A.__matchUc2C():V"/>
		<constant value="A.__matchCt():V"/>
		<constant value="A.__matchUt():V"/>
		<constant value="A.__matchPt():V"/>
		<constant value="__exec__"/>
		<constant value="Uc2C"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyUc2C(NTransientLink;):V"/>
		<constant value="Ct"/>
		<constant value="A.__applyCt(NTransientLink;):V"/>
		<constant value="Ut"/>
		<constant value="A.__applyUt(NTransientLink;):V"/>
		<constant value="Pt"/>
		<constant value="A.__applyPt(NTransientLink;):V"/>
		<constant value="__matchUc2C"/>
		<constant value="UcDiagram"/>
		<constant value="MM"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="UcD"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="CD"/>
		<constant value="CDiagram"/>
		<constant value="MM1"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="12:3-16:4"/>
		<constant value="__applyUc2C"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="classifiers"/>
		<constant value="classes"/>
		<constant value="usecases"/>
		<constant value="operations"/>
		<constant value="properties"/>
		<constant value="13:15-13:18"/>
		<constant value="13:15-13:30"/>
		<constant value="13:4-13:30"/>
		<constant value="14:18-14:21"/>
		<constant value="14:18-14:30"/>
		<constant value="14:4-14:30"/>
		<constant value="15:18-15:21"/>
		<constant value="15:18-15:32"/>
		<constant value="15:4-15:32"/>
		<constant value="link"/>
		<constant value="__matchCt"/>
		<constant value="Classifier"/>
		<constant value="U"/>
		<constant value="C"/>
		<constant value="Class"/>
		<constant value="23:3-27:4"/>
		<constant value="__applyCt"/>
		<constant value="OwnedProperty"/>
		<constant value="OwnedUsecase"/>
		<constant value="OwnedOperation"/>
		<constant value="24:12-24:13"/>
		<constant value="24:12-24:18"/>
		<constant value="24:4-24:18"/>
		<constant value="25:21-25:22"/>
		<constant value="25:21-25:36"/>
		<constant value="25:4-25:36"/>
		<constant value="26:22-26:23"/>
		<constant value="26:22-26:36"/>
		<constant value="26:4-26:36"/>
		<constant value="__matchUt"/>
		<constant value="UseCase"/>
		<constant value="D"/>
		<constant value="O"/>
		<constant value="Operation"/>
		<constant value="34:3-36:4"/>
		<constant value="__applyUt"/>
		<constant value="35:12-35:13"/>
		<constant value="35:12-35:18"/>
		<constant value="35:4-35:18"/>
		<constant value="__matchPt"/>
		<constant value="Property"/>
		<constant value="P"/>
		<constant value="Pr"/>
		<constant value="43:3-45:4"/>
		<constant value="__applyPt"/>
		<constant value="44:12-44:13"/>
		<constant value="44:12-44:18"/>
		<constant value="44:4-44:18"/>
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
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="7"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="54">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="55"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="61"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="63"/>
			<push arg="64"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="68" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="69">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="74"/>
			<call arg="30"/>
			<set arg="75"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="76"/>
			<call arg="30"/>
			<set arg="77"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="78"/>
			<call arg="30"/>
			<set arg="78"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="79" begin="11" end="11"/>
			<lne id="80" begin="11" end="12"/>
			<lne id="81" begin="9" end="14"/>
			<lne id="82" begin="17" end="17"/>
			<lne id="83" begin="17" end="18"/>
			<lne id="84" begin="15" end="20"/>
			<lne id="85" begin="23" end="23"/>
			<lne id="86" begin="23" end="24"/>
			<lne id="87" begin="21" end="26"/>
			<lne id="68" begin="8" end="27"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="63" begin="7" end="27"/>
			<lve slot="2" name="61" begin="3" end="27"/>
			<lve slot="0" name="17" begin="0" end="27"/>
			<lve slot="1" name="88" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="89">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="90"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="91"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="92"/>
			<push arg="93"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="94" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="91" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="91"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="92"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="96"/>
			<call arg="30"/>
			<set arg="96"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="97"/>
			<call arg="30"/>
			<set arg="98"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="99" begin="11" end="11"/>
			<lne id="100" begin="11" end="12"/>
			<lne id="101" begin="9" end="14"/>
			<lne id="102" begin="17" end="17"/>
			<lne id="103" begin="17" end="18"/>
			<lne id="104" begin="15" end="20"/>
			<lne id="105" begin="23" end="23"/>
			<lne id="106" begin="23" end="24"/>
			<lne id="107" begin="21" end="26"/>
			<lne id="94" begin="8" end="27"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="92" begin="7" end="27"/>
			<lve slot="2" name="91" begin="3" end="27"/>
			<lve slot="0" name="17" begin="0" end="27"/>
			<lve slot="1" name="88" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="108">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="109"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="50"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="110"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="111"/>
			<push arg="112"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="113" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="110" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="114">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="110"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="111"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="115" begin="11" end="11"/>
			<lne id="116" begin="11" end="12"/>
			<lne id="117" begin="9" end="14"/>
			<lne id="113" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="111" begin="7" end="15"/>
			<lve slot="2" name="110" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="88" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="118">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="119"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="59"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="60"/>
			<dup/>
			<push arg="120"/>
			<load arg="19"/>
			<pcall arg="62"/>
			<dup/>
			<push arg="121"/>
			<push arg="119"/>
			<push arg="65"/>
			<new/>
			<pcall arg="66"/>
			<pusht/>
			<pcall arg="67"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="122" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="120" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="123">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="70"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="120"/>
			<call arg="71"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="121"/>
			<call arg="72"/>
			<store arg="73"/>
			<load arg="73"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="124" begin="11" end="11"/>
			<lne id="125" begin="11" end="12"/>
			<lne id="126" begin="9" end="14"/>
			<lne id="122" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="121" begin="7" end="15"/>
			<lve slot="2" name="120" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="88" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
