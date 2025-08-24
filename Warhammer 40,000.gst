<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition - TH Version" revision="42" battleScribeVersion="2.03" type="gameSystem" authorName="snoykiwi x 3xbun">
  <publications>
    <publication id="48fc-15aa-b307-9443" name="10th Edition Core Rules" shortName="10th Ed Core"/>
    <publication name="Github" hidden="false" id="8db3-575d-91b-47f8" shortName="BSData/wh40k-10e" publisherUrl="https://github.com/BSData/wh40k-10e"/>
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="-1" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="self" childId="roster" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Crusade Points" id="b03b-c239-15a5-da55" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden" scope="roster">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="self" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Crusade: Battle Honours" id="75bb-ded1-c86d-bdf0" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Crusade: Experience" id="a623-fe74-1d33-cddf" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Crusade: Weapon Modifications" id="716d-91b7-d55a-1022" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T"/>
        <characteristicType id="450-a17e-9d5e-29da" name="SV"/>
        <characteristicType id="750a-a2ec-90d3-21fe" name="W"/>
        <characteristicType id="58d2-b879-49c7-43bc" name="LD"/>
        <characteristicType id="bef7-942a-1a23-59f8" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="A"/>
        <characteristicType id="94d-8a98-cf90-183e" name="BS"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Range"/>
        <characteristicType id="2337-daa1-6682-b110" name="A"/>
        <characteristicType id="95d1-95f-45b4-11d6" name="WS"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="S"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transport">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantry" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Mounted" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="Vehicle" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="Walker" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false"/>
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false"/>
    <categoryEntry id="5929-ad51-d006-e008" name="Titanic" hidden="false"/>
    <categoryEntry id="4c3e-9310-a516-3590" name="Beast" hidden="false"/>
    <categoryEntry id="4c00-2578-faf5-6918" name="Chaos" hidden="false"/>
    <categoryEntry id="bb67-f191-6562-acc7" name="Faction: Chaos Knights" hidden="false"/>
    <categoryEntry id="d1d8-6ae0-1be7-e9e" name="Faction: Tyranids" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="10a0-a45c-f379-bb06" includeChildSelections="true" includeChildForces="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="10a0-a45c-f379-bb06" id="d345-5a54-3609-7600">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="10a0-a45c-f379-bb06" id="8a58-5a9f-9d23-5682">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="10a0-a45c-f379-bb06" id="8438-8892-1129-d075">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="1015-db48-a2fa-c7da" name="Faction: Drukhari" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="f5a0-b59-1410-a903">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="2e33-3f3b-a0f6-a6bd">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="2e5f-b5f2-28bb-573e">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="4378-1827-4988-be4e" name="Faction: Asuryani" hidden="false"/>
    <categoryEntry id="fa45-57e-930e-602b" name="Faction: Astra Militarum" hidden="false"/>
    <categoryEntry id="b5e4-3253-c157-54fd" name="Faction: Imperial Knights" hidden="false">
      <modifiers>
        <modifier type="set" value="1" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="equalTo" value="0" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="0" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="force" shared="true" id="807c-44c1-6f7d-dfb8" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1e42-dfae-cbdd-207d" name="Faction: Heretic Astartes" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="fbba-7f7e-16a1-370a" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="fbba-7f7e-16a1-370a" id="4fa7-457c-8229-7e77">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="fbba-7f7e-16a1-370a" id="94e5-8ddd-5373-00cf">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="fbba-7f7e-16a1-370a" id="a7d0-0334-fd3e-416b">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="fd71-afa6-b13b-7fda" name="Faction: Adepta Sororitas" hidden="false"/>
    <categoryEntry id="ee0-cf31-4fb5-6b26" name="Faction: Necrons" hidden="false"/>
    <categoryEntry id="571f-ec3a-a5a2-751a" name="Faction: Legiones Daemonica" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="f70b-465d-493f-52e3" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="250" field="f70b-465d-493f-52e3" id="4796-8c50-4a43-66c8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="500" field="f70b-465d-493f-52e3" id="bc6-87f4-482b-c1cd">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="750" field="f70b-465d-493f-52e3" id="b336-af46-e756-ab15">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false"/>
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false"/>
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false"/>
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false"/>
    <categoryEntry id="6e7-40c-58d9-e402" name="Faction: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="5418-f86b-6e76-c5a" name="Faction: Adeptus Mechanicus" hidden="false">
      <modifiers>
        <modifier type="set" value="250" field="dee8-c245-3c3c-86b6" id="5155-3d32-76df-053b">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="500" field="dee8-c245-3c3c-86b6" id="2f2a-1769-3b72-b003">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="750" field="dee8-c245-3c3c-86b6" id="464a-d2f8-101b-1fab">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="roster" shared="true" id="dee8-c245-3c3c-86b6" includeChildSelections="true" includeChildForces="true" negative="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="226b-cf1e-353a-ae7f" name="Faction: Genestealer Cults" hidden="false"/>
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Faction: World Eaters" hidden="false"/>
    <categoryEntry id="8474-765-16a9-f00d" name="Faction: Leagues of Votann" hidden="false"/>
    <categoryEntry id="9888-ddb2-a141-6037" name="Faction: Death Guard" hidden="false"/>
    <categoryEntry id="3d58-2655-391e-ecc" name="Faction: T&apos;au Empire" hidden="false"/>
    <categoryEntry id="eea5-aeaf-bbf0-d5ee" name="Faction: Adeptus Custodes" hidden="false"/>
    <categoryEntry id="56cc-5f43-2403-8da0" name="Faction: Orks" hidden="false"/>
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Faction: Thousand Sons" hidden="false"/>
    <categoryEntry id="d564-3284-bf44-b873" name="Faction: Grey Knights" hidden="false"/>
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Faction: Agents of the Imperium" hidden="false"/>
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Faction: Dark Angels" hidden="false"/>
    <categoryEntry id="65e4-13-4fa8-b36c" name="Faction: Salamanders" hidden="false"/>
    <categoryEntry id="d39c-9989-db7f-d815" name="Faction: Deathwatch" hidden="false"/>
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Faction: Blood Angels" hidden="false"/>
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Faction: Ultramarines" hidden="false"/>
    <categoryEntry id="a0d9-c115-2a-8330" name="Faction: Space Wolves" hidden="false"/>
    <categoryEntry id="9249-acae-2882-d95" name="Faction: Black Templars" hidden="false"/>
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Faction: Raven Guard" hidden="false"/>
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Faction: Iron Hands" hidden="false"/>
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Faction: Imperial Fists" hidden="false"/>
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Faction: White Scars" hidden="false"/>
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false"/>
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarch" hidden="false"/>
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Daemon Prince" hidden="false"/>
    <categoryEntry id="b00b-5bae-444f-964e" name="Swarm" hidden="false"/>
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Drone" hidden="false"/>
    <categoryEntry id="7850-cc5a-c191-b80d" name="Great Devourer" hidden="false"/>
    <categoryEntry name="Retinue" hidden="false" id="cc77-a53-fca8-f48e"/>
    <categoryEntry name="Terminator" hidden="false" id="740a-892c-8958-defa"/>
    <categoryEntry name="Rhino" hidden="false" id="50a2-5557-84bb-ca4d"/>
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Jump Pack" hidden="false"/>
    <categoryEntry name="Armiger" id="4c40-ab9-54af-d290" hidden="false"/>
    <categoryEntry name="Questoris" id="e4d6-1a77-132b-f39d"/>
    <categoryEntry name="Dominus" id="af4c-b971-a31c-669c"/>
    <categoryEntry name="Allied Units" hidden="false" id="887b-ab87-92a2-20f5">
      <modifiers>
        <modifier type="set" value="Brood Brothers" field="name">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="4ff4-f313-206c-fcb0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="934b-e7e4-b560-2d8c">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="d1e5-86a2-d34b-13b3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="roster" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="true" negative="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Acastus" hidden="false" id="f76f-29c1-de9-74c2"/>
    <categoryEntry name="Cerastus" hidden="false" id="481c-3b2e-5c99-c248"/>
    <categoryEntry name="Artillery" hidden="false" id="8cab-448d-37b7-32bc"/>
    <categoryEntry name="Order of Battle" id="ac7e-be7b-eb02-4752" hidden="false"/>
    <categoryEntry name="Faction: Harlequins" id="a5a2-d0c0-0349-d226" hidden="false"/>
    <categoryEntry name="Faction: Ynnari" id="9a21-190a-9d31-35d2" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="c932-1176-dc9-b390" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="f08b-2179-601f-9af">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="1fe4-8f37-4c24-271"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="f16a-b2cd-1da5-4050"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="6d77-b79d-3ccb-6bf6" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="f5d5-b603-69b3-411c" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="6503-057c-cb62-badb" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="87ea-37d2-7b40-c708" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="8e39-465e-7cfc-3085" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="2c76-65c5-bad0-8208" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="8243-857b-2133-8887" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="9198-c35d-71cd-eea3" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink name="Allied Units" hidden="false" id="8d39-1cfc-6e44-2dae" targetId="887b-ab87-92a2-20f5"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Boarding Action" hidden="true" id="1d6e-2579-8e7f-1ed4">
      <categoryLinks>
        <categoryLink id="4f79-1f3a-7f95-ae21" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="73b6-764d-b0ab-977c" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="95ea-911f-b9a5-2d3e" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="57d9-fc38-a603-fdd2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="ee07-d0f5-deb6-b64c" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="6d07-c461-1f18-a3eb" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="d9fd-28fe-bd15-d67e" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="9835-544c-d9d1-72bf" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="bc76-9342-c298-99c9" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="61bf-bd6b-cba7-70b2" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="5db7-9406-f21f-2de0" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="fe2b-ae0-8572-b6ff" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink name="Retinue" hidden="false" id="d932-86b9-29ec-c799" targetId="cc77-a53-fca8-f48e"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Crusade Force" id="cac3-71d1-ea4b-795d" hidden="true">
      <forceEntries>
        <forceEntry name="Crusade Army" id="ff7b-8f73-1756-650a" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" hidden="false" id="c078-56fb-a0e9-fa0d" targetId="4ac9-fd30-1e3d-b249"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="1000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="2000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="3000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="21dc-d454-3048-5aeb">
              <conditions>
                <condition type="atLeast" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="0" field="forces" scope="roster" shared="true" id="21dc-d454-3048-5aeb" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="97cd-724b-362c-071d" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="0" field="51b2-306e-1021-d207" scope="force" shared="true" id="57b7-ac0e-5d06-9ddb" includeChildSelections="true"/>
          </constraints>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="2452-ede7-7eb6-add4" targetId="ac7e-be7b-eb02-4752"/>
        <categoryLink name="Configuration" hidden="false" id="a290-a601-b0c5-3ba1" targetId="4ac9-fd30-1e3d-b249"/>
        <categoryLink name="Epic Hero" hidden="false" id="50c3-798d-734d-6d5f" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink name="Character" hidden="false" id="5fa8-178e-cb6c-4669" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="771b-70a4-6eca-ca13" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="771b-70a4-6eca-ca13">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="6850-9e2d-ee40-9fdb"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="ebb2-e80e-a08a-e168"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Battleline" hidden="false" id="ceb5-d65a-179b-cfdd" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink name="Infantry" hidden="false" id="9447-a1b3-41e2-8e71" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink name="Swarm" hidden="false" id="a8d2-e42d-2d2d-5b61" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink name="Mounted" hidden="false" id="2252-2bf7-54da-f3e3" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink name="Beast" hidden="false" id="c56a-baf2-b6e3-dc10" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink name="Monster" hidden="false" id="8eef-7007-d7a2-a968" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink name="Vehicle" hidden="false" id="f68a-2d0c-fd7b-9460" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink name="Drone" hidden="false" id="1285-e936-26c8-b9bd" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink name="Dedicated Transport" hidden="false" id="8ef9-4038-9434-2ed0" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink name="Fortification" hidden="false" id="9521-ccd2-1cb5-eef5" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink name="Unit" hidden="false" id="4657-058c-657b-3d14" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink name="Allied Units" hidden="false" id="8d77-c7df-e1a3-0680" targetId="887b-ab87-92a2-20f5"/>
      </categoryLinks>
      <modifiers>
        <modifier type="increment" value="1" field="215f-8816-ff04-d1ef">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="force" childId="4213-a51d-bffe-87dc" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="0" field="51b2-306e-1021-d207" scope="force" shared="true" id="215f-8816-ff04-d1ef" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7380-3e40-6ed6-b7cc" name="Battle Size" hidden="false" collective="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="564e-fbc6-5266-3ea4" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d907-5a90-75f2-feec" type="max"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1c-4cb6-1e16-5ada" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bc21-bf76-b29d-576c" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b960-4789-a3a6-59cb" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="none">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132a-318-b78a-7afb" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea4-90c8-6d86-3a01" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d62d-db22-4893-4bc0" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="baf8-997f-e323-a090" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="4204-82d0-908c-a62a" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4. Boarding Patrol (500 Point Limit)" hidden="false" id="21b-48a5-24c-152c">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Legends" hidden="false" id="9ed-cbf4-bfe5-90bf">
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="8f35-ad49-afb5-715" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cbd-24e3-bacb-1eb1" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="51d8-e3c2-867-5eb"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f32-5aaa-603e-fed1"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="7cbd-24e3-bacb-1eb1" value="0"/>
        <modifier type="set" field="51d8-e3c2-867-5eb" value="0"/>
        <modifier type="set" value="Legends are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Forces" hidden="false" id="2973-ea51-7f8d-5403">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756f-43f7-60e3-d93b" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2caa-2d0e-2ef7-2245"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed3f-a6a6-a555-2a07"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="756f-43f7-60e3-d93b" value="0"/>
        <modifier type="set" field="2caa-2d0e-2ef7-2245" value="0"/>
        <modifier type="set" value="Unaligned Forces are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Fortifications" hidden="false" id="e916-2cf4-a49d-b8c4">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="555c-624d-1099-249b" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d690-2eb1-642-a72a"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="355a-61e4-abb8-b97b"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="555c-624d-1099-249b" value="0"/>
        <modifier type="set" field="d690-2eb1-642-a72a" value="0"/>
        <modifier type="set" value="Unaligned Fortifications are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show/Hide Options" hidden="false" id="e8ef-836a-a9d1-901d">
      <entryLinks>
        <entryLink import="true" name="Show Legends" hidden="false" type="selectionEntry" id="892f-57ca-d650-7199" targetId="9ed-cbf4-bfe5-90bf"/>
        <entryLink import="true" name="Show Unaligned Forces" hidden="false" type="selectionEntry" id="985-e753-2e94-859" targetId="2973-ea51-7f8d-5403"/>
        <entryLink import="true" name="Show Unaligned Fortifications" hidden="false" type="selectionEntry" id="4d37-22c-a45c-64f8" targetId="e916-2cf4-a49d-b8c4"/>
      </entryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7478-2e95-2444-b500" type="min"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="7478-2e95-2444-b500" value="0"/>
        <modifier type="set-primary" value="4ac9-fd30-1e3d-b249" field="category"/>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Order of Battle" hidden="false" id="eda7-8b4b-3719-af36">
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="9cd2-0658-7168-7881" targetId="ac7e-be7b-eb02-4752" primary="true"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="d59f-2804-3c43-6b7e" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b3a1-d8c7-6085-5d98" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Requisition Points" hidden="false" id="ce7f-9d46-52a9-947c" defaultAmount="5">
          <constraints>
            <constraint type="max" value="10" field="selections" scope="parent" shared="true" id="b320-bdb5-fe91-6078" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Battle Tally" hidden="false" id="3dd5-2e5a-a042-6595"/>
        <selectionEntry type="upgrade" import="true" name="Victories" hidden="false" id="1d15-6e78-ba49-ace9"/>
        <selectionEntry type="upgrade" import="true" name="Supply Limit" hidden="false" id="4213-a51d-bffe-87dc">
          <constraints>
            <constraint type="min" value="1000" field="selections" scope="parent" shared="true" id="6be6-c41c-ea86-298a" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="0" field="d59f-2804-3c43-6b7e">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="false" includeChildForces="false"/>
          </conditions>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="false" includeChildForces="false"/>
          </conditions>
        </modifier>
      </modifiers>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Experience Points" hidden="false" id="2dbf-4d49-5d74-85c9">
      <constraints>
        <constraint type="max" value="30" field="selections" scope="parent" shared="true" id="466f-ffd6-0947-139b" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="-1" field="466f-ffd6-0947-139b">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
        <cost name="Crusade: Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="1"/>
      </costs>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Legendary Veterans" hidden="false" id="1511-18fe-f51e-7b9d">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae8-a0c8-eb1c-8318" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weapon Modifications" hidden="false" id="d1a5-4297-168b-11cd">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4a83-fc07-f67a-f3ab" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="6" field="4a83-fc07-f67a-f3ab">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="b03b-c239-15a5-da55">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
        <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
        <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
      </costs>
      <comment>Crusade content</comment>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistol" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มี [PISTOL] ในโปรไฟล์จะถูกเรียกว่า Pistols (ปืนพก) ถ้ายูนิตมียูนิตใดๆ ที่ติดตั้ง Pistols, ยูนิตนั้นจะยังคงสามารถยิงได้ใน Shooting phase ของผู้เล่นที่ควบคุม แม้ว่าจะอยู่ใน Engagement Range ของยูนิตศัตรูหนึ่งยูนิตหรือมากกว่าก็ตาม เมื่อยูนิตดังกล่าวถูกเลือกให้ยิง, มันจะสามารถทำการโจมตีได้โดยใช้ Pistols ของมันเท่านั้น และจะสามารถเล็งเป้าหมายได้เพียงหนึ่งยูนิตจากยูนิตศัตรูที่มันอยู่ใน Engagement Range ด้วยเท่านั้น ในสถานการณ์เช่นนี้, Pistol สามารถเล็งเป้าหมายไปยังยูนิตศัตรูได้แม้ว่ายูนิตอื่นฝ่ายเราจะอยู่ใน Engagement Range ของยูนิตศัตรูเดียวกันนั้นก็ตาม


ถ้าโมเดลติดตั้ง Pistols หนึ่งกระบอกหรือมากกว่า, เว้นแต่มันจะเป็นโมเดล MONSTER หรือ VEHICLE, มันจะสามารถเลือกได้ว่าจะยิงด้วย Pistols ของมัน หรือจะยิงด้วย อาวุธระยะไกล อื่นๆ ทั้งหมดของมัน ให้ประกาศว่าโมเดลดังกล่าวจะยิงด้วย Pistols หรือ อาวุธระยะไกล อื่นๆ ก่อนที่จะเลือกเป้าหมาย</description>
    </rule>
    <rule id="8367-374c-f87-c627" name="Hazardous" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มี [HAZARDOUS] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Hazardous ในแต่ละครั้งที่ยูนิตถูกเลือกให้ยิงหรือต่อสู้, หลังจากที่ยูนิตนั้นทำการโจมตีทั้งหมดเสร็จสิ้นแล้ว, สำหรับอาวุธ Hazardous แต่ละชิ้นที่ได้ถูกเลือกเป้าหมายให้เมื่อทำการโจมตีเหล่านั้น, ยูนิตนั้นจะต้องทำการทดสอบ Hazardous หนึ่งครั้ง โดยการทอยเต๋า D6 หนึ่งลูก: หากได้ผลเป็น 1, การทดสอบนั้นจะล้มเหลว สำหรับการทดสอบที่ล้มเหลวแต่ละครั้ง คุณจะต้องทำตามลำดับต่อไปนี้ (ให้คิดผลการทดสอบที่ล้มเหลวทีละครั้ง):


■ ถ้าเป็นไปได้, เลือกโมเดล 1 ตัวในยูนิตนั้นที่เสียพลังชีวิตไปแล้วหนึ่งหน่วยหรือมากกว่าและติดตั้งอาวุธ Hazardous หนึ่งชิ้นหรือมากกว่า. 
■ มิฉะนั้น, ถ้าเป็นไปได้, เลือกโมเดล 1 ตัวในยูนิตนั้น (ไม่รวมโมเดล CHARACTER) ที่ติดตั้งอาวุธ Hazardous หนึ่งชิ้นหรือมากกว่า
■ มิฉะนั้น, เลือกโมเดล CHARACTER 1 ตัวในยูนิตนั้นที่ติดตั้งอาวุธ Hazardous หนึ่งชิ้นหรือมากกว่า


ถ้ามีโมเดลถูกเลือก, ยูนิตนั้นจะได้รับ 3 mortal wounds และเมื่อจัดสรร mortal wounds เหล่านั้น, จะต้องจัดสรรให้กับโมเดลที่ถูกเลือก


ถ้ายูนิตจากกองทัพของผู้เล่นถูกเลือกเป็นเป้าหมายของ Stratagem Fire Overwatch ใน Charge phase ของฝ่ายตรงข้าม, mortal wounds ใดๆ ที่เกิดจากการทดสอบ Hazardous จะถูกจัดสรรหลังจากที่ยูนิตที่ชาร์จเข้ามาได้เคลื่อนที่จบแล้ว</description>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Leader" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>ตราบใดที่ยูนิต Bodyguard มียูนิต Leader อยู่ข้างใน, มันจะถูกเรียกว่ายูนิต Attached และ, ยกเว้นกฎที่ทำงานเมื่อยูนิตถูกทำลาย (หน้า 12), มันจะถูกนับว่าเป็นยูนิตเดียวสำหรับทุกจุดประสงค์ของกฎ ในแต่ละครั้งที่การโจมตีเล็งเป้าหมายมายังยูนิต Attached, จนกว่ายูนิตที่โจมตีจะคิดผลการโจมตีทั้งหมดเสร็จสิ้น, คุณจะต้องใช้ค่า Toughness ของโมเดล Bodyguard ในยูนิตนั้น, แม้ว่า Leader ในยูนิตนั้นจะมีค่า Toughness ที่แตกต่างออกไปก็ตาม ในแต่ละครั้งที่การโจมตีทำ Wound ใส่ยูนิต Attached ได้สำเร็จ, การโจมตีนั้นจะไม่สามารถถูกจัดสรรไปยังโมเดล Character ในยูนิตนั้นได้, แม้ว่าโมเดล Character นั้นจะเคยเสียพลังชีวิตไปแล้วหนึ่งหน่วยหรือมากกว่า หรือเคยได้รับการจัดสรรการโจมตีไปแล้วในเฟสนี้ก็ตาม ทันทีที่โมเดล Bodyguard ตัวสุดท้ายในยูนิต Attached ถูกทำลาย, การโจมตีใดๆ ที่ทำใส่ยูนิตนั้นซึ่งยังไม่ได้ถูกจัดสรรจะสามารถถูกจัดสรรไปยังโมเดล Character ในยูนิตนั้นได้


ในแต่ละครั้งที่โมเดลตัวสุดท้ายในยูนิต Bodyguard ถูกทำลาย, ยูนิต CHARACTER แต่ละยูนิตที่เป็นส่วนหนึ่งของยูนิต Attached นั้นจะกลายเป็นยูนิตแยก, พร้อมกับค่า Starting Strength เดิมของมัน ถ้าสิ่งนี้เกิดขึ้นจากผลของการโจมตี, พวกเขาจะกลายเป็นยูนิตแยกหลังจากที่ยูนิตที่โจมตีได้คิดผลการโจมตีทั้งหมดเสร็จสิ้นแล้ว


ในแต่ละครั้งที่โมเดลตัวสุดท้ายในยูนิต CHARACTER ที่เข้าร่วมกับยูนิต Bodyguard ถูกทำลาย และไม่มียูนิต CHARACTER อื่นเข้าร่วมอยู่, ยูนิต Bodyguard ของยูนิต Attached นั้นจะกลายเป็นยูนิตแยก, พร้อมกับค่า Starting Strength เดิมของมัน ถ้าสิ่งนี้เกิดขึ้นจากผลของการโจมตี, พวกเขาจะกลายเป็นยูนิตแยกหลังจากที่ยูนิตที่โจมตีได้คิดผลการโจมตีทั้งหมดเสร็จสิ้นแล้ว


ในแต่ละครั้งที่ยูนิตที่เป็นส่วนหนึ่งของยูนิต Attached ถูกทำลาย, มันจะไม่มีคีย์เวิร์ดของยูนิตอื่นใดที่ประกอบกันเป็นยูนิต Attached นั้น (เว้นแต่มันจะมีคีย์เวิร์ดเหล่านั้นอยู่บน datasheet ของตัวเอง) สำหรับจุดประสงค์ของกฎใดๆ ที่จะทำงานเมื่อยูนิตนั้นถูกทำลาย</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Devastating Wounds" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มี [DEVASTATING WOUNDS] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Devastating Wounds ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้, ถ้าการโจมตีนั้นทำ Critical Wound ได้สำเร็จ, จะไม่สามารถทำการทอย saving throw ชนิดใดๆ ก็ตามเพื่อป้องกันการโจมตีนั้นได้ (รวมถึง invulnerable saving throws) การโจมตีดังกล่าวจะถูกจัดสรรไปยังโมเดลเป้าหมายหลังจากที่การโจมตีอื่นๆ ทั้งหมดของยูนิตที่ทำการโจมตีได้ถูกจัดสรรและคิดผลไปแล้วเท่านั้น หลังจากที่การโจมตีนั้นถูกจัดสรรและหลังจากปรับค่าใดๆ แล้ว, มันจะสร้าง Mortal Wounds แก่เป้าหมายเป็นจำนวนเท่ากับค่า Damage ของการโจมตีนั้น, แทนที่จะสร้างความเสียหายตามปกติ</description>
    </rule>
    <rule id="fc8a-8c24-bae9-cc1c" name="Assault" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มี [ASSAULT] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Assault ถ้ายูนิตที่ได้ทำการ Advance ในเทิร์นนี้มีโมเดลที่ติดตั้งอาวุธ Assault อยู่, ยูนิตนั้นจะยังคงสามารถยิงได้ใน Shooting phase ของเทิร์นนี้ เมื่อยูนิตดังกล่าวถูกเลือกให้ยิง, คุณจะสามารถทำการโจมตีได้โดยใช้อาวุธ Assault ที่โมเดลในยูนิตนั้นติดตั้งอยู่เท่านั้น</description>
    </rule>
    <rule id="115b-79dc-f723-d761" name="Extra Attacks" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มี [EXTRA ATTACKS] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Extra Attacks ในแต่ละครั้งที่ผู้ถืออาวุธ Extra Attacks หนึ่งชิ้นหรือมากกว่าทำการต่อสู้, มันจะทำการโจมตีด้วยอาวุธประชิด Extra Attacks แต่ละชิ้นที่มันติดตั้งอยู่ และมันจะทำการโจมตีด้วยอาวุธประชิดหนึ่งชิ้นที่มันติดตั้งอยู่ซึ่งไม่มีความสามารถ [EXTRA ATTACKS] (ถ้ามี) จำนวนการโจมตีที่ทำด้วยอาวุธ Extra Attacks จะไม่สามารถถูกปรับค่าได้โดยกฎอื่น, เว้นแต่ชื่อของอาวุธนั้นจะถูกระบุไว้อย่างชัดเจนในกฎนั้น</description>
    </rule>
    <rule id="cf93-ad4d-2f08-a79d" name="Twin-linked" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มี [TWIN-LINKED] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Twin-linked ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้, คุณสามารถ re-roll Wound roll ของการโจมตีนั้นได้</description>
    </rule>
    <rule id="4111-82e3-9444-e942" name="Anti-" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มี [ANTI-KEYWORD X+] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Anti ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้ไปยังเป้าหมายที่มีคีย์เวิร์ดตรงกับคำที่อยู่หลัง &apos;Anti-&apos;, ผลการทอย Wound roll แบบยังไม่ปรับค่า (Unmodified) ที่ได้ &apos;x+&apos; จะถือว่าเป็น Critical Wound</description>
    </rule>
    <rule id="1897-c22c-9597-12b1" name="Sustained Hits" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>อาวุธที่มี [SUSTAINED HITS X] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Sustained Hits ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้, ถ้าทอยได้ Critical Hit, การโจมตีนั้นจะสร้าง การโจมตีเพิ่มเติม ใส่เป้าหมายเป็นจำนวนเท่ากับที่ระบุไว้ด้วย ‘x’</description>
    </rule>
    <rule id="1202-10a8-78e9-4c67" name="Heavy" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มี [HEAVY] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Heavy ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้, ถ้ายูนิตของโมเดลที่ทำการโจมตีได้ Remained Stationary (หยุดนิ่งอยู่กับที่) ในเทิร์นนี้, ให้บวก 1 เข้ากับ Hit roll ของการโจมตีนั้น</description>
    </rule>
    <rule id="7cdb-fb99-44a9-8849" name="Melta" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มี [MELTA X] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Melta ในแต่ละครั้งที่การโจมตีที่ทำด้วยอาวุธประเภทนี้เล็งเป้าหมายไปยังยูนิตที่อยู่ในระยะครึ่งหนึ่งของระยะยิงของอาวุธนั้น, ค่า Damage ของการโจมตีนั้นจะถูกเพิ่มขึ้นตามจำนวนที่ระบุไว้ด้วย &apos;x&apos;</description>
    </rule>
    <rule id="9bf4-280f-bbe2-6fbb" name="Feel No Pain" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>โมเดลบางตัวมีความสามารถ &apos;Feel No Pain x+&apos; อยู่ในรายการอบิลิตี้ของมัน ในแต่ละครั้งที่โมเดลที่มีความสามารถนี้ได้รับดาเมจและกำลังจะเสีย wound (รวมถึง wound ที่เสียไปจาก mortal wounds), ให้ทอยเต๋า D6 หนึ่งลูก: ถ้าผลลัพธ์ที่ได้มีค่าเท่ากับหรือสูงกว่าตัวเลขที่ระบุไว้ด้วย &apos;x&apos;, wound นั้นจะถูกเมินและไม่สูญเสียไป ถ้ายูนิตมี Feel No Pain มากกว่าหนึ่งอย่าง, คุณจะสามารถใช้ได้เพียงหนึ่งความสามารถเท่านั้นในแต่ละครั้งที่โมเดลนั้นได้รับดาเมจและกำลังจะเสียพลังชีวิต</description>
    </rule>
    <rule id="6c1f-1cf7-ff25-c99e" name="Blast" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มี [BLAST] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Blast, และมันจะทำการโจมตีเป็นจำนวนสุ่ม ในแต่ละครั้งที่คุณกำหนดจำนวนการโจมตีของอาวุธ Blast, ให้บวก 1 เข้ากับผลลัพธ์สำหรับทุกๆ ห้าโมเดลที่อยู่ในยูนิตเป้าหมาย ณ ตอนที่คุณเลือกยูนิตนั้นเป็นเป้าหมาย (ปัดเศษลง) อาวุธ Blast จะไม่สามารถใช้ทำการโจมตีใส่ยูนิตที่อยู่ใน Engagement Range ของยูนิตฝ่ายเรา (รวมถึงยูนิตของตัวเอง) ได้เลย</description>
    </rule>
    <rule id="9143-31ae-e0a6-6007" name="Precision" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มี [PRECISION] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Precision ในแต่ละครั้งที่การโจมตีที่ทำด้วยอาวุธประเภทนี้ทำ Wound ใส่ยูนิต Attached ได้สำเร็จ, ถ้าโมเดล Character ในยูนิตนั้นมองเห็นได้โดยโมเดลที่ทำการโจมตี, ผู้เล่นของโมเดลที่ทำการโจมตีสามารถเลือกที่จะให้การโจมตีนั้นถูกจัดสรรไปยังโมเดล Character นั้นแทนที่จะทำตามลำดับการโจมตีปกติ</description>
    </rule>
    <rule id="4ddd-4e29-acdd-5e6d" name="Indirect Fire" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>อาวุธที่มี [INDIRECT FIRE] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Indirect Fire, และสามารถทำการโจมตีด้วยอาวุธเหล่านี้ได้แม้ว่าเป้าหมายจะมองไม่เห็นโดยโมเดลที่ทำการโจมตี การโจมตีเหล่านี้สามารถทำลายโมเดลศัตรูในยูนิตเป้าหมายได้แม้ว่าจะไม่มีโมเดลใดเลยที่มองเห็นได้โดยยูนิตที่ทำการโจมตี ณ ตอนที่คุณเลือกเป้าหมายนั้น



ถ้าไม่มีโมเดลใดในยูนิตเป้าหมายที่มองเห็นได้โดยยูนิตที่ทำการโจมตี ณ ตอนที่คุณเลือกเป้าหมายนั้น, ในแต่ละครั้งที่โมเดลในยูนิตที่ทำการโจมตีทำการโจมตีใส่เป้าหมายนั้นโดยใช้อาวุธ Indirect Fire, ให้ลบ 1 ออกจาก Hit roll ของการโจมตีนั้น, ผล Hit roll แบบยังไม่ปรับค่าที่ได้ 1-3 จะพลาดเสมอ, และเป้าหมายจะได้รับ Benefit of Cover ต่อการโจมตีนั้น อาวุธที่มีความสามารถ [TORRENT] จะไม่สามารถยิงโดยใช้ความสามารถ [INDIRECT FIRE] ได้</description>
    </rule>
    <rule id="2ebc-abdf-8129-6c57" name="Lance" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มี [LANCE] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Lance ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้, ถ้าผู้ถืออาวุธได้ทำการ Charge move ในเทิร์นนี้, ให้บวก 1 เข้ากับ Wound roll ของการโจมตีนั้น</description>
    </rule>
    <rule id="d1d1-611e-5191-1095" name="Lethal Hits" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มี [LETHAL HITS] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Lethal Hits ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้, Critical Hit จะทำ Wound ใส่เป้าหมายโดยอัตโนมัติ</description>
    </rule>
    <rule id="4640-43e7-30b-215a" name="Ignores Cover" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มี [IGNORES COVER] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Ignores Cover ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้, เป้าหมายจะไม่สามารถรับประโยชน์จากที่กำบัง (Benefit of Cover) ต่อการโจมตีนั้นได้</description>
    </rule>
    <rule id="c5c8-8b58-b8b6-7786" name="Rapid Fire" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มี [RAPID FIRE X] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Rapid Fire ในแต่ละครั้งที่อาวุธประเภทนี้เล็งเป้าหมายไปยังยูนิตที่อยู่ในระยะครึ่งหนึ่งของระยะยิงของอาวุธนั้น, ค่า Attacks ของอาวุธนั้นจะถูกเพิ่มขึ้นตามจำนวนที่ระบุไว้ด้วย &apos;x&apos;</description>
    </rule>
    <rule id="5edf-d619-23e0-9b56" name="Torrent" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>อาวุธที่มี [TORRENT] ในโปรไฟล์จะถูกเรียกว่าอาวุธ Torrent ในแต่ละครั้งที่ทำการโจมตีด้วยอาวุธประเภทนี้, การโจมตีนั้นจะโดนเป้าหมายโดยอัตโนมัติ</description>
    </rule>
    <rule id="ada6-bac1-ffe0-d6f7" name="Scouts" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>ยูนิตบางยูนิตมีความสามารถ ‘Scouts x&quot;’ อยู่ในรายการอบิลิตี้ของมัน ถ้าทุกโมเดลในยูนิตมีความสามารถนี้, ในตอนเริ่มต้นของ battle round แรก, ก่อนที่เทิร์นแรกจะเริ่มต้นขึ้น, มันสามารถทำการ Normal move ได้ไกลสูงสุด x&quot;, โดยมีข้อยกเว้นว่า, ในขณะที่ทำการเคลื่อนที่นั้น, ระยะทางที่เคลื่อนที่โดยแต่ละโมเดลในยูนิตนั้นสามารถมากกว่าค่า Move ของโมเดลนั้นได้, ตราบใดที่มันไม่มากกว่า x&quot;


โมเดล DEDICATED TRANSPORT สามารถใช้ความสามารถ Scouts x&quot; ใดๆ ที่ระบุในอบิลิตี้ของมัน, หรือความสามารถ Scouts x&quot; ที่ยูนิตที่เริ่มเกมโดยสารอยู่ข้างใน DEDICATED TRANSPORT นั้นมี (หากมีเพียงโมเดลที่มีความสามารถนี้เท่านั้นที่โดยสารอยู่ใน Dedicated Transport นั้น), โดยไม่คำนึงว่ายูนิตที่โดยสารนั้นได้รับความสามารถนี้มาได้อย่างไร (เช่น มีในอบิลิตี้, ได้รับจาก Enhancement หรือจาก Character ที่เข้าร่วม, เป็นต้น)


ยูนิตที่เคลื่อนที่โดยใช้ความสามารถนี้จะต้องจบการเคลื่อนที่นั้นห่างในแนวราบมากกว่า 9&quot; จากโมเดลศัตรูทั้งหมด ถ้าผู้เล่นทั้งสองฝ่ายมียูนิตที่สามารถทำเช่นนี้ได้, ผู้เล่นที่ได้เล่นเทิร์นแรกจะได้เคลื่อนยูนิตของตนก่อน</description>
    </rule>
    <rule id="c05d-f4c3-f091-4938" name="Infiltrators" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>ในช่วง Deployment, ถ้าทุกโมเดลในยูนิตมีความสามารถนี้, เมื่อคุณวางยูนิตนั้น, มันสามารถถูกวางที่ใดก็ได้ในสนามรบซึ่งอยู่ห่างในแนวราบมากกว่า 9&quot; จากเขตวางยูนิตของศัตรู (Enemy Deployment Zone) และจากโมเดลศัตรูทั้งหมด</description>
    </rule>
    <rule id="7cb5-dd6b-dd87-ad3b" name="Deep Strike" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>ในช่วง Declare Battle Formations step, ถ้าทุกโมเดลในยูนิตมีความสามารถนี้, คุณสามารถวางยูนิตนั้นไว้ใน Reserves แทนที่จะวางในสนามรบได้ หากคุณทำเช่นนั้น, ในช่วง Reinforcements step ของ Movement phase ของคุณ, คุณสามารถนำยูนิตนี้มาวางที่ใดก็ได้ในสนามรบซึ่งอยู่ห่างในแนวราบมากกว่า 9&quot; จากโมเดลศัตรูทั้งหมด


ถ้ายูนิตที่มีความสามารถ Deep Strike มาจาก Strategic Reserves, ผู้เล่นที่ควบคุมยูนิตนั้นสามารถเลือกได้ว่าจะให้ยูนิตนั้นถูกวางในสนามโดยใช้กฎของ Strategic Reserves หรือใช้ความสามารถ Deep Strike</description>
    </rule>
    <rule id="b68a-5ded-65ac-98c" name="Deadly Demise" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>โมเดลบางตัวมีความสามารถ &apos;Deadly Demise x&apos; อยู่ในรายการอบิลิตี้ของมัน เมื่อโมเดลดังกล่าวถูกทำลาย, ให้ทอยเต๋า D6 หนึ่งลูกก่อนที่จะนำโมเดลนั้นออกจากสนาม (ถ้าโมเดลนั้นเป็น TRANSPORT, ให้ทอยเต๋าก่อนที่โมเดลที่โดยสารอยู่จะลงจากรถ) หากทอยได้ 6, แต่ละยูนิตที่อยู่ในระยะ 6&quot; จากโมเดลนั้นจะได้รับ Mortal Wounds เป็นจำนวนเท่ากับค่า &apos;x&apos; (ถ้าค่า x เป็นตัวเลขสุ่ม, ให้ทอยเต๋าแยกกันสำหรับแต่ละยูนิตที่อยู่ในระยะ 6&quot;)</description>
    </rule>
    <rule id="bec5-4288-34a6-ccfa" name="Stealth" publicationId="48fc-15aa-b307-9443" page="20" hidden="false">
      <description>ถ้าทุกโมเดลในยูนิตมีความสามารถนี้, ในแต่ละครั้งที่การโจมตีด้วย อาวุธระยะไกล ถูกทำใส่ยูนิตนั้น, ให้ลบ 1 ออกจาก Hit roll ของการโจมตีนั้น</description>
    </rule>
    <rule id="5e13-1624-d280-418d" name="Super-Heavy Walker" hidden="false">
      <description>ในแต่ละครั้งที่โมเดลที่มีความสามารถนี้ทำการ Normal, Advance หรือ Fall Back move, มันสามารถเคลื่อนที่ทะลุโมเดล (ไม่รวมโมเดล TITANIC) และส่วนของ terrain features ที่มีความสูง 4&quot; หรือน้อยกว่าได้
เมื่อทำเช่นนั้น:
- มันสามารถเคลื่อนที่เข้าไปใน Engagement Range ของโมเดลศัตรูได้, แต่ไม่สามารถจบการเคลื่อนที่นั้นใน Engagement Range ของพวกมันได้
- มันยังสามารถเคลื่อนที่ทะลุส่วนของ terrain features ที่มีความสูงมากกว่า 4&quot; ได้ด้วย, แต่ถ้าทำเช่นนั้น, หลังจากที่มันเคลื่อนที่เสร็จแล้ว, ให้ทอยเต๋า D6 หนึ่งลูก: หากได้ 1, โมเดลนั้นจะติด Battle-shocked</description>
    </rule>
    <rule id="a8a0-8fe7-898-e0f3" name="Lone Operative" publicationId="48fc-15aa-b307-9443" page="19" hidden="false">
      <description>เว้นแต่จะเป็นส่วนหนึ่งของยูนิต Attached, ยูนิตนี้จะสามารถถูกเลือกเป็นเป้าหมายของการโจมตีด้วยอาวุธระยะไกลได้ ก็ต่อเมื่อโมเดลที่ทำการโจมตีอยู่ในระยะ 12&quot; เท่านั้น</description>
    </rule>
    <rule id="eec5-5f54-9c03-c305" name="Hover" publicationId="48fc-15aa-b307-9443" page="53" hidden="false">
      <description>โมเดล AIRCRAFT บางตัวมีความสามารถ &apos;Hover&apos; อยู่ในรายการอบิลิตี้ของมัน เมื่อคุณได้รับคำสั่งให้ Declare Battle Formations, ก่อนที่จะทำสิ่งอื่นใด, คุณจะต้องประกาศก่อนว่าโมเดลใดจากกองทัพของคุณที่มีความสามารถนี้จะเข้าสู่โหมด Hover


ถ้าโมเดลอยู่ในโหมด Hover, จนกระทั่งจบเกม, ค่า Move ของมันจะเปลี่ยนเป็น 20&quot;, มันจะสูญเสียคีย์เวิร์ด AIRCRAFT และสูญเสียกฎทั้งหมดที่เกี่ยวข้องกับการเป็นโมเดล AIRCRAFT โมเดลในโหมด Hover จะไม่เริ่มเกมใน Reserves, แต่คุณสามารถเลือกที่จะนำพวกมันไปไว้ใน Strategic Reserves ตามกฎปกติได้หากต้องการ</description>
    </rule>
    <rule id="24-c886-e8ba-5a89" name="Fights First" publicationId="48fc-15aa-b307-9443" page="32" hidden="false">
      <description>ยูนิตที่มีความสามารถนี้ซึ่งมีสิทธิ์ในการต่อสู้ จะได้ทำการต่อสู้ในช่วง Fights First step, หากทุกโมเดลในยูนิตนั้นมีความสามารถนี้</description>
    </rule>
    <rule id="e9c4-2bb8-12ee-cd1b" name="Psychic" publicationId="48fc-15aa-b307-9443" page="38" hidden="false">
      <description>อาวุธและความสามารถบางอย่างสามารถใช้ได้โดย PSYKERS เท่านั้น อาวุธและความสามารถดังกล่าวจะถูกกำกับด้วยคำว่า &apos;Psychic&apos; ถ้าอาวุธหรือความสามารถ Psychic ทำให้ยูนิตใดๆ เสียหนึ่ง wound หรือมากกว่า, wound แต่ละครั้งเหล่านั้นจะถูกนับว่าเกิดจากการโจมตีด้วยพลังจิต (Psychic Attack)</description>
    </rule>
    <rule id="13b2-6518-dab3-7ea1" name="Firing Deck" page="17" hidden="false">
      <description>โมเดล TRANSPORT บางตัวมีความสามารถ &apos;Firing Deck x&apos; อยู่ในรายการอบิลิตี้ของมัน ในแต่ละครั้งที่โมเดลดังกล่าวถูกเลือกให้ยิงใน Shooting phase, คุณสามารถเลือกโมเดลที่โดยสารอยู่ข้างในได้สูงสุด &apos;x&apos; ตัวซึ่งยูนิตของโมเดลเหล่านั้นยังไม่ได้ยิงในเฟสนี้ จากนั้น, สำหรับแต่ละโมเดลที่ถูกเลือก, คุณสามารถเลือก อาวุธระยะไกล หนึ่งชิ้นที่โมเดลนั้นติดตั้งอยู่ (ไม่รวมอาวุธที่มีความสามารถ [ONE SHOT]) จนกว่าโมเดล TRANSPORT นั้นจะทำการโจมตีทั้งหมดเสร็จสิ้น, มันจะนับว่าตัวเองติดตั้งอาวุธทั้งหมดที่คุณได้เลือกด้วยวิธีนี้, เพิ่มเติมจากอาวุธอื่นๆ ของมัน จนกระทั่งจบเฟส, ยูนิตของโมเดลที่ถูกเลือกเหล่านั้นจะไม่มีสิทธิ์ยิง</description>
    </rule>
    <rule id="cd26-1611-860a-91e4" name="One Shot" hidden="false">
      <description>ผู้ถืออาวุธนี้จะสามารถยิงด้วยอาวุธนี้ได้เพียงครั้งเดียวต่อเกม (Once per battle)</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortification" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is only within Engagement Range of one or more FORTIFICATIONS from your army:
- That unit can still be selected as the target of ranged attacks, but each time such an attack is made, unless it is made with a Pistol, subtract 1 from the Hit roll.
- Models in that unit do not need to take Desperate Escape tests due to Falling Back while Battle-shocked, except for those that will move over enemy models when doing so.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lord of Deceit (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8332-466b-a51f-63ab">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time your opponent targets a unit from their army with a Stratagem, if that unit is within 12&quot; of this model, increase the cost of that use of that Stratagem by 1CP.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Weapon Modifications" id="f9da-852a-d7f0-92e9" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="any" shared="true" includeChildSelections="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="equalTo" value="6" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="equalTo" value="3" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="model-or-unit" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                            <condition type="equalTo" value="6" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="model" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="lessThan" value="1" field="selections" scope="unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="2a14-db5e-c5ad-5ae9">
          <conditions>
            <condition type="equalTo" value="1" field="selections" scope="self" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="self" shared="true" id="b96f-03f7-d8a1-92ce" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="self" shared="true" id="2a14-db5e-c5ad-5ae9"/>
      </constraints>
      <comment>Crusade content</comment>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Armour Piercing (AP+1)" hidden="false" id="128d-c573-273f-47b5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="113d-f8b1-7c83-8844" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Armour Piercing</comment>
              <modifiers>
                <modifier type="append" value="Armour Piercing" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="128d-c573-273f-47b5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="9ead-8a10-520-de15" scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="128d-c573-273f-47b5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Armour Piercing" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="128d-c573-273f-47b5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="41a0-1301-112a-e2f2" scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="128d-c573-273f-47b5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Brutal (S+1)" hidden="false" id="c5fb-58f5-2d2f-cc09">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f0b9-cb53-9d50-446b" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Brutal</comment>
              <modifiers>
                <modifier type="append" value="Brutal" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="c5fb-58f5-2d2f-cc09" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="2229-f494-25db-c5d3" scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="c5fb-58f5-2d2f-cc09" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="c5fb-58f5-2d2f-cc09" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Brutal" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="c5fb-58f5-2d2f-cc09" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Finely Balanced (BS/WS+1)" hidden="false" id="a925-2f50-1580-0f5c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2e35-2606-32de-f70e" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Finely Balanced</comment>
              <modifiers>
                <modifier type="append" value="Finely Balanced" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="94d-8a98-cf90-183e" scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="95d1-95f-45b4-11d6" scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Finely Balanced" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Heirloom (A+1)" hidden="false" id="2801-9f1c-645d-cb3d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7351-cca3-269c-9d17" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Heirloom</comment>
              <modifiers>
                <modifier type="append" value="Heirloom" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3bb-c35f-f54-fb08" scope="upgrade" affects="profiles.Ranged Weapons" position="-1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="2337-daa1-6682-b110" scope="upgrade" affects="profiles.Melee Weapons" position="-1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Heirloom" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="replace" field="3bb-c35f-f54-fb08" scope="upgrade" affects="profiles.Ranged Weapons" arg="+0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="replace" field="2337-daa1-6682-b110" scope="upgrade" affects="profiles.Melee Weapons" arg="+0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Master-worked (D+1)" hidden="false" id="584b-5fa7-a3c3-942e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a0b6-8226-f8e5-c390" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Master-worked</comment>
              <modifiers>
                <modifier type="append" value="Master-worked" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="profiles.Ranged Weapons" position="-1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Master-worked" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3254-9fe6-d824-513e" scope="upgrade" affects="profiles.Melee Weapons" position="-1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="replace" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="profiles.Ranged Weapons" join="" arg="+0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="replace" field="3254-9fe6-d824-513e" scope="upgrade" affects="profiles.Melee Weapons" join="" arg="+0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="56e5-82b6-8596-85f5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="01a3-f7d7-2d1c-0425" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Precise" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e257-ed3e-c157-a9c6">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Wound is scored for an attack made with this weapon, that attack has the [PRECISION] ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Precision" id="e2aa-a903-21c9-9a9b" hidden="false" type="rule" targetId="9143-31ae-e0a6-6007"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Scars" id="1576-e816-033f-828d" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="self" shared="true" id="9825-f20a-66cc-7147" includeChildSelections="true"/>
      </constraints>
      <comment>Crusade content</comment>
      <selectionEntryGroups>
        <selectionEntryGroup name="Main Rules Battle Scars" id="39da-ebb3-1551-dd9e" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Battle-weary" hidden="false" id="856a-44c0-4d44-4fd6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed4f-7458-34ff-ae92" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Battle-weary" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4889-1296-cec0-fdbe">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit takes a Battle-shock, Leadership, Desperate Escape or Out of Action test, subtract 1 from that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Crippling Damage" hidden="false" id="4135-1065-ae32-09a4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="159e-81b2-f506-493f" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Crippling Damage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="301a-57e2-10bd-abe2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot Advance and you must subtract 1&quot; from the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <comment>Battle Scars: Crippling Damage</comment>
                  <modifiers>
                    <modifier type="decrement" value="1" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="63f1-e6e8-f6f6-a4f0" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="append" value="Crippling Damage" field="annotation" join=", " affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="floor" value="0" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="63f1-e6e8-f6f6-a4f0" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Deep Scars" hidden="false" id="e20d-1f8c-2b62-2abb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9965-6300-9c34-fe31" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Deep Scars" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7588-ae4f-208e-e049">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Hit is scored against this unit, that attack automatically wounds this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Disgraced" hidden="false" id="e3a2-6b61-fd36-df18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c2ac-ab01-45de-8eca" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Disgraced" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f179-c11e-72f3-2906">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You cannot use any Stratagems to affect this unit and this unit cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fatigued" hidden="false" id="9d70-a94e-3f89-5eed">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="87a1-d9ce-1886-3f2c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Fatigued" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7d0f-4235-b32f-77f2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Subtract 1 from the Objective Control characteristic of models in this unit and this unit never receives a Charge bonus.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="decrement" value="1" field="bef7-942a-1a23-59f8" scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Fatigued" field="annotation" join=", " scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="floor" value="0" field="bef7-942a-1a23-59f8" scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Battle Scars: Fatigued</comment>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mark of Shame" hidden="false" id="0e21-97c3-92fa-e2a1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae4-98fb-48fc-f64c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Mark of Shame" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d8fe-6343-8c67-476d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot form an Attached unit, it is unaffected by the Aura abilities of friendly units, and it cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Traits" id="0511-d9ad-2978-2234" hidden="false">
      <comment>Crusade content</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crusade Relics" id="e919-5b46-974d-a5b1" hidden="false">
      <comment>Crusade content</comment>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
