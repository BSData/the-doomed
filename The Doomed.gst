<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-774c-62f8-fa42-34ab" name="The Doomed" battleScribeVersion="2.03" revision="2" type="gameSystem" authorName="@DaeronAlagos" authorUrl="https://roster.cards" authorContact="https://discord.gg/Y5x9UnErYN" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Leader" id="default-category">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="d4ea-d7a0-b947-5ee5"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="67c2-a97-838e-19e2"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Follower" hidden="false" id="daf9-5bd2-ec45-4b91">
      <constraints>
        <constraint type="max" value="7" field="selections" scope="roster" shared="true" id="68de-8c00-b607-3fe1"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Warband" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="default-force-category-link" targetId="default-category"/>
        <categoryLink name="Follower" hidden="false" id="394b-8f0f-ed47-6b03" targetId="daf9-5bd2-ec45-4b91"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="pts" defaultCostLimit="20" id="f447-42b6-b8e6-3b11"/>
  </costTypes>
  <sharedRules>
    <rule name="Precise" hidden="false" id="6672-c04b-b4a5-411d">
      <description>Reroll when Shooting.</description>
    </rule>
    <rule name="Fierce" hidden="false" id="f87a-ab95-7fa5-db49">
      <description>Reroll when Fighting.</description>
    </rule>
    <rule name="Nimble" hidden="false" id="f6de-6b53-6de0-e4cf">
      <description>Reroll when Moving and Saving vs Ranged.</description>
    </rule>
    <rule name="Tough" hidden="false" id="2b24-88e0-ae4-1b57">
      <description>Reroll when Recovering and Saving vs Melee.</description>
    </rule>
    <rule name="Heavy" hidden="false" id="63b-6162-70d1-394c">
      <description>x2 Damage if the unit has not Moved this Turn and the unit is Readied.</description>
    </rule>
    <rule name="Storm" hidden="false" id="bf6d-af3d-7b05-daac">
      <description>x2 Dice if the unit has not Moved this Turn and it is Readied.</description>
    </rule>
    <rule name="Agony" hidden="false" id="18df-7449-c20c-2db7">
      <description>x2 Damage vs Downed targets.</description>
    </rule>
    <rule name="Force" hidden="false" id="32b2-18be-7872-5131">
      <description>On a hit, Move the target directly towards or away from the Shooting unit.</description>
    </rule>
    <rule name="Lethal" hidden="false" id="b6b9-a2c0-102e-f234">
      <description>Shock Rolls of a 7 are treated as a Double.</description>
    </rule>
    <rule name="Concuss" hidden="false" id="1553-adbf-94a8-d3e0">
      <description>x2 Damage vs Standing targets. The target unit ignores Shock results that would cause it to be Taken out.</description>
    </rule>
    <rule name="Suppress" hidden="false" id="da8e-136b-fe75-a83b">
      <description>When this unit Wounds a target, the target becomes Exhausted.</description>
    </rule>
    <rule name="Rend" hidden="false" id="6235-c6fb-4eeb-7386">
      <description>Attack rolls of 6 cause x2 Damage.</description>
    </rule>
    <rule name="Surge" hidden="false" id="d743-bdbb-a49e-1247">
      <description>x2 Damage but you take the Damage for each 1 rolled to hit.</description>
    </rule>
    <rule name="Sidearm" hidden="false" id="7e73-1650-7b5a-626f">
      <description>At the end of your Turn you can make a Free Attack with this weapon. A unit may only make one Sidearm attack per Turn.</description>
    </rule>
  </sharedRules>
  <profileTypes>
    <profileType name="Gear" hidden="false" id="b448-8404-ef84-ea4d">
      <characteristicTypes>
        <characteristicType id="f98d-b070-aef2-3f55" name="Dice"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Model" hidden="false" id="f77e-6ad7-bf1e-7733">
      <characteristicTypes>
        <characteristicType id="d575-8a65-a82d-6a5f" name="Quality"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="false" name="Cloak" hidden="false" id="a65e-4d40-c9a9-fae7">
      <rules>
        <rule name="Cloak" hidden="false" id="3f7b-8c6c-a612-d90e">
          <description>+1 to Saves while Exhausted.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Piercer" hidden="false" id="1211-1401-dc41-a728">
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
      <profiles>
        <profile name="Piercer" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="d78e-7d64-727d-f2c2">
          <characteristics>
            <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x2</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Blaster" hidden="false" id="2c56-1597-297-7263">
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
      <profiles>
        <profile name="Blaster" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="6f09-52ca-c231-5b54">
          <characteristics>
            <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R2x1</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="false" name="Shield" hidden="false" id="d4ee-9f52-8891-1279">
      <rules>
        <rule name="Shield" hidden="false" id="b7bc-87ef-8e45-d378">
          <description>+1 to Saves while the unit is Readied.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blade" hidden="false" id="2b1-b999-d739-5204">
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
      <profiles>
        <profile name="Blade" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="3bb2-2dc6-9149-d316">
          <characteristics>
            <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">M2x1</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pistol" hidden="false" id="4480-dd01-5586-6da7">
      <costs>
        <cost name="pts" typeId="f447-42b6-b8e6-3b11" value="1"/>
      </costs>
      <profiles>
        <profile name="Pistol" typeId="b448-8404-ef84-ea4d" typeName="Gear" hidden="false" id="59b6-36ec-a8c2-43aa">
          <characteristics>
            <characteristic name="Dice" typeId="f98d-b070-aef2-3f55">R1x1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Sidearm" hidden="false" type="rule" id="6a07-6485-536d-4ba3" targetId="7e73-1650-7b5a-626f"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
