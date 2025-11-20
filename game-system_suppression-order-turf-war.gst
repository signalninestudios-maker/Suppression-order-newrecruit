<?xml version="1.0" encoding="utf-8"?>
<gameSystem appVersion="2" id="suppression-order-turf-war@gst" name="Suppression Order: Turf War" revision="1">
  <about>
    <author>signalninestudios-maker</author>
    <description>Minimal Battlescribe game system for Suppression Order: Turf War. Defines profile types, cost type and categories used by the Iron Serpents catalogue.</description>
  </about>

  <!-- Cost Type -->
  <costTypes>
    <costType name="Points" abbreviation="pts" />
  </costTypes>

  <!-- Profile types -->
  <profileTypes>
    <profileType name="Model" description="Core model profile: Hit Points, Shoot, Melee, Agility, Resistance, Edge, Movement (inches)">
      <profileField name="HP" />
      <profileField name="SHT" />
      <profileField name="MEL" />
      <profileField name="AGI" />
      <profileField name="RES" />
      <profileField name="EDG" />
      <profileField name="MV" />
    </profileType>

    <profileType name="Weapon" description="Weapon profile: Damage, Range, Type, Traits">
      <profileField name="DMG" />
      <profileField name="RNG" />
      <profileField name="Type" />
      <profileField name="Traits" />
    </profileType>

    <profileType name="Armour" description="Armour/equipment textual effect">
      <profileField name="Effect" />
      <profileField name="Traits" />
    </profileType>
  </profileTypes>

  <!-- Categories -->
  <categoryDefs>
    <categoryDef name="Leader" />
    <categoryDef name="Elite" />
    <categoryDef name="Heavy" />
    <categoryDef name="Scout" />
    <categoryDef name="Ganger" />
    <categoryDef name="Special" />
    <categoryDef name="Iron Serpents" />
  </categoryDefs>
</gameSystem>