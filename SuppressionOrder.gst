<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-b356-c697-3028-802e" name="Suppression Order: Turf War" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Ganger" id="4f96-48e1-1d6a-a6d0" hidden="false"/>
    <categoryEntry name="Special" id="9fa0-6aea-50ab-551e" hidden="false"/>
    <categoryEntry name="Pistols" id="cc90-c529-1cb3-d081" hidden="false"/>
    <categoryEntry name="SMGs" id="57c8-d14e-f60f-549d" hidden="false"/>
    <categoryEntry name="Rifles" id="fdad-95da-0a37-7f1b" hidden="false"/>
    <categoryEntry name="Unarmed" id="2831-dc63-f827-e211" hidden="false"/>
    <categoryEntry name="Makeshift" id="c6f1-03dd-4ebb-d34a" hidden="false"/>
    <categoryEntry name="Blunt" id="7349-9179-36c7-4765" hidden="false"/>
    <categoryEntry name="Blade" id="1298-d05a-2bda-f6a4" hidden="false"/>
    <categoryEntry name="High Tech" id="4421-df3c-f0c3-f5b9" hidden="false"/>
    <categoryEntry name="Powered" id="7174-d0f1-7377-352c" hidden="false"/>
    <categoryEntry name="Cybernetic" id="8f50-6a8f-bf27-36d5" hidden="false"/>
    <categoryEntry name="Shotguns" id="e973-ca8f-8eca-37bb" hidden="false"/>
    <categoryEntry name="Heavy Weapons" id="ca8d-a87e-2c2b-53b1" hidden="false"/>
    <categoryEntry name="Throwables" id="5931-0288-be19-b43f" hidden="false"/>
    <categoryEntry name="Medical" id="cf1d-84d9-f61b-8ac3" hidden="false"/>
    <categoryEntry name="Utility" id="09ff-ac57-146e-a086" hidden="false"/>
    <categoryEntry name="Stealth and Recon" id="c5b9-65f3-1c51-6083" hidden="false"/>
    <categoryEntry name="Leader" id="05bf-a8db-9d87-81cd" hidden="false"/>
    <categoryEntry name="Elite" id="5ecd-c34a-410a-f8a8" hidden="false"/>
    <categoryEntry name="Scout" id="c8c8-bdaf-6ac6-5680" hidden="false"/>
    <categoryEntry name="Heavy" id="af4e-9418-ac37-9e9e" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Gang" id="9ff1-2cb2-419b-d158" hidden="false">
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="8a73-e39a-2ca8-364f" targetId="05bf-a8db-9d87-81cd">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5d50-1639-b76f-74fb"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elite" hidden="false" id="5129-e344-e2f6-33af" targetId="5ecd-c34a-410a-f8a8">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="6ec6-a1d1-f5d2-2ae6"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy" hidden="false" id="e5ab-f556-a6ee-87a0" targetId="af4e-9418-ac37-9e9e">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="e97d-636e-40bf-b265"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Scout" hidden="false" id="df67-bdcd-5d40-a816" targetId="c8c8-bdaf-6ac6-5680">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="cc34-a60a-e65c-6aaa"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Special" hidden="false" id="0fd6-e653-44bb-c3e3" targetId="9fa0-6aea-50ab-551e">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="6f4d-60c4-aada-5043"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Ganger" hidden="false" id="321b-56ad-da99-ce6c" targetId="4f96-48e1-1d6a-a6d0"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Points" id="934f-c95a-9316-9e77" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="b67c-0824-d058-a471" hidden="false">
      <characteristicTypes>
        <characteristicType name="HP" id="f802-f753-8424-e32b"/>
        <characteristicType name="Shoot" id="ae4e-e1d5-9732-ddd9"/>
        <characteristicType name="Melee" id="7f21-03bb-6498-8a15"/>
        <characteristicType name="Agility" id="3e1f-0ef1-ce7b-b306"/>
        <characteristicType name="Resistance" id="2770-c9b7-84d8-6c34"/>
        <characteristicType name="Edge" id="4a3d-9398-67da-9aa1"/>
        <characteristicType name="Move" id="2447-84cc-4822-9b19"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
</gameSystem>
