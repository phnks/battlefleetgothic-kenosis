<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ae75c91d-78e4-4644-a3f2-6091835ce9cf" name="Battlefleet Gothic: Kenosis Edition" revision="47" battleScribeVersion="2.03" authorName="" authorContact="" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme></readme>
  <publications>
    <publication id="130eece3-6d5c-4302-9e56-e272bceaed62" name="2010 Compendium"/>
    <publication id="39fc8e15-c469-432a-ad23-4794fe683f4d" name="Battlefleet Gothic Magazine 14"/>
    <publication id="6edb9da3-c572-44f4-99ef-87be8eed0f52" name="BFG Rulebook"/>
    <publication id="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" name="BFG Rulebook - Armada"/>
    <publication id="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" name="BFG Rulebook - Armada + 2010 FAQ"/>
    <publication id="80671a4a-6825-4dd1-9f8d-def4ec0902ac" name="Additional Ships Compendium 1.4 (fan compiled)">
      <comment>it is preferred to cite the origional source, but to maintain links this will be left here. </comment>
    </publication>
    <publication id="7969a4b4-bb7c-439b-bf8e-b12c63dae675" name="Fanatic Magazine Issue 42"/>
    <publication id="05672249-569f-400f-88dd-d26e7ab03080" name="Fanatic Magazine issue 60"/>
    <publication id="2c061b6a-54d7-41d8-b818-8af4fd2ac42b" name="Fanatic Magazine Issue 62"/>
    <publication id="8641134b-cd7c-4440-8865-d34dc7a94d0f" name="Fanatic Magazine Issue 96 - Book of Nemesis"/>
    <publication id="22305932-74c0-4cc1-a452-9f781940f429" name="Unofficial"/>
    <publication id="bc124d63-986a-479a-8cc9-a8f497ec1433" name="1 Note">
      <comment>Note: The main sources for gothic are to be, BFG Rulebook, BFG Rulebook - Armada, and the 2010 compendium.
The additional ships compendium cites it&apos;s sources so site those instead of the additioanl ships document. </comment>
    </publication>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="556e697423232344415441232323" name="Unit">
      <characteristicTypes>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
        <characteristicType id="4869747323232344415441232323" name="Hits"/>
        <characteristicType id="537065656423232344415441232323" name="Speed"/>
        <characteristicType id="5475726e7323232344415441232323" name="Turns"/>
        <characteristicType id="536869656c647323232344415441232323" name="Shields"/>
        <characteristicType id="41726d6f757223232344415441232323" name="Armour"/>
        <characteristicType id="5475727265747323232344415441232323" name="Turrets"/>
      </characteristicTypes>
    </profileType>
    <profileType id="436f6d6d616e64657223232344415441232323" name="Commander">
      <characteristicTypes>
        <characteristicType id="4c65616465727368697023232344415441232323" name="Leadership"/>
        <characteristicType id="52652d726f6c6c7323232344415441232323" name="Re-rolls"/>
        <characteristicType id="50672e23232344415441232323" name="Pg."/>
      </characteristicTypes>
    </profileType>
    <profileType id="5570677261646523232344415441232323" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="4465736372697074696f6e23232344415441232323" name="Description"/>
        <characteristicType id="50672e23232344415441232323" name="Pg."/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d616d656e7423232344415441232323" name="Armament">
      <characteristicTypes>
        <characteristicType id="52616e67652f537065656423232344415441232323" name="Range/Speed"/>
        <characteristicType id="46697265706f7765722f53747223232344415441232323" name="Firepower/Str"/>
        <characteristicType id="466972652041726323232344415441232323" name="Fire Arc"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6565b064-bc0f-453e-8601-43cadef4b8dc" name="Special Rule">
      <characteristicTypes>
        <characteristicType id="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc" name="Effects"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="466c65657420436f6d6d616e6465727323232344415441232323" name="Fleet Commander" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" hidden="false"/>
    <categoryEntry id="4361706974616c20536869707323232344415441232323" name="Battleship" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" hidden="false">
      <infoLinks>
        <infoLink id="cca6efc9-4b37-4d4b-89bf-ff7e006ac1ac" name="DAMAGE" hidden="false" targetId="8520922d-59e0-4838-9104-2b7edc7332fe" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4573636f72747323232344415441232323" name="Escort" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" hidden="false"/>
    <categoryEntry id="5370656369616c23232344415441232323" name="Special" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" hidden="false">
      <infoLinks>
        <infoLink id="62f1db4a-8a4e-410c-810e-2bdb8b3f5c7e" name="*DAMAGE" hidden="false" targetId="8520922d-59e0-4838-9104-2b7edc7332fe" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" name="Cruiser" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" hidden="false">
      <comment>cruisers are cruisers and CV&apos;s to differentiate them from battle cruisers which are both cruisers and battlecruisers. They can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink id="9e66023f-6fd6-400e-b458-0b9f7e8b8e4f" name="DAMAGE" hidden="false" targetId="8520922d-59e0-4838-9104-2b7edc7332fe" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e9007ae5-b296-4ff6-b2ce-f7658a3b0c74" name="Grand Cruiser" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" hidden="false">
      <comment>Grand Cruisers are not cruisers. They do not count towards battleship or other grand cruiser purchases</comment>
      <infoLinks>
        <infoLink id="ec0dc129-37ea-414d-9c83-816fbd66e27b" name="DAMAGE" hidden="false" targetId="8520922d-59e0-4838-9104-2b7edc7332fe" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="1437a511-685d-4396-900e-fb7ecafb6730" name="Heavy Cruiser" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" hidden="false">
      <comment>Heavy Cruisers which are both cruisers and battlecruisers, but they can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink id="6aeb6f28-3bfe-4542-94f2-6cae60981f53" name="*DAMAGE" hidden="false" targetId="8520922d-59e0-4838-9104-2b7edc7332fe" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="7eb1740f-375a-44c9-993a-d3c756eb96db" name="Ordnance" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" hidden="false"/>
    <categoryEntry id="51325ddb-29aa-4e44-b608-482cf2dfc52b" name="Orbital Defence" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="141" hidden="false"/>
    <categoryEntry id="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2" name="Reserves" hidden="false">
      <comment>It looks like to reserves to work conditions will need to be made for ships to change from crusier to reserves when they are available as reserves in order for them to validate meeting the reserves requirement. </comment>
    </categoryEntry>
    <categoryEntry id="208fc062-12ff-4775-a6c2-40568c0ab471" name="CV" hidden="false">
      <comment>This is for force validataion on the imperium and chaos lists. to handle heavy and battle cruisers</comment>
    </categoryEntry>
    <categoryEntry id="06fba9e0-4429-49e4-8626-faac1a82372f" name="Battlecruiser" hidden="false">
      <comment>Battle cruisers which are both cruisers and battlecruisers, but they can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink id="094a4812-2c39-4feb-b68e-054b32f51d97" name="*DAMAGE" hidden="false" targetId="8520922d-59e0-4838-9104-2b7edc7332fe" type="profile"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b4658b18-83b7-4fde-bcb2-31dbcd1af24c" name="Unbound" publicationId="22305932-74c0-4cc1-a452-9f781940f429" hidden="false">
      <categoryLinks>
        <categoryLink id="55acc74c-cba2-483b-9e75-534059bd683e" name="Battlecruisers &amp; Heavy Cruisers" hidden="false" targetId="1437a511-685d-4396-900e-fb7ecafb6730" primary="false"/>
        <categoryLink id="4ff6ab40-2a1b-4684-9dbe-7ea197df9d05" name="Battleships" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="false"/>
        <categoryLink id="0d0ea133-d35c-4c56-814e-a4017093e096" name="Cruisers" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="false"/>
        <categoryLink id="936fc9c4-bb19-45ee-8512-1b7998676ad9" name="Escorts" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
        <categoryLink id="99594534-4b78-4645-830b-3b022a076243" name="Fleet Commanders" hidden="false" targetId="466c65657420436f6d6d616e6465727323232344415441232323" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61d97dba-2293-4fa1-8fa1-340f58631c80" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="04cac9c3-1a18-422e-a880-9adc8350d9cb" name="Grand Cruisers" hidden="false" targetId="e9007ae5-b296-4ff6-b2ce-f7658a3b0c74" primary="false"/>
        <categoryLink id="9542fcc8-eac4-4a09-9e4d-8e208b0b3929" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
        <categoryLink id="b2c3a456-71a3-445d-8f84-a646cc113af5" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
        <categoryLink id="45c6dbf2-9279-48ca-aa62-d83cd9744899" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
        <categoryLink id="61f297ac-d501-4c56-87c4-a36d7b0eb1bd" name="Reserves" hidden="false" targetId="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="b739dd28-2601-458c-8746-12f5532ceed1" name="1 Note" hidden="true" collective="false" import="false" type="upgrade">
      <comment>Nothing goes here or it will be shared across every fleet list.
</comment>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="9053beff-49ae-434a-88a1-a3180f90ceae" name="Acheron Class Heavy Cruiser" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="122" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e68362f8-20e2-4d8c-81e2-c1bbb65fbf7b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="771609af-682a-4e58-9308-20a72d2ae19f" name="Acheron Profile" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="122" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="463c38a6-8360-4dbb-a4e9-4fd924d5a8c7" name="Acheron Port Lance" page="" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="f6e69479-3f47-47dd-93ca-6a857c83d3fc" name="Acheron Starboard Lance Battery" page="" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="b25bb2a8-22bd-407d-a63b-26798ceb7f5b" name="Acheron Dorsal Lance Battery" page="" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="672c73bc-4658-4411-a0e4-2b5476bd7b74" name="Acheron Prow Weapons Battery" page="" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4111e7a4-e554-47f7-9978-7f69c04b40e8" name="New CategoryLink" hidden="false" targetId="1437a511-685d-4396-900e-fb7ecafb6730" primary="true"/>
        <categoryLink id="d257ce5c-7967-409b-8074-0765b2456c39" name="Cruisers" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6344c4cf-fe2c-4c0e-b469-8c5fe5d969b8" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="190.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd125098-d440-435f-ba38-4c30add74d57" name="Desolator Class Battleship" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="118" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e68362f8-20e2-4d8c-81e2-c1bbb65fbf7b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="e5d2a61a-1572-4de3-89d4-204c1b1fafa5" name="Desolator Profile" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="118" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battleship</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">12</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">4</characteristic>
          </characteristics>
        </profile>
        <profile id="731311e7-1b8f-4d28-8bf7-d8e1083d6e8e" name="Desolator Port Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="7e398662-1222-40c4-820a-e66ae7f372de" name="Desolator Starboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="56ad5f7d-42d7-47f6-977f-2f65aa035daf" name="Desolator Dorsal Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="9cd8978e-945b-4b0e-bf6e-a3693dc432d5" name="Desolator Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">9</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="083fd8d3-6e46-40a3-b27e-925da3c39bd0" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
        <infoLink id="8fe4cb5a-5050-47da-9a4e-8fe5d5841cde" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="f55ec4e2-9902-476e-8fa2-9a64351abc9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bd4b80fe-c3c9-4dc5-9d31-3ec7da08cd2d" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="16d2b907-56a5-4d50-be52-6a606a5c62a8" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0162ca42-090a-43cd-93d8-f439b3ec6ebe" name="Despoiler Class Battleship" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="117" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e68362f8-20e2-4d8c-81e2-c1bbb65fbf7b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="6e4d6b0e-8bb2-4d65-a71e-0424e2904574" name="Despoiler Profile" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="117" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battleship</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">12</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">4</characteristic>
          </characteristics>
        </profile>
        <profile id="a8a4f2db-3408-4201-9b41-8c604ac82482" name="Despoiler Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="b9de0c9a-335d-45d5-a3b2-5fa6ffc592a0" name="Despoiler Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="50412f6b-897e-46b8-a7b7-b2150991b958" name="Despoiler Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8e071583-fb8e-4d96-b158-60bcf065be25" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="f55ec4e2-9902-476e-8fa2-9a64351abc9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="85be66d4-b779-4a8c-89d0-311055c422bc" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0ef07cc8-a64a-43fa-8765-d5106aef8d89" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="400.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23d9f86b-2c77-4bbd-936c-d32e06667a61" name="Executor Class Grand Cruiser" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="39" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="bfbb91fb-3a3d-432c-91f1-84a9e55eb18b" name="Executor Profile" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="39" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="492310f4-39f2-4d32-aa61-7972f31fda4d" name="Executor 1st Port Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="a29d0558-6040-44c5-af59-0299aa83de62" name="Executor 2nd Port Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="8a232c92-9ee3-4358-afa8-8f69dd56c89d" name="Executor 1st Starboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="fd3faede-e8b6-41fd-8226-0125d3b72c6e" name="Executor 2st Starboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="10a4fe0f-e6b4-4f02-9d3d-3543e9701767" name="New CategoryLink" hidden="false" targetId="e9007ae5-b296-4ff6-b2ce-f7658a3b0c74" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b219e883-3585-4dfa-a256-9fde93e97950" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="210.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9977446-da0a-4c42-b400-13cf5327d7bb" name="Hades Class Heavy Cruiser" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="121" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e68362f8-20e2-4d8c-81e2-c1bbb65fbf7b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="a749aff6-e533-4aa7-8865-dee9c2b9af3b" name="Hades Profile" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="121" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="14eea97d-39fd-4d20-8d98-7f7f52a5d316" name="Hades Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="21962c7a-de59-41ac-a6ac-ce03ee588ab6" name="Hades Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="725d3e8b-19ba-45c1-8a61-92889ae17ddb" name="Hades Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="dfe07403-91f9-402b-b074-ab46587797f0" name="Hades Prow Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="eeeedfad-f9e6-4dc0-8b64-a1f0fc297a21" name="New CategoryLink" hidden="false" targetId="1437a511-685d-4396-900e-fb7ecafb6730" primary="true"/>
        <categoryLink id="5c3f929e-7bcc-4efd-a0a5-5da61b396489" name="Cruisers" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="efeb0fb7-ba4c-4699-b28c-7f9125bf1aec" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cb5d234-a502-460a-932f-f10c4f6780ed" name="Repulsive Class Grand Cruiser" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="119" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e68362f8-20e2-4d8c-81e2-c1bbb65fbf7b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="94ce1f8a-3c13-44be-ac79-555099b0f3ac" name="Repulsive Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">14</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="99eed82d-3c19-4250-b5a8-c51011ec6a41" name="Repulsive Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">14</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="4284cc64-d54d-4cba-8531-1c57a9094de1" name="Repulsive Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="d162b630-c15f-4d41-a331-581622a80de5" name="Repulsive Profile" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="119" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <modifiers>
            <modifier type="increment" field="536869656c647323232344415441232323" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0bde961-ac23-40cf-870e-2e32b900f6b7" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">14</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f118853e-f68e-4513-a6ca-3f47038558ff" name="Chaos Space Marines Boarding Torpedos" hidden="false">
          <description>Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="73eea609-53eb-4fec-b1af-cdb9a27031c0" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3943a98c-8d8f-48e7-a649-7a69a747b8ca" name="New CategoryLink" hidden="false" targetId="e9007ae5-b296-4ff6-b2ce-f7658a3b0c74" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b0bde961-ac23-40cf-870e-2e32b900f6b7" name="Extra Shield" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="23" hidden="false" collective="false" import="true" targetId="a487b552-e8e9-4de0-8beb-be1e0d4f86e5" type="selectionEntry">
          <profiles>
            <profile id="31e95f5f-1c02-4b75-aeb6-cfc6f28c9793" name="Extra Shield" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The Chaos Repulsive Grand Cruiser can be modelled on a large base. If so mounted, it may have a third shield for +15pts. It must be modelled on a large base to have this this refit available for the cost indicated. This is not a normal refit and can be used in one-off games or in addition to any other refits earned normally in the course of a campaign.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </entryLink>
        <entryLink id="cec963eb-e1fd-4ec0-806b-6456b22a8cdd" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="237e00ce-2019-4a5a-a062-3d4246265daa" name="Retaliator Class Grand Cruiser" publicationId="53c3ef42-35ae-4b6f-b0cf-f45ba6e5d725" page="38" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e68362f8-20e2-4d8c-81e2-c1bbb65fbf7b" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="e33aafc8-f221-4e7b-85df-8752e0b6814c" name="Retaliator Profile" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="38" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Grand cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="9c2265a4-396e-4497-a932-1db19650514b" name="Retaliator Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="6fcda722-7c63-43a6-a6e5-ae4bf03e0f87" name="Retaliator Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="5430d306-7f92-4c67-b172-8b5eab2e3db4" name="RetaliatorPort Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="0c3c518e-e34a-4659-9f64-595d59663ed1" name="RetaliatorStarboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1c9997f3-0a5e-4e89-ae50-c8a84b047000" name="New CategoryLink" hidden="false" targetId="e9007ae5-b296-4ff6-b2ce-f7658a3b0c74" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c2ad022f-8c87-4953-9cdc-548735dc19b1" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0727ea4-67e3-48f7-9cd8-d8aacce4d030" name="Styx Class Heavy Cruiser" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="120" hidden="true" collective="false" import="true" type="model">
      <comment>points updated in 2010 FAQ</comment>
      <profiles>
        <profile id="035af4e7-5098-4b4e-8383-6a03302cf75c" name="Styx Profile" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="120" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="0510a179-e18a-49b6-95d2-33482498ebdc" name="Styx Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="6d514db8-2c57-4b9e-a47c-cd8213f1aca1" name="Styx Prow Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="41958182-a75d-4a72-8d25-30188ad45eb4" name="Styx Port Launch Bays" hidden="true" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a565ddcc-fa69-4197-a3c3-7ad5d9c79145" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="d467418c-cd30-4c41-8a65-2d9b154c6402" name="Styx Starboard Launch Bays" hidden="true" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a565ddcc-fa69-4197-a3c3-7ad5d9c79145" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="14c7c235-d102-47d4-adeb-20f4044273a8" name="New CategoryLink" hidden="false" targetId="1437a511-685d-4396-900e-fb7ecafb6730" primary="true"/>
        <categoryLink id="af6adba2-49df-4a8c-a50a-8d1c036a9647" name="Cruisers" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3c7111ac-b3af-4ec4-936c-a9e7439f0107" name="Chaos Capital Ship Options" hidden="true" collective="false" import="true" targetId="656ec235-bb61-4e17-b60d-b3bd97d0d0e3" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a565ddcc-fa69-4197-a3c3-7ad5d9c79145" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="a70f710c-4268-400a-adda-c51a0f8ce959" name="Chaos Ordnance" hidden="true" collective="false" import="true" targetId="390c8f7e-3df5-42e4-aba7-7f49712ced80" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a565ddcc-fa69-4197-a3c3-7ad5d9c79145" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="2f59c590-cfe2-4da8-9fd7-16b193f649b8" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="369053c1-b8d3-4ecc-9279-4b8b7db5f4c1" name="Vengeance Class Grand Cruiser" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="14" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="3261f901-2a18-46e8-8cbc-8399412ef340" name="Vengance Profile" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="14" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="ad8fd949-b18f-4904-9e77-3bf44b177326" name="Vengance Port Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="70fd72fb-b66f-4176-8438-0582cade875f" name="Vengance Starboard Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="de01de26-41f2-4bd5-87df-e2d7444241f9" name="Vengance Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="73a3ba4d-0312-486e-856a-e45820f5ce1a" name="Vengance Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="d6ecef21-9ffc-42eb-abe1-b584697d5936" name="Armored Prow" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">All Chaos Vengeance grand cruiser variants listed in Armada on pp.38-39 completely ignore prow critical damage, regardless of the cause. If any critical damage rolled against the table results in a Prow Armament Damaged critical hit, it is assumed the critical damage did not take place, and it does not move up to the next higher critical damage. If the critical damage is caused by the ship taking a hit, the hit itself still counts normally.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b5ecab20-4093-45d1-ae4f-d6bb068d3b79" name="New CategoryLink" hidden="false" targetId="e9007ae5-b296-4ff6-b2ce-f7658a3b0c74" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e6c5c0d5-9220-4386-8ba0-3e435430a9e0" name="Chaos Capital Ship Options" hidden="true" collective="false" import="true" targetId="656ec235-bb61-4e17-b60d-b3bd97d0d0e3" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a565ddcc-fa69-4197-a3c3-7ad5d9c79145" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="256b38da-12d8-4bb6-bd47-4c1f6f3b4fd5" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a487b552-e8e9-4de0-8beb-be1e0d4f86e5" name="Extra Shield" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55f5b32b-f660-4a2e-89c0-418c584a1f2e" type="max"/>
      </constraints>
      <profiles>
        <profile id="45775329-29c4-4830-bc9b-471e56b12727" name="Advanced Shielding" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Extra shield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ae70451-1f74-478a-91fa-30e86661ec92" name="Extra Turret" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b7f3df0-8bed-4931-a60c-67366e206384" type="max"/>
      </constraints>
      <profiles>
        <profile id="6e4dfc23-5999-4ca6-8237-762aa16d3b97" name="Advanced Target Control" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Extra Turret</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fae75e5-45a5-4fa2-bcab-c96f94d3360e" name="Space Marine Battle Barge" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="22" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="feb5b408-21af-4b30-9db8-dee7e3a074ed" name="Battle Barge Profile" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="22" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battleship</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">12</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="c0452965-37e3-4e35-8127-7f936c1064f9" name="Battle Barge Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="f5ed699a-64ee-4f33-8949-ea30ec5178de" name="Battle Barge Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="dd2a9cf3-e834-4fd7-bc15-c9716839a8eb" name="Battle Barge Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Speed: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="0d471530-ff89-40ba-92bb-300e27a0f73c" name="Battle Barge Dorsal Bombardment Cannon" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d811a20b-3e78-4fc3-8e32-d3977adff50d" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="f55ec4e2-9902-476e-8fa2-9a64351abc9d" type="rule"/>
        <infoLink id="401e9fae-7456-4a6f-a7d4-46491967b2f2" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
        <infoLink id="c60e92e7-58e1-4641-9f4a-737482a20741" name="Bombardment Cannon" hidden="false" targetId="d4bbb045-d2c3-4b13-8d26-3065c03f0a82" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6a644573-9029-40f0-a99b-d30c8eacae7b" name="New CategoryLink" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0eda0550-ef71-4a00-b3fb-41de412f299c" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="425.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f6af3d7-8503-4ff5-8c7d-29cce1531cb9" name="Space Marine Strike Cruiser" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="23" hidden="true" collective="false" import="true" type="model">
      <profiles>
        <profile id="968b46d2-f8cc-44b6-a952-80d02a5df249" name="Strike Cruiser Profile" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="23" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">6</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="92c3cf76-15e4-4bcb-a3bd-9f7a65ee5965" name="Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="17a3d2c8-d988-4edd-9b1b-dadea4f16aa7" name="Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="194e6aee-f7a6-47a3-ad93-9d035db9699d" name="Prow Bombardment Cannon" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="38c8a4b8-09c3-431b-8cbe-71f1bed92153" name="Prow Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="56120554-e103-4582-a274-2dfe030e8d12" name="Bombardment Cannon" hidden="false" targetId="d4bbb045-d2c3-4b13-8d26-3065c03f0a82" type="profile"/>
        <infoLink id="9386bc2b-8307-43e5-ad56-6abc9f6b87b4" name="Bombardment Cannon" hidden="false" targetId="d4bbb045-d2c3-4b13-8d26-3065c03f0a82" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a52b0ba0-5af4-437b-b322-20bfcffa171d" name="New CategoryLink" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="true"/>
        <categoryLink id="810f09e0-eeff-499c-8f2e-0326d7f463f7" name="CV" hidden="false" targetId="208fc062-12ff-4775-a6c2-40568c0ab471" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c6380ad3-0af1-484a-bf4c-50828068b347" name="Chaos Capital Ship Options" hidden="true" collective="false" import="true" targetId="656ec235-bb61-4e17-b60d-b3bd97d0d0e3" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a565ddcc-fa69-4197-a3c3-7ad5d9c79145" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="91c00ebb-d95b-4e77-8e1f-414f0651b54b" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="145.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af78ab1c-d6c5-41fd-863e-457771d18723" name="Furious Class Grand Cruiser" publicationId="80671a4a-6825-4dd1-9f8d-def4ec0902ac" page="15" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ae855a7-680f-4fdc-ba7e-5eebb4253fa4" type="max"/>
      </constraints>
      <profiles>
        <profile id="e7aceed1-e0fc-4d9b-8a3c-77d9582b8d5c" name="Furious Profile" publicationId="80671a4a-6825-4dd1-9f8d-def4ec0902ac" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">10</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+ Front/ 5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="4eceb476-8e31-40bd-b917-690ba40a4d86" name="Furious Port Weapons battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="808e08cf-9784-40e3-9dd9-c1b74fbff54e" name="Furious Dorsal Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="12a65ed1-831b-46a0-8ecb-d2b61249a63c" name="Furious Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="b9a92cad-877c-4ee1-bf86-b00074373daf" name="Furious Prow Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ccd9000a-6ad2-48a8-a3bb-63da26a330fd" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="13ad49cf-1458-4145-acb8-e7c4aca9996b" name="New CategoryLink" hidden="false" targetId="e9007ae5-b296-4ff6-b2ce-f7658a3b0c74" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="204d368d-df65-4ed4-aa2d-aa73a2099fba" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="265.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dbbed94-2d5f-4507-9241-5dc15ebbb043" name="Space Marine Crew" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b40eb0f1-7c5d-4814-b0cb-57a597dda6b2" type="max"/>
      </constraints>
      <profiles>
        <profile id="81f06fb2-a32a-4850-a43f-deb4678fd5e9" name="Space Marine Crew" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">BOARDING ACTIONS AND HIT &amp; RUN ATTACKS

Space Marine ships add +2 to their D6 roll when they fight in a boarding action and +1 when they make any hit and run attack.

Enemy hit and run attacks against a Space Marine ship deduct 1 from their dice rolls (and so will fail on a roll of 1 or 2 before modification).

BOARDING TORPEDOES

Space Marine vessels may fire boarding torpedoes instead of ordinary torpedoes, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship.

PLANETARY ASSAULTS AND EXTERMINATUS

In a Planetary Assault scenario, Space Marine strike cruisers and battle barges earn 2 Assault points for every turn they spend landing troops or bombarding the planet, rather than 1 point as is normal. In an Exterminatus scenario, a battle barge can be used as an Exterminator, unchanged from the following data sheet (battle barges are equipped with virus bombs and cyclotronic warheads as standard). In addition, once a battle barge is in position to exterminate the planet, you need to roll a 3+ to do so rather than a 4+.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a985e428-2f9c-4a0e-89be-160d6412458d" name="Long Serpent Battle Cruiser" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set-primary" field="category" value="a8b3d4c1-aaaf-4259-9f18-088e8344dbb2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a565ddcc-fa69-4197-a3c3-7ad5d9c79145" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="7af4c086-dde3-459b-a156-2666fca4d0f3" name="Long Serpent Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battle Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="25c4c6f7-3da8-46ad-adfe-99c6736319eb" name="1st Port Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="0ea423c2-9d24-4d95-a6fd-1dca5ac9490e" name="1st Starboard Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="03b396ff-c44d-4b81-942e-bc4b80ccd96a" name="2nd Port Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="857e72c9-4350-4d19-b06b-c1f24526e190" name="2nd Starboard Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="8f143c60-5ace-4fb7-89fe-0e0ad51cbb2e" name="Dorsal Lance Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="18428fd5-827f-422d-bc5f-b6f3fecad602" name="Nova Cannon" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ffee08f9-80f3-4e88-85d2-70ce6223bf70" name="New CategoryLink" hidden="false" targetId="1437a511-685d-4396-900e-fb7ecafb6730" primary="true"/>
        <categoryLink id="6a17e6e7-235a-44e5-8480-d6535907d8c8" name="Cruisers" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c930d8e6-bf8b-458b-b743-720817b6b0be" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9e1cf02-dc98-467b-bb9d-703364210bc9" name="Escort Carriers" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5115add3-17e4-4a6e-854c-267e254ce138" name="Escort Carriers Profile" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="159" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="8f5b2a64-dd7b-49af-8a78-82914b522a12" name="Escort Carrier Dorsal Weapons Batteries" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="a08f3caf-e664-4c8d-8a7b-53a5037bccb1" name="Limited Supplies" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="159" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Make &quot;Reload Ordnance Test at -1Ld&quot;</characteristic>
          </characteristics>
        </profile>
        <profile id="48e385a5-b3d3-4893-b3fa-c0294abef2f2" name="Escort Carriers Port Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30 cm
Bombers: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="216d53f3-a01b-494f-a4fe-42b282ee0785" name="Escort Carriers Starbord Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30 cm
Bombers: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="677a12dc-dd42-4f4e-943a-2a8617456d92" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71e3e755-6aba-485e-9bf0-5a782d3aaf06" name="Alien Raider" publicationId="2c061b6a-54d7-41d8-b818-8af4fd2ac42b" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bae9c2c-3abd-4f7a-bc0b-b06b5f313bea" type="max"/>
      </constraints>
      <profiles>
        <profile id="b2669c47-261a-483e-aed6-2aa19f964f69" name="Alien Raider" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
          </characteristics>
        </profile>
        <profile id="c2c4efb2-bd99-45d5-8248-c5b995d5d496" name="Prow Proton Disruptor" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="0d86c727-6ed0-412a-8dc2-5873e803bf2a" name="Starboard Proton Disruptor" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="0e640377-f5f8-4783-b945-e51a52c163b8" name="Port Proton Disruptor" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="2b76f839-9ac1-470e-948a-2864ec4c0aec" name="Unknown Intentions" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Placementdecided by a scater die.

Proton Disruptor: acts like a lance but on a roll of 6 all of the targets shields are overloaded and shut down (place blast marks). Any hit will cause an automatic critical but roll a single D6 on the table instead.
Holofields/shadowfields may save on a 4+

The alien raider will move and shoot at the start of each turn by the player who is not moving his own ships. It may not go on special orders and will always fire at the nearest enemy ship (enemy beeing the player who is not controling the raider). If cripple must always attempt to disengage and failing that the only move it may make is towards the nearest table edge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="00fda188-3ab8-4ecf-9125-715d7f898b8f" name="New CategoryLink" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2cf5591c-add3-4206-8b4b-69d94f6995d1" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ab8e962-43d7-47e8-8d54-f5e207a6be38" name="Armed Freighter" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="160" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="151db62b-f3ab-498d-9d34-1b213442fa43" name="Armed Freighter Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
          </characteristics>
        </profile>
        <profile id="25264f75-aa15-4402-9f0a-122d00fa7cde" name="Armed Freighter Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="04f7d426-0223-49af-828b-3dc5b969104a" name="Weapons in the Cargo Hold" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">An armed freighter reduces its cargo capacity to carry bigger guns and reactors; it therefore counts as only half a freighter in scenarios that involve them. Round fractions down at the end of the game; therefore, if only one armed freighter and nothing else escapes a Convoy scenario, you lose.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="86f7b664-480c-42f8-97f0-9e75cdde6b5a" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9af94114-7c9b-42b1-82e2-44d6968bfb7f" name="Heavy Transport" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="160" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2d4b40fb-3fa8-443c-a947-29c258ad8f25" name="Heavy Transport Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">6</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="266ce1df-7dff-48eb-81e8-5bbb063d8f62" name="Heavy Transport Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="a13695c8-2e9a-4761-af1b-856366adf0bd" name="Heavy Transport Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="c8470f39-928f-48a6-9443-90110f64d289" name="Heavy Transport Dorsal Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f599898c-1b6f-4645-8a43-de0e0ff73541" name="Cruisers" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c08b243f-6853-40cf-bfba-5bd8e0464810" name="Hight Orbit Defences" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="141" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c588a107-430d-4816-9d4c-992d5464131d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1b3c7dad-7581-463c-9398-ff69081990c4" name="New CategoryLink" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f1af0851-7ff7-4b9d-8ed2-9883c212a9b9" name="Defence Monitor" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="144" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="e4538120-1dfb-461e-b915-92ddb21ea76d" name="Defence Monitor" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">10cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="2bd8617d-0a85-4361-98fe-44e6a1b04329" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile id="af76215e-dbf3-4cc6-8e74-700fe9ef3eea" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="3ce205d5-ebff-4cdb-aada-870acc133ec1" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
            <categoryLink id="971f5696-cae7-4746-857b-4555f3705229" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1d222b4-0e5f-4215-8d5b-c5e2e695f30c" name="Fire Ship" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="143" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="19459280-f264-49bc-8013-e42c9c95f445" name="Fire Ship" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
              </characteristics>
            </profile>
            <profile id="bf5eb04a-a557-430f-9ffd-369bc174765f" name="Detonation" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The controling player can detonate a fire ship at any point in its movement phase, inflicting D3 Fire critical hits on every ship within 3D6cm. As with any escort suffering a critical hit, escorts within the fire ship&apos;s blast will be automatically destroyed, as are any Ordnance markers. Remove the detonated fire ship and put a Blast marker in its place.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="31449a56-674b-4fd0-8dd9-ec6be2198e84" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
            <categoryLink id="26dc15d7-f51b-4f46-9fd4-859cc40f993d" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e7ed27a-7d01-4804-8f7f-eddd0e781363" name="Minefields" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="143" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="ff167d81-800f-4601-be26-e370b2a8aa97" name="Minefields" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">A minefield covers an area that is D3x5cm by D3x5cm and must be placed with an edge within 15cm of a tabletop feature (such as a planet, moon or asteroid field). A minefield will block line of sight through it and toward friendly vessels behaves as an asteroid field in all respects. Foolhardy enemy vessels may attempt to traverse a minefield as they would an asteroid field using a leadership check against 3D6. In the owning players ordnance phase, roll a dice for each enemy ship within 30cm of the edge of the minefield. On a roll of a 5 or 6 the ship has been detected. Add +1 to the roll if the ship is on All Ahead Full orders and deduct -1 if it is on Burn Retros orders, also subtract -1 if the ship is an Escort. For each ship detected, the player may place one orbital mine anywhere in contact with the edge of the minefield. Once in play, orbital mines follow the rules on the page opposite. It is possible to suppress a minefield with firing, using gun decks and lances to create a swirl of gas and debris to blind the .field&apos;s motion trackers. A minefield may be fired at like an Ordnance marker and has an armour value of 6. Each hit scored allows you to place one Blast marker in contact with the minefield. If a minefield has Blast markers in contact with it, deduct -1 from any dice rolls to detect ships. In each end phase, each minefield will lose D6 Blast markers and these do not count towards the number of other Blast markers that can be removed that turn 
</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="1d18f1ae-9a7a-4be1-b0ba-665cfcfb06bb" name="New CategoryLink" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="true"/>
            <categoryLink id="b3f42030-1023-485c-896d-088d979aa385" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1f5fddb-dbec-4656-95dd-1a614a1c9975" name="Orbital Defence Laser Platform" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="141" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="f636c752-6c52-416b-b132-ff88c2cc0eea" name="Orbital Defence Laser Platform" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="cdaa6641-5819-47d0-8516-38b066184ea6" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="95661427-cba1-4422-a0e7-f16edb35197d" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="770daff3-3493-4730-b1f3-ffbe143cb948" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c1065ae2-017f-4dd7-bc8d-f40fbcf185fc" name="Orbital Dock" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="144" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="afe9c768-b90d-4ae1-b380-84e141a8154e" name="Orbital Dock" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">6</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">3</characteristic>
              </characteristics>
            </profile>
            <profile id="17cfdcc8-feb0-41f4-a4bb-2212dfaf623c" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All round</characteristic>
              </characteristics>
            </profile>
            <profile id="7b19b785-6df5-458a-88c2-e690f1538208" name="Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters:30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="efc65913-e7a6-4a33-9aee-a58a6584c4f8" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="0ce2dc7a-e7a9-4a00-b221-a9dc22b0ca6e" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="915ee95e-c8eb-4c65-a153-fe2f542be907" name="Ordnance" hidden="true" collective="false" import="true" targetId="ff9481f2-0ad2-4425-9071-caf43dcafefb" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="90.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3358b151-ba73-43af-b5c4-07aab4cec585" name="Orbital Mine" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="142" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="2e5401a2-4567-4602-a9af-925609fc62f0" name="Orbital Mine" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The orbital mine moves 10cm towards the nearest enemy ship in each ordnance phase. If it moves into contact with the base of an enemy ship it detonates and rolls 8 dice to hit the target vessel. The target vessel may fire its turrets normally. If the mine is hit it rolls 4 attack dice instead of 8. An orbital mine is treated like any other ordnance for the purposes of movement, Blast Markers and shooting. Ecept for fighters, mines are not affected by, and do not affect, any other Ordnance markers they come into contact with. If the mine comes into contact with fighters, both markers are removed as normal. Once mines are in play they are always active until destroyed. Mines purchased separately count for victory points when destroyed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="1c5093cc-8b8c-465b-a160-70848e06aabc" name="New CategoryLink" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="true"/>
            <categoryLink id="338f346c-7dd1-4c67-983e-49849e1a463d" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="37bc1b54-2b14-48dd-832c-2f574bf15fe5" name="Orbital Torpedo Launcher" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="141" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="0f08830b-3839-4302-8e12-0927a826017d" name="Orbital Torpedo Launcher" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="d90710e9-b397-4114-85c2-c42c8aca711a" name="Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b6740800-8739-4980-9159-d960b26fec51" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="c27b87b4-1af1-4294-93c6-280c80a7f0b9" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="6397cefe-269c-4171-b2da-5d94956bbb76" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="41761345-64a7-420c-9322-e2871337635c" name="Orbital Weapons Platform" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="142" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="a19e08d0-f948-42c7-bd59-c8cb63d5c9db" name="Orbital Torpedo Launcher" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="6dbadc55-168d-4e79-997a-4ed915dd9c4d" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="0b930028-618a-4f27-9d7b-b1ec74ad4d44" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="d8406ec9-0585-44c8-bd2d-7946b01f55fb" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6d82001a-5512-4d5d-a7c5-ce0406cb14c8" name="Space Station" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="38bce2c9-a77c-4f28-9623-52b927119862" name="Space Station" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Defence</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">4</characteristic>
              </characteristics>
            </profile>
            <profile id="030f8290-ae78-48a5-bcd0-9a02e5949475" name="Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All Round</characteristic>
              </characteristics>
            </profile>
            <profile id="f54d4399-b26d-45a6-bca2-97489a3b2c09" name="Launch Bay" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters:30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
              </characteristics>
            </profile>
            <profile id="e85e6caa-5748-4633-9d86-8525c646a764" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">All Round</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="b37a0389-5425-4cfc-b94c-9faf37b0654f" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
            <categoryLink id="7caa8453-541e-4817-97e0-e2e7572aa7bb" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="e044b0e3-70ac-4484-b5e5-b1f59f2cd93a" name="Ordnance" hidden="false" collective="false" import="true" targetId="ff9481f2-0ad2-4425-9071-caf43dcafefb" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="145.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9ed258e-4c5a-43ed-b658-0bf94606e2f6" name="Rogue Trader Cruiser" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="83" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e09e88d-d211-4181-a136-5b3ddcd228ec" type="max"/>
      </constraints>
      <profiles>
        <profile id="7b293347-8306-4699-831f-61eb80dab5ac" name="Rogue Trader Cruiser" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <modifiers>
            <modifier type="increment" field="536869656c647323232344415441232323" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0bde961-ac23-40cf-870e-2e32b900f6b7" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="5475727265747323232344415441232323" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae70451-1f74-478a-91fa-30e86661ec92" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="append" field="537065656423232344415441232323" value="5cm">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4a9de358-eb94-4b52-b4bd-c1a0df4b7a53" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="3bb96817-03e8-46b9-a4d2-e7daa3fc5103" name="Trader Prow Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="57b0e3be-0ae2-4643-b434-336fb37b6330" name="Trader Port Weapons Battery 30" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="52999d8a-755f-47c6-9f59-71b468297a12" name="Trader Port Weapons Battery 45" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="54efd04a-e58c-4c1e-a265-466f72c28cc1" name="Trader Starboard Weapons Battery 30" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="2ae67e82-c844-4cbf-ae46-9ecea6d77153" name="Trader Starboard Weapons Battery 45" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="3bc32517-b046-4643-b4e7-d71eb343f4e7" name="Strange Allies" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Any fleet except Necrons or Tyranids or Space Marines may include a single Rogue Trader Cruiser( and escorts) in their fleet.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7ac9b4c8-dc5f-465b-b907-5fd997b56728" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f8c07749-961f-4914-9b76-834ada30458e" name="New CategoryLink" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="false"/>
        <categoryLink id="5919fb71-06e1-4ebf-ab3a-15f3dc7909ec" name="New CategoryLink" hidden="false" targetId="5370656369616c23232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="db79c058-208a-477b-9427-396e1e903936" name="Pick Xenotech Without Roll" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="89" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c037959-83b6-4d88-8b22-4a322c2fc018" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="54fa2809-bf98-4782-8995-a9a1f52199fd" name="Xenotech Systems (roll a dice)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38e76d3b-64ec-4a26-ad06-60b1a75508c5" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c3a4ba9-6b53-4340-9855-d1dd1dc5fbf9" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d9c40b0b-51b1-4021-97f4-519b90a008ae" name="1 Long Range Sensors" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c16efc56-04f3-4e36-8856-16d5fad5dfa2" type="max"/>
              </constraints>
              <profiles>
                <profile id="9e12269a-5094-4914-8632-30aad08f84fd" name="1 Long Range Sensors" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Doubles the Leadership test bonus for enemy contacts (i.e. on special orders from +1 to +2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9029f798-e485-4271-a2d4-94568d851ac6" name="2 Targeting Matrix" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="138123fc-72ba-4261-9ebc-c4f4b2f070bc" type="max"/>
              </constraints>
              <profiles>
                <profile id="c29ec620-9720-40ec-aac2-cfdfd2c51d9c" name="2 Targeting Matrix" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The vessel counts all targets as closing when using when using the gunnery table and may re-roll a single missed shot each turn when shooting with lances.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f1aafe87-e728-426b-9536-d07b916a1ce6" name="3 Advanced Shielding" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cc5aff8-587d-46e7-ab67-f4ce310be35f" type="max"/>
              </constraints>
              <profiles>
                <profile id="9f5708c4-dd3a-4cc6-a360-644101182d4d" name="3 Advanced Shielding" hidden="false" typeId="5570677261646523232344415441232323" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Description" typeId="4465736372697074696f6e23232344415441232323">Extra Shield</characteristic>
                    <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="046e9ace-c7c9-432a-8eb1-9a4e85613cb1" name="Extra shield" hidden="false" collective="false" import="true" targetId="a487b552-e8e9-4de0-8beb-be1e0d4f86e5" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ebddb55f-7f1f-4574-aa62-7c501a93a9bb" name="4 Ship Defence Grid" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="faa2f7e4-df91-4488-beb5-c121a8c3a990" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="3c2ba9a0-a5fe-40ca-ba50-427f4c6183b5" name="Extra Turret" hidden="false" collective="false" import="true" targetId="9ae70451-1f74-478a-91fa-30e86661ec92" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4a9de358-eb94-4b52-b4bd-c1a0df4b7a53" name="5 Advanced Drive Technology" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae10f786-f50d-4a30-bc51-d39d88c6dc50" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="45ab738b-88ef-4a9c-9996-ae3dcbe01065" name="6 Pick one at will" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbe0f383-5dd3-455c-a531-41adf9841c54" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4ba71918-739f-42b9-b844-fce45c6c1850" name="Escorts" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc38be7b-ad3d-48db-884d-8c793ed62e44" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7c1bf130-d8ca-460f-9b73-1ded2a5712b1" name="Xenos Vessel" hidden="false" collective="false" import="true" type="unit">
              <profiles>
                <profile id="b47d23e6-1fa4-43a0-b008-9d7987e856c8" name="Xenos Vessel" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                    <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                    <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
                  </characteristics>
                </profile>
                <profile id="7245e141-02ed-4ced-b9a7-1144938c9023" name="Xenos Vessel Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile id="19d51c96-fb30-46ac-9aeb-130106a0d46e" name="Xenos Vessel Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="bdbfba04-b7e8-47d5-b301-1aa8b88d23ec" name="Escorts" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="68ca2b88-0f07-4a73-a1da-2a9b8ee5075f" name="Armed Cargo Vessel" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="312522b2-c4ea-4bd2-85a1-a8491b72ec1a" name="Armed Cargo vessel" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                    <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                    <characteristic name="Speed" typeId="537065656423232344415441232323">25cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
                  </characteristics>
                </profile>
                <profile id="0da97ec4-a587-4e18-b8db-fb3f8a1f9279" name="Armed Cargo Vessel Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="c2e658c0-285a-4706-adcf-71ad3e3db1b8" name="Escorts" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="68249f10-29c6-442d-936b-1d0de2b9dc0b" name="Recommissioned Vessel" hidden="false" collective="false" import="true" type="unit">
              <profiles>
                <profile id="352fa292-734d-4c11-b4a9-cba31e01ae8a" name="Recommissioned Vessel" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
                    <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                    <characteristic name="Speed" typeId="537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
                  </characteristics>
                </profile>
                <profile id="6e265e85-704f-40a6-8340-5aa7bc985008" name="Recommissioned Vessel Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile id="12c551c3-c0ce-4169-9761-2e7799597480" name="Recommissioned Vessel Prow Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="4f505770-5a03-416f-a477-4d309442f92b" name="Escorts" hidden="false" targetId="4573636f72747323232344415441232323" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83cca669-944b-42e7-92e6-cbbe5285049e" name="Q-Ship" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="683b1e93-f850-460a-adb3-024ab30ea8bd" name="Q-Ship Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="4eac57d9-f61d-4d84-8b43-c133c725a0e5" name="Q-Ship Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="1bdbd6f9-555d-450f-b530-3eddebe04f3d" name="Q-Ship Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="3445a5d8-e6e5-418c-a1f4-21ebba829cf8" name="Concealed firepower" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Q-ships are not declared as such when deployed onto the table; the owning player must write down which freighters are Qships at the start of the game. The owning player may reveal the ship as a Q-ship at any time during the game; it is, obviously, also revealed as a Q-ship if it is hit twice by enemy fire (thus producing two blast markers.) It is permissible for the owning player to ‘hold back’ one of his Turrets if the Q-ship is attacked by enemy attack craft (to avoid revealing it), but this is a dangerous gamble. Q-ships do not count as freighters for victory conditions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3b0edeb8-6baf-460c-8c8f-0738ca5d6415" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e454dc8-b933-47d7-a53a-e54b04a9d55f" name="Low Orbit Defences" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="146" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fba533e0-b7fe-4946-8ff3-ad375790d8e7" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b693edf6-fd20-40d7-ba06-724fa1f59639" name="New CategoryLink" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="91c778fe-0de0-49ba-8483-93788c56b1a2" name="Defence Laser Silo" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="145" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="49937648-9000-4c17-a41c-25635381815d" name="Defence Laser Silo" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Ground</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">0</characteristic>
              </characteristics>
            </profile>
            <profile id="191f5f15-f665-44f7-9769-d496c826de5b" name="Lance Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="59c484a9-f81d-4ccc-8f95-bae87e0951e8" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
            <categoryLink id="eb6c77e7-befc-41b1-a888-2685f603d9fa" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="76645825-b8b4-414b-9ff3-e7a2558e0931" name="Missile Silo" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="a28e0fc9-a509-4cf5-9059-1c0ee5f188b0" name="Missile Silo" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Ground</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">0</characteristic>
              </characteristics>
            </profile>
            <profile id="11d06ef7-55fa-4c44-acb1-d1c0004ca65e" name="Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8b7fdadf-3016-4e18-b7c6-aea365ab811b" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="7f3f9047-f40e-434a-b4f6-bf0055e98a9e" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
            <categoryLink id="159f0b01-d866-4768-a403-49c38ce18b6f" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd24e6e5-0996-41be-9e56-b865b1e9ceff" name="Air Base" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="af8b2f0f-735d-4f20-a615-b041d3991ef6" name="Air Base" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5479706523232344415441232323">Ground</characteristic>
                <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
                <characteristic name="Speed" typeId="537065656423232344415441232323">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
              </characteristics>
            </profile>
            <profile id="8a25826c-4212-429f-80ee-5639f7953d39" name="Air BaseLaunch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="861a1be5-dce5-4443-b7bd-15f9b9b5fa4d" name="Special" hidden="false" targetId="5370656369616c23232344415441232323" primary="false"/>
            <categoryLink id="d512191d-ed11-408d-bffc-d75b96a31abb" name="Orbital Defences" hidden="false" targetId="51325ddb-29aa-4e44-b608-482cf2dfc52b" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="93e0ff64-e589-4107-88f6-43aa630dd049" name="Ordnance" hidden="false" collective="false" import="true" targetId="ff9481f2-0ad2-4425-9071-caf43dcafefb" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4abfaf1-09c2-4efb-95cc-5976cae31d57" name="Imperial Transport" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="114" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e5a8395-9148-486d-b124-c11225f954d0" type="max"/>
      </constraints>
      <profiles>
        <profile id="b1f88386-ea47-47b9-a7f1-e8c7fccf5b4f" name="Imperial Transport" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
          </characteristics>
        </profile>
        <profile id="f58bd4ff-4e08-4805-bc75-a1b320630ba9" name="Dorsal Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="86a5d3ef-c491-436e-95ee-51cd9f39bdc9" name="Special Rules" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Transports using All Ahead Full orders only add +3D6cm to their speed.
Reduce Their Randomly rolled Leadership by 1.
Usually used as objectives in missions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2c6f3cc8-57f5-4e32-b9f7-66b3e2e83d55" name="New CategoryLink" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3702d3f4-489c-459e-bb24-7507847ad84e" name="Chaos Battlebarge (Vengeful Spirit)" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="111" hidden="true" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc88e54a-5ba6-437b-bd74-5492c824b30f" type="max"/>
      </constraints>
      <profiles>
        <profile id="161bcfff-ec17-4d6d-b91f-85ec03c902cd" name="Vengeful Spirit Profile" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="111" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battleship</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">12</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">4</characteristic>
          </characteristics>
        </profile>
        <profile id="90004471-a22a-41e9-b3f0-5a994cfca4b2" name="Vengeful Spirit Port Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="21777aea-bcdc-4896-9c08-ddc3a8301daf" name="Vengeful Spirit Starboard Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="581e4472-f90b-4607-a093-f0ed4832f5a1" name="Vengeful Spirit Prow Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e4b8eb0e-03aa-4225-a3d1-8d663022a025" name="Vengeful Spirit" hidden="false">
          <description>As the flagship battlebarge of Warmaster Horus, the Vengeful Spirit was effectively the capital ship of the entire Great Crusade, and its design was widely emulated in several variants by the Mechanicus Adepts of Mars before the Heresy. What remain of these rare vessels may have changed hands and crews in the intervening millennia. Chaos battlebarges can be led by a Chaos Lord having +1 leadership for +25 points, and may also embark Chaos Space Marines for an additional +1 leadership (max 10) for +35 points. If Chaos Space Marines are taken, it may embark Chosen Terminators for +10 points, allowing it to roll 2D6 and pick the highest D6 when conducting a Hit and Run attack. Chaos Space Marine battlebarges are ponderous vessels and cannot use Come To New Heading special orders.</description>
        </rule>
        <rule id="84379a58-b93a-49d9-96ae-d438849c838e" name="Chaos Battlebarge Variants" hidden="false">
          <description>While the Vengeful Spirit was representative of the battlebarges used by nearly all of the Space Marine Legions at the time of the Horus Heresy, a number of Primarchs, and even renowned Battle-Captains ordered subtle modifications to their ships under their command during extended stays in port between times at the speartip of the Great Crusade. For no change in cost, these Chaos battle barges may exchange their broadside weapon batteries for range-45cm, firepower-8, or range-30cm, firepower-10. They may also exchange their prow lances for 8 torpedo tubes for +10 points, and/or their dorsal lances for range-45cm, strength-4 for +10 points.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7ef16875-b113-4d39-bcab-10881edb101e" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="f55ec4e2-9902-476e-8fa2-9a64351abc9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a6290816-9809-4a3a-9095-8e9f2c1fdb68" name="New CategoryLink" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="baf78f5c-55fc-436e-9b9f-b236779d8781" name="Weapons Battery Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="db2fdcad-d58e-4ffd-870a-a6e7aac14763">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6aecc9d2-f861-4bd1-83a1-a1754b0bbf0f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63248f52-d633-4b73-a9ed-3061ba5ccf0d" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="db2fdcad-d58e-4ffd-870a-a6e7aac14763" name="Range 45cm, Firepower 8" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="773cb4bd-49ba-4795-9d6b-a7b6917fc650" type="max"/>
              </constraints>
              <profiles>
                <profile id="bd8b2b9e-b067-4b67-836f-2a2e3bc75552" name="Battlebarge Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
                  </characteristics>
                </profile>
                <profile id="622842c2-fdfc-48e3-b59e-77c9e5d873b4" name="Battlebarge Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6bb040c5-85e9-4360-a70f-1d82da3526b9" name="Range 30cm, Firepower 10." hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df69aea1-51b9-47a4-88d6-4d7a9ecc523d" type="max"/>
              </constraints>
              <profiles>
                <profile id="b1fb5ad5-e45c-4687-9655-437fa9893909" name="Battlebarge Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
                  </characteristics>
                </profile>
                <profile id="dd241d84-b8d2-4f82-b2d0-11d2b1a91908" name="Battlebarge Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f1b7632-e2fc-41c7-8441-0cd7287f1b3e" name="Range 60cm, Firepower 6 (Vengeful Spirit)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbc67cc5-4eb2-44a6-aa5f-63e92db5f5ea" type="max"/>
              </constraints>
              <profiles>
                <profile id="1c91223e-15ad-4a2d-bdaf-d1681cb98884" name="Vengeful Spirit Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
                  </characteristics>
                </profile>
                <profile id="f752aefb-085f-4016-952f-b93f83ceaba9" name="Vengeful Spirit Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="32445901-2a82-452d-937e-d66365ca5168" name="Prow Weapons Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="7dbfa842-69cd-472e-af70-df488ea1f27e">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f78df2d5-d4aa-4969-a6d5-fd9920ec345d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09548405-cb4b-447b-b6a1-77f124590bcb" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f3cdb078-8283-4c6e-96d3-286c02b96c7e" name="Torpedo Tubes Speed 30cm, Firepower 8." hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fe7cc2e-bace-4504-baa1-cbaf0a40e77d" type="max"/>
              </constraints>
              <profiles>
                <profile id="70dffa43-0acd-449a-918e-0007b435714b" name="Chaos Battlebarge Prow Torpedo Tubes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="87b2fbbb-728d-4b59-86e8-3fe0967e86a4" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7dbfa842-69cd-472e-af70-df488ea1f27e" name="Prow Lances Range 30cm, Firepower 4 (Vengeful Spirit)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0eb116e-57f8-414d-b764-6560432935e9" type="max"/>
              </constraints>
              <profiles>
                <profile id="9f4e00aa-faba-418f-880c-b072904cb009" name="Vengeful Spirit Prow Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4cca87b3-22d1-4e5a-814c-6608da2cc6fb" name="Dorsal Weapons Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="9bec1856-2d04-4b9d-a992-f148fb321d22">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a069920-cc24-4e98-8c31-4fe03b4bb879" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37360807-92f3-4dc3-92e9-3c36ec9d41c3" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a80eb8ee-83b9-45b9-85ed-6f16fe161047" name="Range 45cm, Firepower 4 Lances" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e89dbea4-27b9-4337-976e-c1f828e9019f" type="max"/>
              </constraints>
              <profiles>
                <profile id="e9c985c6-211b-443c-9fed-3d7f456b421c" name="Dorsal Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9bec1856-2d04-4b9d-a992-f148fb321d22" name="Range 60cm, Firepower 3 Lances" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0966e3b9-e0e7-4b84-9a3b-b83824c19cd9" type="max"/>
              </constraints>
              <profiles>
                <profile id="563bdc96-85d9-4b55-b107-566bb9f3150a" name="Vengeful Spirit Dorsal Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                    <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="eeee2e1b-08d7-491f-aad1-6282cfdbb9f7" name="Chaos Capital Ship Options" hidden="false" collective="false" import="true" targetId="656ec235-bb61-4e17-b60d-b3bd97d0d0e3" type="selectionEntryGroup"/>
        <entryLink id="c8b6763c-b865-49cb-a096-4a1c602e1079" name="Chaos Ordnance" hidden="false" collective="false" import="true" targetId="390c8f7e-3df5-42e4-aba7-7f49712ced80" type="selectionEntryGroup"/>
        <entryLink id="8a81d64a-e9b0-4246-8edc-5bb2d05128ae" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="410.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f0b5151-9850-4178-93da-fad4d139f226" name="Venerable Battlebarge (Despolier)" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="112" hidden="true" collective="false" import="true" type="model">
      <comment>This needs to be redone with the one from the Space Marines List</comment>
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a30a69c-0bf5-481b-8a18-6d6c22806b79" type="max"/>
      </constraints>
      <profiles>
        <profile id="5091db83-b658-4d3a-9a95-a8f1e4f7ce76" name="Venerable Battlebarge Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Battleship</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">12</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">4</characteristic>
          </characteristics>
        </profile>
        <profile id="a47c1522-6a7b-4099-8bb2-d067b630366e" name=" Port Launch Bays" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="57" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="582c4e43-8a36-47cd-992a-ec0564a43e46" name="Starboard Launch Bays" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="57" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="5cff1883-efae-4530-8c0f-017cab30b51a" name="Prow Launch Bays" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">-</characteristic>
          </characteristics>
        </profile>
        <profile id="4c9c4bf1-6d77-41ac-8ded-0cf577e4b9e3" name="Prow Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="5784140a-2051-4944-9c7b-f5f8d9b4f7cb" name="Dorsal Lances" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="e5d6ab2d-4689-4b8f-a90e-36364e22c351" name="Port Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left</characteristic>
          </characteristics>
        </profile>
        <profile id="01184ec4-20d6-47ed-b9fa-7e69b31e8d3e" name="Starboard Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c8fcd0a6-8f6d-4b19-b55c-b2d3c5c427e7" name="Loyalist Venerable Battlebarge:" hidden="false">
          <description>Most of the Space Marine battlebarges dating from the Great Crusade were destroyed during the Horus Heresy or in the intervening millennia. However, a  small number of the battle barges and other truly ancient vessels from that distant age still remain as venerated icons harking to a time when the Emperor himself still walked among his  Subjects, particularly among Chapters dating form the First and Second Founding. A loyalist Space Marine Chapter may include a single Chaos battle barge in its fleet as its Venerated Battle barge for the listed point cost and using the basic profile, painted appropriately and adding +35 points for having a Space Marine crew.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ed975363-9335-4585-853f-dc90b689dc41" name="May not use the &quot;come to new heading&quot; special order" hidden="false" targetId="f55ec4e2-9902-476e-8fa2-9a64351abc9d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7883ab3e-f29a-4e46-9478-d01ac9e5096b" name="New CategoryLink" hidden="false" targetId="4361706974616c20536869707323232344415441232323" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c005fcbd-938a-465b-87ed-5fbb17a9e913" name="Leadership" hidden="false" collective="false" import="true" targetId="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="445.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e3f104f-4367-4b76-9e15-9d18678dbf25" name="1 Note" hidden="true" collective="false" import="true" type="upgrade">
      <comment>These shared selection entries are for weapon choices in the 40K battlescribe.
Weapon profiles are then linked within them from the shared profiles section. 

This is where points should be set.
also 40k does not put unit&apos;s here. (weapons systems in gothic dont work like 40K though.)</comment>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d9c89b2-91a9-4078-9608-67a91becc4cc" name="Rogue Trader Cruiser - Pirate" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="83" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1b319d3c-dc2e-4f92-80d0-56ad9fb657f1" name="Rogue Trader Cruiser" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <modifiers>
            <modifier type="increment" field="536869656c647323232344415441232323" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0bde961-ac23-40cf-870e-2e32b900f6b7" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="5475727265747323232344415441232323" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ae70451-1f74-478a-91fa-30e86661ec92" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="append" field="537065656423232344415441232323" value="5cm">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4a9de358-eb94-4b52-b4bd-c1a0df4b7a53" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">8</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">2</characteristic>
          </characteristics>
        </profile>
        <profile id="c0bcc451-9535-4c50-b391-a8d1515a2cb8" name="Trader Prow Torpedoes" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
        <profile id="059a8009-7e51-4b19-92e6-8315856f98d8" name="Trader Port Weapons Battery 30" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="a172f524-5179-4a62-99e4-cce5160bf2e6" name="Trader Port Weapons Battery 45" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="c4efac8b-f5f6-4298-95d9-e8511c24443d" name="Trader Starboard Weapons Battery 30" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="51874a61-bade-4fc2-89b4-aa247d769d35" name="Trader Starboard Weapons Battery 45" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Right</characteristic>
          </characteristics>
        </profile>
        <profile id="3236bd47-c22d-4257-ab9e-3d77d875402c" name="Strange Allies" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Any fleet except Necrons or Tyranids or Space Marines may include a single Rogue Trader Cruiser( and escorts) in their fleet.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="24b8349f-a75c-4881-9b07-64df1e118a76" name="Torpedoes" hidden="false" targetId="94471619-48a7-4532-9cb6-562f3808e554" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="26e84b11-5164-4d86-9d5c-148e1bb3faa3" name="New CategoryLink" hidden="false" targetId="2f122bed-e8fd-4ca8-a8fd-bbb40cc56a94" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b622977c-4872-4d20-9614-d0ac6b078f56" name="Pick Xenotech Without Roll" publicationId="130eece3-6d5c-4302-9e56-e272bceaed62" page="89" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b485a5ae-b645-4afc-b626-d6383de9ddc9" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="40d5afe4-872c-4296-905a-57c42c714200" name="Xenotech Systems (roll a dice)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="648436f4-0778-413a-8d4f-314e4a9ce20a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07c97827-dc28-4d2f-9633-a60c6f9c5e06" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ff7aef36-b029-46f7-a527-3247aa55cc24" name="1 Long Range Sensors" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a01d5c6a-dd77-4d5c-85d5-9646f919bf04" type="max"/>
              </constraints>
              <profiles>
                <profile id="c96f7f93-76c6-4caa-8c2d-c66ace214ca0" name="1 Long Range Sensors" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Doubles the Leadership test bonus for enemy contacts (i.e. on special orders from +1 to +2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e2df6d7-d49b-4485-8295-5153296ac2f7" name="2 Targeting Matrix" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f72e8b4-4a7c-4977-8489-8c51036bc978" type="max"/>
              </constraints>
              <profiles>
                <profile id="0a1aca1d-1381-458b-945d-de58f62d8868" name="2 Targeting Matrix" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The vessel counts all targets as closing when using when using the gunnery table and may re-roll a single missed shot each turn when shooting with lances.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4656237e-21f5-420e-bece-f92389bdd1ef" name="3 Advanced Shielding" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d24a5f18-25da-4fd4-95b2-b82e36402bc7" type="max"/>
              </constraints>
              <profiles>
                <profile id="256c6fa8-9259-4694-b35e-3ab2d75e500d" name="3 Advanced Shielding" hidden="false" typeId="5570677261646523232344415441232323" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Description" typeId="4465736372697074696f6e23232344415441232323">Extra Shield</characteristic>
                    <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="73c05e93-68ae-4504-948e-9bb49037ece6" name="Extra shield" hidden="false" collective="false" import="true" targetId="a487b552-e8e9-4de0-8beb-be1e0d4f86e5" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8ab9fec4-02d6-43ec-8cd1-7be46f4a69b6" name="4 Ship Defence Grid" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97d92751-aace-4a4c-ba6f-3f22eaeee4e1" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="88dc44eb-ef91-4e2c-8a20-28e78bc40a1d" name="Extra Turret" hidden="false" collective="false" import="true" targetId="9ae70451-1f74-478a-91fa-30e86661ec92" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="41a4e862-ef80-44f8-b0a8-d5c7ec2e585d" name="5 Advanced Drive Technology" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d01f43af-4d9d-4124-862a-9159af6762cb" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ea512bb6-db33-4c9a-aa85-7fc86362ad41" name="6 Pick one at will" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70893101-1eb4-45d5-8684-e5832f5d2ce6" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="180.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe4ae6a6-171d-4d17-825e-1e2969837e16" name="Infidel Class Raider" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="125" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4b3cbd99-a5c3-42e0-ac4e-9b0eb44da8c2" name="Infidel Profile" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5479706523232344415441232323">Escort</characteristic>
            <characteristic name="Hits" typeId="4869747323232344415441232323">1</characteristic>
            <characteristic name="Speed" typeId="537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5475727265747323232344415441232323">1</characteristic>
          </characteristics>
        </profile>
        <profile id="474fc587-3429-4976-b79e-735b25bac485" name="Infidel Weapons Battery" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile id="2856a0a7-171d-43f8-affa-c094bb8e50b4" name="Infidel Torpedos" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="466972652041726323232344415441232323">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0e7d304b-cd0e-4b76-801a-2b92da6dd4db" hidden="false" targetId="4573636f72747323232344415441232323" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="390c8f7e-3df5-42e4-aba7-7f49712ced80" name="Chaos Ordnance" hidden="false" collective="false" import="true" defaultSelectionEntryId="423c7e5c-2c51-4ce2-a1b4-080551700d9d">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a565ddcc-fa69-4197-a3c3-7ad5d9c79145" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96d1fb0e-c292-4d33-8e63-9bb2a9555c5d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e373afc5-aec0-4f91-b70c-8f00f9ba9de9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6bee6e25-2265-4908-8861-b7ff16dce363" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="423c7e5c-2c51-4ce2-a1b4-080551700d9d" name="Swiftdeath Fighters, Doomfire Bombers &amp; Dreadclaw Assault Craft" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b0ffdbd-612d-4b97-a0e7-4f010b5716d0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="20e58e30-d9a7-4a5d-bce4-71dc172f7d4f" name="Bombers" hidden="false" targetId="a63e1df4-ea80-44fc-ba1e-fa663a4e7bbc" type="rule"/>
            <infoLink id="7de0497a-d83b-4ba5-9fa8-5dce3994e72d" name="Assault Boats" hidden="false" targetId="790e8686-e998-4b0d-bb31-ee924511c6c6" type="rule"/>
            <infoLink id="18694e11-6777-4eb1-8543-09a504f529b8" name="Fighters" hidden="false" targetId="5a739ddc-563f-402d-8a57-830264b9daf1" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="6dc20670-d1e6-402c-bfc9-5667da870abd" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9fa6c625-5e0e-4f3c-b0c1-5898b7590dfa" name="Thunderhawk Gunship" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6292c557-ec6d-4856-9b01-ee55275ab957" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8c19787f-a8e5-47f3-954f-65c7ef1c64b4" name="Thunderhawk Gunship" hidden="false" targetId="7808bebc-37a6-4246-82f3-86b1eb8cf1c4" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="fb7cf749-6c5a-4cca-8175-2f069d48d598" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="656ec235-bb61-4e17-b60d-b3bd97d0d0e3" name="Chaos Capital Ship Options" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="80e75fe9-0d5f-45e3-b861-941864b4cead" name="Chaos Lord" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36b87cd4-eac4-4b6e-89af-82194c1feca5" type="max"/>
          </constraints>
          <profiles>
            <profile id="e9186a03-45da-404d-94d0-584af5e34017" name="Chaos Lord" hidden="false" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander">
              <modifiers>
                <modifier type="increment" field="52652d726f6c6c7323232344415441232323" value="1">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="80e75fe9-0d5f-45e3-b861-941864b4cead" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Leadership" typeId="4c65616465727368697023232344415441232323">+1 (max of 9)</characteristic>
                <characteristic name="Re-rolls" typeId="52652d726f6c6c7323232344415441232323">0</characteristic>
                <characteristic name="Pg." typeId="50672e23232344415441232323"/>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry id="b260766c-6a04-4a6e-9d50-1b5b3c541981" name="Re-roll" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="983ea587-fb43-4c86-b60a-3e72cf6236b8" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2a234c6e-4c1b-4ba6-9a39-f799f7c2672c" name="Chaos Space Marine crew" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dbdc0039-a690-42c3-81fd-3ed58f80da8b" type="max"/>
          </constraints>
          <profiles>
            <profile id="7034c927-397a-45f1-a48c-c4d0e5a02c61" name="Chaos Space Marine crew" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Any capital ship can be designated as having a Chaos Space Marine crew at the points cost indicated in the army list. The ship will be subject to the Chaos Space Marine special rules. If the ship contains the Warmaster or a Lord then you can assume that he is also a Chaos Space Marine.

Leadership:
A vessel with a Chaos Space Marine crew will have +1 Leadership (in addition to any other bonuses due to there being a Chaos Warmaster or Chaos Lord on board). Furthermore the maximum Leadership of the vessel is increased to 10.

Boarding &amp; Hit-&amp;-run:
The superior fighting skills of the Chaos Space Marines are most apparent in boarding actions. A ship with a Chaos Space Marine crew adds two to its roll when performing boarding actions and enemy conducting hit &amp; run attacks against them subtract one from their hit &amp; run result. Hit and run attacks launched by boarding torpedoes, Dreadclaws, Thunderhawks or teleportation originating from such a ship add 1 to their result.

Planetary Assault:
Ships with Chaos Space Marine crews in a Planetary Assault mission score two Assault Points for every turn they spend landing troops.

Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry id="8ada0df8-223a-4875-9d3d-b2102b576d94" name="Terminators" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="177999bd-d66d-4bce-8b48-8c7642cfe039" type="max"/>
              </constraints>
              <profiles>
                <profile id="32af5ee5-be19-44a5-91cd-740c578afcc3" name="Terminators" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">For an extra 10 points battleships and grand cruisers with Chaos Space Marine Warmasters, Lords or crews may roll two dice when conducting hit and run teleport attacks and select which one they wish to count. They will add one as normal. This represents them unleashing their Chosen Terminators in a teleport assault.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ac3ec0e-1042-49ba-8c7c-43f2b3283ef3" name="Daemon Ship" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1437a511-685d-4396-900e-fb7ecafb6730" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="points" value="5.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9007ae5-b296-4ff6-b2ce-f7658a3b0c74" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="points" value="30.0">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4361706974616c20536869707323232344415441232323" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d419b42d-132c-4bf5-82f0-17ad4825dae1" type="max"/>
          </constraints>
          <rules>
            <rule id="3d5cc8ce-e1b9-406e-bcc0-8a09ad810679" name="Daemon Ship Rules" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="41" hidden="false">
              <description>WARP TRANSLATION
A Daemonship may be kept off table at the start of a game. The rest of the fleet  is deployed as stated in the rules for the mission being played. The  Daemonship(s) are actually lurking in the Warp waiting to either be summoned by one of the on-table Chaos ships or drawn to the ripe souls aboard an enemy ship. In the End phase of any Chaos turn, after the first, they may enter play from the Warp as follows:
Select a friendly or enemy Capital ship, only a Capital ship contains enough supplicants or victims to draw a Daemonship from the Warp. Position the Daemonship within 20cm of the chosen vessel facing in any direction desired by the Chaos player controlling it. Next, roll 4D6 and a Scatter dice and reposition the Daemonship accordingly, keeping the ship on the same heading. If a ‘Hit’ is rolled on the Scatter dice, then the Daemonship arrives on target.
The arriving Daemonship is unaffected by celestial phenomena and does not trigger attack by ordnance markers it may happen to land on. If it would appear in contact with an enemy vessel, reposition it by up to 1 cm so that it is out
of contact. 

SPECTRAL DAEMONSHIPS
The Daemonship has now pierced the fabric of real space and has started to manifest itself. It is not entirely present in real space, however, although it is real enough for enemy vessels to track its location and react to its presence. It is in effect a spectre. Any enemy vessel attempting a special order when within 15cm of it is at -1 Leadership (if the ship also has a Mark of Slaanesh the penalties are cumulative). Apart from this, it has no effect, can do nothing to
affect enemy ships and cannot be harmed in return. It cannot launch ordnance, trigger mines, be affected by celestial phenomena, nothing, at all – OK!
At the end of any subsequent Chaos End phase it may complete the translation to real space. It does not have to and may remain a spectral, haunting presence as long as the Chaos player wishes. When the decision is made to translate to real space roll a D6 - on a roll of 2 or more it becomes solid. This final translation cannot be made if the Daemonship is in contact with an enemy vessel. No actions can be undertaken in the End phase during which final translation occurs (no sneaky teleport boarding attacks or suchlike). From this point on the Daemonship is solid and fights like a normal ship.

HAUNTING
A Daemonship may disengage at the end of any Chaos Movement phase without having to make any dice roll. It simply drops back into the Warp leaving no trace. 
A disengaged Daemonship may re-enter play on any Chaos turn following the one in which it disengages. This is done following the translation rules detailed above. 
If it was damaged when it disengaged it may be repaired when it returns, roll a d6,
1,2 or 3 No change.
4 or 5 +1 hull point.
6 +2 hull points.
Add +1 to the roll if it is a battleship.
Add +1 for each full turn the Daemonship spent in the Warp.
A returning Daemonship cannot come back with more hits than it could normally have. At the end of the game a Daemonship which disengaged (even just once) will count as having disengaged for Victory points purposes, unless of course it is destroyed or crippled when the normal rules apply.</description>
            </rule>
            <rule id="96d3e7ef-232d-4ca1-8299-613b98a39329" name="Daemon Ship Requirements" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="40" hidden="false">
              <description>The basic profile of a ship, which is upgraded to a Daemon ship remains unchanged
A Daemon ship may not be commanded by a Warmaster or a Chaos Lord even if it is the largest ship in the fleet. This is an exception to the normal rule. A Daemon ship may not have a Chaos Space Marine crew. Any number of capital ships can be upgraded to Daemon ships subject to these limitations. Daemon ships cannot carry Exterminatus weapons and do not score any points for landing troops in a planetary assault (the Daemons are bound within the hull of their vessel, whilst able to board enemy ships normally in the context of a BFG game they would become unstable if holding a planetary objective for any length of time).
Any Daemon ship may have a single Mark of Chaos with the same effects and cost in points as described in the Battlefleet Gothic rulebook. Daemon ship Leadership is rolled as normal (ie, 1=6, 2,3=7, 4,5=8, 6=9).</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0599d38f-f006-43c6-b43e-07dfba7aabc7" name="Mark" hidden="false" collective="false" import="true" targetId="74e88a0a-fc90-4af4-81aa-596480c3f5bf" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f00445c-ca9d-4401-b4a0-05a994784511" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="74e88a0a-fc90-4af4-81aa-596480c3f5bf" name="Mark" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6d5e6b9f-58b0-4739-9e98-974770f08798" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b7996260-3ae1-4be1-a5c4-02774b3eabfe" name="Mark of Nurgle" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="04d49509-995e-4ac5-9569-afdd59a52867" name="Mark of Nurgle" hidden="false" targetId="b84fb3f2-affc-45bb-8a6a-417b8aa40f62" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f4a4df83-25ab-43ce-a98a-8e7b866534e1" name="Mark of Tzeentch" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="9c920e8b-4606-4af5-92c7-565d7e5e3e8d" name="Mark of Tzeentch" hidden="false" targetId="15af7403-de9e-45c6-8ddd-a4561de92052" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="07057e73-87bb-4295-a0c0-d999ad88a5a9" name="Mark of Khorne" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="0013c8e1-bcf9-494e-900c-350ba8775fab" name="Mark of Khorne" hidden="false" targetId="7fe5fed2-02ca-4067-8e29-627ecbf9911a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72983d70-04ed-4775-b221-4687b326a7d4" name="Mark of Slaanesh" page="0" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="0995dd1a-3b52-42ec-b132-0611b0df86db" name="Mark of Slaanesh" hidden="false" targetId="0920035a-8827-4f34-9105-5c028ae50e9f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="708ddf0b-5d50-4097-b8de-f8894ea6dba2" name="Mark of Chaos Undivided" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="6969b4ab-fcf4-4fff-b5d5-43433e19753f" name="Mark of Chaos Undivided" hidden="false" targetId="358802f7-aecd-46e7-80dd-f0f6371d199f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="044796ac-2685-4c08-80eb-698fcfe305f4" name="Thunderhawks" hidden="false" collective="false" import="true" defaultSelectionEntryId="977c1feb-e207-4539-8084-8243d9cb3053">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e68362f8-20e2-4d8c-81e2-c1bbb65fbf7b" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c9e3b73-b9f2-454b-be8a-ddcaec14d397" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ced506fd-64fc-42c3-954b-9dbd7ce5fcb5" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="977c1feb-e207-4539-8084-8243d9cb3053" name="Thunderhawk Gunship" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16f137cf-1582-4233-b610-893f25527399" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5f3789a2-0de7-47a9-855d-a8ad1860e22d" name="Thunderhawk Gunship" hidden="false" targetId="7808bebc-37a6-4246-82f3-86b1eb8cf1c4" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="77fc9432-85a8-45fe-9907-fe4285ac5f44" name="Thunderhawk Annihilator" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5984f6d0-b230-4e22-9531-62e689a61d35" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4408ad13-1404-4ae6-92d0-8104f23801bf" name="Thunderhawk Annihilator" hidden="false" targetId="ad3135fd-6113-418f-b639-d3f10360e230" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="07001ceb-dc85-4dd5-8998-96d20f42ac43" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="51bc9869-002a-4c1a-8f8c-811044c6dc8f" name="Imperial Ordnance or Thunderhawk" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" hidden="false" collective="false" import="true" defaultSelectionEntryId="cb52c156-3ac6-4929-a667-cc021b22d20d">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2b83d0b-98ef-440c-b948-2b41a1ff6c75" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca592db6-2982-4fd8-b05d-108692379344" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="cb52c156-3ac6-4929-a667-cc021b22d20d" name="Fury Interceptors, Starhawk Bombers and Shark Assault Boats" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86767463-42a2-4e64-b444-e2d37fbc7432" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="83ebe948-d57d-4022-9e52-cfcc09f55664" name="Assault Boats" hidden="false" targetId="790e8686-e998-4b0d-bb31-ee924511c6c6" type="rule"/>
            <infoLink id="110a2302-0486-45da-bff0-de8538407643" name="Fighters" hidden="false" targetId="5a739ddc-563f-402d-8a57-830264b9daf1" type="rule"/>
            <infoLink id="a53661f1-2a2f-44e8-ba44-5dc018b7865c" name="Bombers" hidden="false" targetId="a63e1df4-ea80-44fc-ba1e-fa663a4e7bbc" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="12689c65-dbbc-487e-9159-93ee425aa771" name="Thunderhawks" hidden="false" collective="false" import="true" targetId="044796ac-2685-4c08-80eb-698fcfe305f4" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9e538431-8c4a-4828-9dbc-df22c781cd79" name="Imperial Ordnance" hidden="false" collective="false" import="true" defaultSelectionEntryId="3be679c1-ad5a-4b1e-988c-450d91e19eed">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c51d44b-60e1-4025-9db3-2231ecf3d67d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="226d2e30-0502-42e1-a2fc-2e64b3ee05c4" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d9a33759-9368-464f-a176-a2266d337b54" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="3be679c1-ad5a-4b1e-988c-450d91e19eed" name="Fury Fighters, Starhawk Bombers &amp; Shark Assault Craft" page="" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="71b73335-ee66-4381-bb08-67436a1dcc5d" name="Fighters" hidden="false" targetId="5a739ddc-563f-402d-8a57-830264b9daf1" type="rule"/>
            <infoLink id="05738118-14d2-4260-ba20-e49e29079e95" name="Bombers" hidden="false" targetId="a63e1df4-ea80-44fc-ba1e-fa663a4e7bbc" type="rule"/>
            <infoLink id="1b926ec6-be93-4b0f-91a0-8324ce558881" name="Assault Boats" hidden="false" targetId="790e8686-e998-4b0d-bb31-ee924511c6c6" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="a02888bf-937d-47d8-b767-ea9ab40c5733" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="eda92cb5-e22e-40b0-894c-c789ff4ce6bc" name="Leadership" hidden="false" collective="false" import="true">
      <comment>Players fill this in to set the leadership of a ship when the game starts or they can write it in on a print out. 
modifier must be set does nothing by default must be linked to ship profiles when added to ship.
no default</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad8d5e8d-0132-469d-9267-863239eabef9" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="695f298c-1049-4226-be8a-b938c64f0f68" name="Ldr  5" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe8c3180-7df2-47cf-8127-0fada4b25793" name="Ldr  6" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b3ed6f4-4571-468f-9431-1b2393bb1021" name="Ldr  7" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1152364e-81a8-48ec-8e3b-207bc428de59" name="Ldr  9" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a805ba46-b933-40f8-980a-1e2a8eef02a7" name="Ldr  8" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2b0387f-6324-4d35-8656-750cd57a16de" name="Ldr 10" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ff9481f2-0ad2-4425-9071-caf43dcafefb" name="Ordnance" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72e11252-cce7-4a72-981a-cff2acb92fe4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5e14629-c471-41c5-8941-5877f3cb4528" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="06617e90-a956-428b-8d6b-703acbaeca4c" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1e812461-b368-4d65-b793-b250b46bf3a7" name="Fighters, Bombers &amp; Assault Craft" page="" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="c63e0d2d-c214-43a6-9dab-45b55094d667" name="Fighters" hidden="false" targetId="5a739ddc-563f-402d-8a57-830264b9daf1" type="rule"/>
            <infoLink id="d232ee33-5541-4d40-8c9f-6b356412ea0c" name="Bombers" hidden="false" targetId="a63e1df4-ea80-44fc-ba1e-fa663a4e7bbc" type="rule"/>
            <infoLink id="db3bc4f2-7ec6-4119-a2dc-27b73930af6b" name="Assault Boats" hidden="false" targetId="790e8686-e998-4b0d-bb31-ee924511c6c6" type="rule"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="7036a812-14f0-4d43-9b64-acc400200ecd" name="Ordnance" hidden="false" targetId="7eb1740f-375a-44c9-993a-d3c756eb96db" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="de2fa1eb-4029-4e46-94ba-25c33a77a366" name="Refit Torpedoes (D6)" hidden="false" collective="false" import="true" defaultSelectionEntryId="45d06e8b-4215-4ee9-a728-3a792256e37e">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90f6348a-533e-4542-a51d-37ddbd1d007a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d7049c56-544f-4382-8e37-f474bd50f9ad" name="6. Vortex Torpedoes (single use)" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="83ff9d11-f78f-4b60-9c73-ed6407835ac1" name="Vortex Torpedoes" hidden="false" targetId="6ea45fa3-2a69-440e-84c8-cbb97a892a61" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="46959863-fcbb-4865-888f-91f4880bfe75" name="5. Melta Torpedoes (single use)" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="8f281d73-cd1b-4b73-9a57-0152b609d485" name="Melta Torpedoes" hidden="false" targetId="7aee6c65-b713-4378-8823-2374cda224da" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="45d06e8b-4215-4ee9-a728-3a792256e37e" name="1. Short Burn Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="81edc362-3e8a-4572-836f-4d4c2e988265" name="Short Burn Torpedoes" hidden="false" targetId="944b3d28-683f-4b92-afed-369a2f6debe8" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15653664-97ca-4d7c-a422-344587f1d4be" name="2. Guided Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="2e4da392-76c0-49b6-94e5-be9311a14ba7" name="Guided Torpedoes" hidden="false" targetId="e0c8f898-cf1c-470b-bdad-2146011a232e" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="448ddbcb-3f95-43be-bd1c-e20cc099bf0c" name="3.Seeking Torpedoes" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="cecc48c2-fe73-4983-bdc7-3d3eac5b7fef" name="Seeking Torpedoes" hidden="false" targetId="0565900c-18e0-454c-8a8b-55e35c2124ef" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15717673-1fa8-4acc-af83-014f57bfab42" name="4. Barrage Bombs" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="fb22519b-fe69-468d-bf66-3a2a03edcfb8" name="Barrage Bombs" hidden="false" targetId="76f72025-44e7-4282-9d76-48e591a77d14" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="f55ec4e2-9902-476e-8fa2-9a64351abc9d" name="May not use the &quot;come to new heading&quot; special order" hidden="false"/>
    <rule id="790e8686-e998-4b0d-bb31-ee924511c6c6" name="Assault Boats" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="30" hidden="false">
      <description>Attack Vs Fighters: The fighters overwhelm the assault boats and then return to their mothership for refuelling and rearming. Remove both the defending and attacking markers from play.</description>
    </rule>
    <rule id="a63e1df4-ea80-44fc-ba1e-fa663a4e7bbc" name="Bombers" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="30" hidden="false">
      <description>Attack Vs Fighters: The fighters quickly eliminate the lumbering bombers before returning to their mother ship for rearming and refuelling. Remove the defending and attacking markers from play.

Attack Vs Other Ordnance Markers: The bombers succeed in getting out of the way but nothing more. Leave both markers in play. These Include bombers with a 4+ save.

Attack Vs Ships: The bombers make an attack run on the ship. Make D6 rolls to hit against the ship&apos;s lowest armour value for each attacking bomber squadron. The number of attacks the squadron makes reduces by one for each turret on the ship. Remove the squadron markers once the attack ha sbeen made. Ships massing turrets with the one under attack do not affect this number.</description>
    </rule>
    <rule id="5a739ddc-563f-402d-8a57-830264b9daf1" name="Fighters" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="29" hidden="false">
      <description>Attack Vs Ordinance Markers: The defenders are scattered or destroyed in the fighting. the victorious fighters return to their mother ship for rearming and refuelling. Remove both the defending and attacking markers from play.

Attack Vs Ships: The fighter squadrons&apos;s puny weapons make no impression on the ship at all but they steer clear of the ship&apos;s turret defences. Leave the Squadron marker in play. Fighters in base ocntact with friendly ships may move with them to screen against enemy ordnance. If they do so, they cannot then move in the own&apos;s player&apos;s ordnance phase. Multiple fighters doing so are treated as a wave.</description>
    </rule>
    <rule id="94471619-48a7-4532-9cb6-562f3808e554" name="Torpedoes" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="28" hidden="false">
      <description>If the torpedo marker contacts a ship&apos;s base (friend or foe) it attacks. Roll a D6 for every point of Strenght in the torpedo salvo. Each dice which equals or beats the ship&apos;s Armour value scores one point of damage. Torpedos will pass through shields before they impact, so ignore any shields when applying damage. The torpedo salvo continues moving after the attack but its Strength is reduced by 1 for every hit inflicted. Replace the marker with a smaller one as necessary. Torpedoes that can re-roll misses must do so, even if the target is already destroyed.

Premature Detonation:
An entire salvo of torpedoes can be triggered prematurely by the following circumstances:
*On a D6 roll of 6 if it moves through any blast markers.
*If the salvo is fired on by direct fire weapons and any hits are scored.
*If it hits another Torpedo marker.

If a torpedo Marker is prematurely detonated it is removed from play.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="79f58f54-2da1-46a6-b984-4780b793567b" name="Chaos Space Marines Boarding Torpedos" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</characteristic>
      </characteristics>
    </profile>
    <profile id="0b15b747-f977-4335-9339-261c33abdebc" name="Foebane" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Moves +1D6 on All Ahead Full special orders.</characteristic>
      </characteristics>
    </profile>
    <profile id="9dedf2e2-b3e2-446d-b30d-713f8b4549fe" name="Ponderous" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">May not use the &quot;come to new heading&quot; special order.</characteristic>
      </characteristics>
    </profile>
    <profile id="7fe5fed2-02ca-4067-8e29-627ecbf9911a" name="Mark of Khorne" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Crewed by the homicidal followers of Khorne, the ship is extremely dangerous in boarding actions. It doubles its value in boarding actions.</characteristic>
      </characteristics>
    </profile>
    <profile id="b84fb3f2-affc-45bb-8a6a-417b8aa40f62" name="Mark of Nurgle" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The vessel is rank with putrescence and the many plagues of the Lord of Decay. It gains 1 Damage Point and may not be boarded.</characteristic>
      </characteristics>
    </profile>
    <profile id="0920035a-8827-4f34-9105-5c028ae50e9f" name="Mark of Slaanesh" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The ship is full of the sensation-craving followers of Slaanesh and their siren cries extend into the minds of the crews of nearby enemy ships. Enemy ships within 15cm suffer –2 to their Leadership value.</characteristic>
      </characteristics>
    </profile>
    <profile id="15af7403-de9e-45c6-8ddd-a4561de92052" name="Mark of Tzeentch" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The Captain can call upon the power of precognition as well as formidable magics to control his vessel. This ship has an extra re-roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="8520922d-59e0-4838-9104-2b7edc7332fe" name="*DAMAGE" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">☐ Dorsal Armament - ☐ Port Armament - ☐ Starboard Armament - ☐ Prow Armament - ☐ Engine Room - ☐ Fire!! - ☐ Thrusters Damaged - ☐ Bridge Smashed - ☐ Shields Collapse - ☐ Hull Breach - ☐ Bulkhead Collapse</characteristic>
      </characteristics>
    </profile>
    <profile id="c981259a-def7-437b-aa9e-7fca7bc9c9aa" name="Boarding Torpedoes" publicationId="6edb9da3-c572-44f4-99ef-87be8eed0f52" page="28" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">These torpedoes are manned, so they can turn up to 45° at the start of the ordnance phase. They cannot turn 45° in the turn they have launched. They may elect to ignore hulks but must attack the first enemy ship they contact.
Boarding torpedoes attack if they come into contact with an enemy ship&apos;s base. COnduct a Hit-and-run raid against the ship immediately.</characteristic>
      </characteristics>
    </profile>
    <profile id="ad3135fd-6113-418f-b639-d3f10360e230" name="Thunderhawk Annihilator" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">CAN ONLY BE TAKEN BY SPACE MARINE CREWD VESSELS
Thunderhawk Annihilators combine the abilities of bombers and fighters, and they move like any other attack craft with a speed of 20cm. A Thunderhawk counter that is intercepted by enemy fighters or moves onto an enemy ordnance marker removes the enemy marker exactly the same way fighters would. However, they are extremely resilient and follow all special rules for Thunderhawks described on p.21 of Armada.
When a Thunderhawk Annihilator comes in contact with an enemy ship’s base, they attack it like bombers as described for bombers on p.30 of the Rulebook, even if they have used their resilience to remain in play. Once they complete their attack, they are removed normally. Thunderhawk Annihilators cannot be used as assault boats.</characteristic>
      </characteristics>
    </profile>
    <profile id="7808bebc-37a6-4246-82f3-86b1eb8cf1c4" name="Thunderhawk Gunship" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Thunderhawk gunships combine the abilities of assault boats and fighters, and move like any other attack craft, with a speed of 20cm. A Thunderhawk counter that is intercepted by enemy fighters or moves onto an enemy ordnance marker removes the enemy as fighters would. However as they are extremely resilient, roll a dice when this happens. On a score of 4+, do not remove the Thunderhawk marker (However, Thunderhawks can only remove one enemy marker in any given ordnance phase and stop moving as soon as they intercept an enemy. Also, if a Thunderhawk marker uses its save to remain in play and comes into contact with another ordnance marker in the same ordnance phase, it is removed normally.). Note that against Eldar fighters, which also have this ability, it is possible that you end up with neither marker being removed! If this happens, either marker is free to move away in their next turn, or they can stay in place and attempt to remove their enemy again.

When a Thunderhawk marker moves into contact with an enemy ship’s base, they are treated exactly like assault boats (with the +1 bonus to their hit and run attack for being Space Marines). Using its 4+ save does not prevent it from attacking a ship if in base contact with one when stopped. Once a Thunderhawk marker has made its hit and run attack, it is removed from play.</characteristic>
      </characteristics>
    </profile>
    <profile id="3539de09-6c58-4fb6-9b00-361094617542" name="Improved Thrusters" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">A ship with improved thrusters may move 5D6 when on ALL Ahead Full orders.</characteristic>
      </characteristics>
    </profile>
    <profile id="d4bbb045-d2c3-4b13-8d26-3065c03f0a82" name="Bombardment Cannon" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Bombardment cannons fire in the same way as weapons batteries with two exceptions:
Bombardment cannons always hit on a 4 or more, regardless of the target&apos;s armour (even vs. ordnance).
Bombardment cannons inflict critical hits on a roll of 4 or more, rather than just on a roll of 6.</characteristic>
      </characteristics>
    </profile>
    <profile id="358802f7-aecd-46e7-80dd-f0f6371d199f" name="Mark of Chaos Undivided" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">The marked vessel has been rewarded for its dedication to Chaos as a whole, not devoting itself to one particular god but instead advancing the greater cause of Chaos in all its forms. Only vessels embarking a Chaos Warmaster or Chaos Lord may be given this mark. Once per game, you may have your entire fleet use the marked vessel’s leadership value until the end of the turn. You may trigger this ability at any time.</characteristic>
      </characteristics>
    </profile>
    <profile id="5acc5aa5-6f84-4ac0-b649-846687d5bb4c" name="1 Note" hidden="true" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander">
      <comment>All common weapon/unit profiles should be stored here and then linked above. </comment>
      <characteristics>
        <characteristic name="Leadership" typeId="4c65616465727368697023232344415441232323"/>
        <characteristic name="Re-rolls" typeId="52652d726f6c6c7323232344415441232323"/>
        <characteristic name="Pg." typeId="50672e23232344415441232323"/>
      </characteristics>
    </profile>
    <profile id="944b3d28-683f-4b92-afed-369a2f6debe8" name="Short Burn Torpedoes" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="157" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Short burn torpedoes have an increased speed of 40cm. However, to represent the chance of them burning out, roll a D6 for each salvo of short burn torpedoes after they have moved and made any attacks – on a roll of 6 the torpedoes run out of fuel and are replaced with a blast marker.</characteristic>
      </characteristics>
    </profile>
    <profile id="76f72025-44e7-4282-9d76-48e591a77d14" name="Barrage Bombs" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="157" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Barrage bombs can be launched while a ship is in low orbit, where they will move just like ordinary torpedoes in deep space (they are unaffected by the gravitic pull of the planet). Barrage bombs may also be launched in space, like ordinary torpedoes. Each salvo of  arrage bombs which strikes a planet during a planetary assault scenario earns 1 assault point if it is strength 6 or less, 2 assault points if it is strength 7 or greater. Barrage bombs which attack ships do not ignore shields like other ordnance; instead they knock down shields and place blast markers for hits just like a direct fire attack (which can be pretty useful in its own right) </characteristic>
      </characteristics>
    </profile>
    <profile id="0565900c-18e0-454c-8a8b-55e35c2124ef" name="Seeking Torpedoes" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="157" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">A seeking torpedo salvo will make a turn of up to 45° at the start of the  ordnance phase, so that it is pointing towards the nearest enemy ship. If several enemy ships are an equal distance away, the seeking torpedoes will turn to attack the largest enemy ship. Seeking torpedoes which move through blast markers will detonate on a D6 roll of 5 or 6, instead of a 6 as is the case with ordinary torpedoes. Unlike ordinary torpedoes, the superior logic engines on board seeking torpedoes mean they will not attack friendly ships that they move into contact with </characteristic>
      </characteristics>
    </profile>
    <profile id="e0c8f898-cf1c-470b-bdad-2146011a232e" name="Guided Torpedoes" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="157" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Guided torpedoes can make a turn of up to 45° at the beginning of the ordnance phase, if the ship which launched them passes a Leadership test. If the Leadership test is failed, one enemy ship can attempt to give the torpedo salvo false instructions by passing a Leadership test. If the enemy ship is successful, the enemy player is allowed to turn the torpedoes instead!</characteristic>
      </characteristics>
    </profile>
    <profile id="7aee6c65-b713-4378-8823-2374cda224da" name="Melta Torpedoes" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="157" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Hits from melta torpedoes inflict no damage points, instead each hit causes an automatic Fire critical. If a ship which is carrying unused melta torpedoes suffers a critical hit to its prow (or wherever the torpedoes are launched from) it suffers an extra D3 Fire criticals as the torpedoes detonate!</characteristic>
      </characteristics>
    </profile>
    <profile id="6ea45fa3-2a69-440e-84c8-cbb97a892a61" name="Vortex Torpedoes" publicationId="cf128a66-a7e3-41da-ab3a-6dc60a7c901a" page="157" hidden="false" typeId="6565b064-bc0f-453e-8601-43cadef4b8dc" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fb6d26c9-b74e-49e7-906a-4e879fc4ccbc">Hits inflicted by vortex torpedoes will automatically cause critical damage. If a ship which is carrying unused vortex torpedoes suffers a critical hit to its prow (or wherever the torpedoes are launched from) it suffers an extra D3 points of damage and an automatic critical hit as the torpedoes detonate!</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>