<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-d98a-42d5-f6bb-8a9c" name="Suppression Order: Turf War" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" publicationId="86a1-1f96-d713-1aee" authorName="Signal 9 Studio">
  <publications>
    <publication name="Suppression Order: Turf War" id="86a1-1f96-d713-1aee" hidden="false" shortName="Suppression Order" publisher="Suppression Order: Turf War Core Rules"/>
  </publications>
  <costTypes>
    <costType name="Points" id="2265-000d-c76f-c0ed" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Weapon" id="56d5-a1b7-90e7-64d7" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="DMG" id="6697-0faf-1913-271e"/>
        <characteristicType name="Traits" id="30e9-f563-68c3-fb5e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="6798-c742-630e-80ad" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Movement" id="7f41-3870-41bf-cbb6"/>
        <characteristicType name="Shoot" id="42a9-c5a0-a893-06f9"/>
        <characteristicType name="Melee" id="ca17-93fe-a256-b5d1"/>
        <characteristicType name="Agility" id="2a3f-5c39-1930-784b"/>
        <characteristicType name="Resistance" id="d5c6-1e9b-6dc2-ee08"/>
        <characteristicType name="Edge" id="4d42-c197-61cd-2bbe"/>
        <characteristicType name="HP" id="3943-b831-0044-9004"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Trait" id="7c09-a5f7-e40e-d8c5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="37cf-acdf-536d-42e1"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry name="W - Melee - Unarmed" id="1a88-a20d-dc5d-493b" hidden="false"/>
    <categoryEntry name="W - Melee - Makeshift" id="ff2d-0901-a643-f16f" hidden="false"/>
    <categoryEntry name="W - Melee - Blunt" id="dfe0-01f3-e02e-b7c3" hidden="false"/>
    <categoryEntry name="W - Melee - Blade" id="1ac6-1af6-b6c0-4269" hidden="false"/>
    <categoryEntry name="W - Melee - High-Tech" id="7591-ba6b-d0d0-da16" hidden="false"/>
    <categoryEntry name="W - Melee - Powered" id="7be5-aa5e-feb4-dc0c" hidden="false"/>
    <categoryEntry name="W - Melee - Cybernetic" id="b53d-190f-404e-919b" hidden="false"/>
    <categoryEntry name="W - Ranged - Pistols" id="adda-02a1-5122-56a1" hidden="false"/>
    <categoryEntry name="W - Ranged - SMGs" id="1d81-86b7-db56-3398" hidden="false"/>
    <categoryEntry name="W - Ranged - Rifles" id="3b5b-b7f9-fb6c-4786" hidden="false"/>
    <categoryEntry name="W - Ranged - Shotguns" id="23dc-8c37-2bc6-d99f" hidden="false"/>
    <categoryEntry name="W - Ranged - Heavy" id="82b4-622a-4e62-f585" hidden="false"/>
    <categoryEntry name="W - Ranged - Throwables" id="c01c-3c30-e6fa-05df" hidden="false"/>
    <categoryEntry name="U - Ammo Types" id="24ad-9f0c-14b3-0526" hidden="false"/>
    <categoryEntry name="G - Medical" id="6d76-3930-c87e-cd6d" hidden="false"/>
    <categoryEntry name="G - Utility" id="e9a0-133a-c695-5f40" hidden="false"/>
    <categoryEntry name="G - Recon &amp; Stealth" id="deca-a628-17b8-192c" hidden="false"/>
    <categoryEntry name="G - Defensive" id="459a-7b8e-238c-0f6f" hidden="false"/>
    <categoryEntry name="A - Armour" id="72c3-fbe6-9983-ad4a" hidden="false"/>
    <categoryEntry name="C- Cybernetics" id="1fa0-2173-79a6-1e44" hidden="false"/>
    <categoryEntry name="T - General" id="78cb-bf2f-877b-e387" hidden="false"/>
    <categoryEntry name="T - Elite" id="15e7-8cb2-d8e9-f6be" hidden="false"/>
    <categoryEntry name="T - Leader" id="984a-03a3-2162-5d09" hidden="false"/>
  </categoryEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Stun Gun" hidden="false" id="5694-87fe-702a-c588">
      <categoryLinks>
        <categoryLink name="W - Ranged - Pitsols" hidden="false" id="271b-9ab3-25a8-0533" targetId="adda-02a1-5122-56a1" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Stun Gun" typeId="56d5-a1b7-90e7-64d7" typeName="Weapon" hidden="false" id="2323-d1b9-c7fd-ac4f">
          <characteristics>
            <characteristic name="DMG" typeId="6697-0faf-1913-271e">1</characteristic>
            <characteristic name="Traits" typeId="30e9-f563-68c3-fb5e">Stun, CQC, Concealable</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Pistol" hidden="false" id="d78d-4996-5638-af30">
      <categoryLinks>
        <categoryLink name="W - Ranged - Pitsols" hidden="false" id="4719-da4c-5bc2-6903" targetId="adda-02a1-5122-56a1" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Light Pistol" typeId="56d5-a1b7-90e7-64d7" typeName="Weapon" hidden="false" id="0ca9-b159-e9d1-a148">
          <characteristics>
            <characteristic name="DMG" typeId="6697-0faf-1913-271e">1</characteristic>
            <characteristic name="Traits" typeId="30e9-f563-68c3-fb5e">CQC, Concealable</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Pistol" hidden="false" id="8242-3b58-78c2-26d2">
      <costs>
        <cost name="Points" typeId="2265-000d-c76f-c0ed" value="3"/>
      </costs>
      <categoryLinks>
        <categoryLink name="W - Ranged - Pistols" hidden="false" id="29cc-f27b-eff7-6358" targetId="adda-02a1-5122-56a1" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Heavy Pistol" typeId="56d5-a1b7-90e7-64d7" typeName="Weapon" hidden="false" id="ed33-ceff-cd1e-e63d">
          <characteristics>
            <characteristic name="DMG" typeId="6697-0faf-1913-271e">2</characteristic>
            <characteristic name="Traits" typeId="30e9-f563-68c3-fb5e">CQC, Concealable</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Subsonic Pistol" hidden="false" id="583f-ff78-6fd1-06fa">
      <categoryLinks>
        <categoryLink name="W - Ranged - Pistols" hidden="false" id="75d8-2d69-bc19-944a" targetId="adda-02a1-5122-56a1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="2265-000d-c76f-c0ed" value="4"/>
      </costs>
      <profiles>
        <profile name="Subsonic Pistol" typeId="56d5-a1b7-90e7-64d7" typeName="Weapon" hidden="false" id="730d-fcde-bf44-c3be">
          <characteristics>
            <characteristic name="DMG" typeId="6697-0faf-1913-271e">1</characteristic>
            <characteristic name="Traits" typeId="30e9-f563-68c3-fb5e">CQC, Concealable, Silent</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Compact SMG" hidden="false" id="6910-7dbe-1f9b-344f">
      <costs>
        <cost name="Points" typeId="2265-000d-c76f-c0ed" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink name="W - Ranged - SMGs" hidden="false" id="db84-de2e-6c83-5551" targetId="1d81-86b7-db56-3398" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Compact SMG" typeId="56d5-a1b7-90e7-64d7" typeName="Weapon" hidden="false" id="5158-d19d-917b-a249">
          <characteristics>
            <characteristic name="DMG" typeId="6697-0faf-1913-271e">1</characteristic>
            <characteristic name="Traits" typeId="30e9-f563-68c3-fb5e">CQC, High RoF, Concealable</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Military SMG" hidden="false" id="038e-8a79-fa9a-d549">
      <categoryLinks>
        <categoryLink name="W - Ranged - SMGs" hidden="false" id="f3b0-649b-257b-b44e" targetId="1d81-86b7-db56-3398" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="2265-000d-c76f-c0ed" value="6"/>
      </costs>
      <profiles>
        <profile name="Military SMG" typeId="56d5-a1b7-90e7-64d7" typeName="Weapon" hidden="false" id="473b-7a34-b8aa-f4b5">
          <characteristics>
            <characteristic name="DMG" typeId="6697-0faf-1913-271e">1</characteristic>
            <characteristic name="Traits" typeId="30e9-f563-68c3-fb5e">CQC, High RoF, Rapid</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Silenced SMG" hidden="false" id="c0f2-f728-0729-b22b">
      <categoryLinks>
        <categoryLink name="W - Ranged - SMGs" hidden="false" id="ed69-d384-821b-62d3" targetId="1d81-86b7-db56-3398" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="2265-000d-c76f-c0ed" value="6"/>
      </costs>
      <profiles>
        <profile name="Silenced SMG" typeId="56d5-a1b7-90e7-64d7" typeName="Weapon" hidden="false" id="5b52-3ed1-93a1-164d">
          <characteristics>
            <characteristic name="DMG" typeId="6697-0faf-1913-271e">1</characteristic>
            <characteristic name="Traits" typeId="30e9-f563-68c3-fb5e">CQC, High RoF, Silent</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Slot - Sidearm (Pistols)" id="66e5-1946-f03b-d1a1" hidden="false" defaultSelectionEntryId="f873-1c45-c312-9ab3">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="07e4-535f-1659-26f5" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed5d-5004-477a-0e2f" includeChildSelections="false"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Stun Gun" hidden="false" id="fa7b-d868-f774-6a03" type="selectionEntry" targetId="5694-87fe-702a-c588"/>
        <entryLink import="true" name="Light Pistol" hidden="false" id="f873-1c45-c312-9ab3" type="selectionEntry" targetId="d78d-4996-5638-af30"/>
        <entryLink import="true" name="Heavy Pistol" hidden="false" id="a99e-c5d3-c89d-7600" type="selectionEntry" targetId="8242-3b58-78c2-26d2"/>
        <entryLink import="true" name="Subsonic Pistol" hidden="false" id="615f-80bb-0514-b289" type="selectionEntry" targetId="583f-ff78-6fd1-06fa"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Slot - Primary (SMGs)" id="b00c-9983-7a8e-ed6a" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8329-a711-db20-ae20" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6b3e-c2ae-5a35-315c" includeChildSelections="false"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Compact SMG" hidden="false" id="dd08-5af1-b51c-16b4" type="selectionEntry" targetId="6910-7dbe-1f9b-344f"/>
        <entryLink import="true" name="Military SMG" hidden="false" id="a0bd-4123-5d3c-e5e5" type="selectionEntry" targetId="038e-8a79-fa9a-d549"/>
        <entryLink import="true" name="Silenced SMG" hidden="false" id="f539-2b6f-2aee-e4ca" type="selectionEntry" targetId="c0f2-f728-0729-b22b"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <selectionEntries>
    <selectionEntry type="unit" import="true" name="Test Ganger" hidden="false" id="3b60-ac49-0b7f-e230">
      <entryLinks>
        <entryLink import="true" name="Slot - Primary (SMGs)" hidden="false" id="bca6-d6c3-c238-d8df" type="selectionEntryGroup" targetId="b00c-9983-7a8e-ed6a"/>
        <entryLink import="true" name="Slot - Sidearm (Pistols)" hidden="false" id="114d-27c6-99e4-fbff" type="selectionEntryGroup" targetId="66e5-1946-f03b-d1a1"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Test Gang" hidden="false" id="9b9e-b377-fb28-e8db">
      <entryLinks>
        <entryLink import="true" name="Test Ganger" hidden="false" id="aaf8-40b9-4eb4-e1f9" type="selectionEntry" targetId="3b60-ac49-0b7f-e230"/>
      </entryLinks>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
