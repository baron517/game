<?xml version="1.0" encoding="UTF-8"?>
<project name="歪星人" version="2.2" showFps="0" openLog="0" fps="60" scaleMode="0" orientaion="0" renderMode="1" bgColor="0" stagewidth="960" stageheight="640" startscenename="opening">
  <objects>
    <type uiname="Function" uitype="AIFunction"/>
    <type uiname="Global" uitype="Global"/>
    <type uiname="Browser" uitype="AIBrowser"/>
    <type uiname="WebSocket" uitype="AIWebSocket"/>
    <type uiname="Ajax" uitype="AIAjax"/>
    <type uiname="Keyboard" uitype="AIKeyboard"/>
    <type uiname="Touch" uitype="AITouch"/>
    <type uiname="System" uitype="AISystem"/>
    <type uiname="WebStorage" uitype="AIWebStorage"/>
    <type uiname="WeiXin" uitype="AIWeiXin"/>
    <type uiname="MainScene" uitype="Scene"/>
    <type uiname="Layer1568" uitype="Layer"/>
    <type uiname="player" uitype="AISprite"/>
    <type uiname="Layer2418" uitype="Layer"/>
    <type uiname="greenboy" uitype="AIMovieClip"/>
    <type uiname="AIMovieClip2455" uitype="AIMovieClip"/>
    <type uiname="enemy" uitype="AISprite"/>
    <type uiname="right" uitype="AIButton"/>
    <type uiname="left" uitype="AIButton"/>
    <type uiname="jump" uitype="AIButton"/>
    <type uiname="AITiledBackground2525" uitype="AITiledBackground"/>
    <type uiname="Layer2543" uitype="Layer"/>
    <type uiname="Layer2545" uitype="Layer"/>
    <type uiname="AITiledBackground2547" uitype="AITiledBackground"/>
    <type uiname="AITiledBackground2549" uitype="AITiledBackground"/>
    <type uiname="gold" uitype="AISprite"/>
    <type uiname="score" uitype="AIBitmapText"/>
    <type uiname="lifeborder" uitype="AISprite"/>
    <type uiname="life" uitype="AITiledBackground"/>
    <type uiname="bank" uitype="AIMovieClip"/>
    <type uiname="opening" uitype="Scene"/>
    <type uiname="Layer2714" uitype="Layer"/>
    <type uiname="AISprite2716" uitype="AISprite"/>
    <type uiname="text1" uitype="AITextField"/>
    <type uiname="text2" uitype="AITextField"/>
    <type uiname="content1" uitype="AITextField"/>
    <type uiname="content2" uitype="AITextField"/>
    <type uiname="title1" uitype="AISprite"/>
    <type uiname="title2" uitype="AISprite"/>
    <type uiname="title3" uitype="AISprite"/>
    <type uiname="enter" uitype="AIButton"/>
    <type uiname="AISprite2750" uitype="AISprite"/>
    <type uiname="AISprite2752" uitype="AISprite"/>
    <type uiname="block" uitype="AISprite"/>
    <type uiname="golda" uitype="AIMovieClip"/>
    <type uiname="横向" uitype="AITiledBackground"/>
    <type uiname="bee" uitype="AIMovieClip"/>
    <type uiname="bee_player" uitype="AISprite"/>
    <type uiname="AITiledBackground2854" uitype="AITiledBackground"/>
    <type uiname="AISprite2856" uitype="AISprite"/>
    <type uiname="AISprite2858" uitype="AISprite"/>
    <type uiname="纵向" uitype="AITiledBackground"/>
    <type uiname="AISprite2874" uitype="AISprite"/>
  </objects>
  <eventsheet>
    <sheet name="openingEventSheet" targetscene="opening">
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="setValue" targetuiname="content1" targetuitype="AITextField" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="n" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%A6%81%E8%AE%BE%E7%BD%AE%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setScale" targetuiname="title2" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E7%BC%A9%E6%94%BE%E6%AF%94%E4%BE%8B%E3%80%82%EF%BC%881%E4%B8%BA%E5%8E%9F%E5%A7%8B%E5%A4%A7%E5%B0%8F%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setScale" targetuiname="title3" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E7%BC%A9%E6%94%BE%E6%AF%94%E4%BE%8B%E3%80%82%EF%BC%881%E4%B8%BA%E5%8E%9F%E5%A7%8B%E5%A4%A7%E5%B0%8F%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="title1" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="-100" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="180" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="enter" targetuitype="AIButton" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="480" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="700" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setAlpha" targetuiname="AISprite2750" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6%E3%80%82%EF%BC%88%E5%80%BC%E5%9C%A80~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="content1" targetuitype="AITextField" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="n" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="1" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="CompareInstanceVariableEvent" targetuiname="content1" targetuitype="AITextField" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="3" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="interval" value="0.5" valuetype="number">
                <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="appendText" targetuiname="text1" targetuitype="AITextField" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="content1.text.charAt(content1.c)" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E8%A6%81%E8%BF%BD%E5%8A%A0%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="addTo" targetuiname="content1" targetuitype="AITextField" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%8A%A0%E4%B8%8A%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="true">
        <description>null</description>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="content1" targetuitype="AITextField" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="4" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="execTween" targetuiname="title1" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22tween%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E7%9A%84%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E7%BB%91%E5%AE%9A%E5%9C%A8%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%9A%84%E4%B8%8D%E5%90%8C%E7%9A%84%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="x" value="320" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="y" value="" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="anchorX" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E5%B7%A6%E4%BE%A7%2C0.5%E4%B8%BA%E6%B0%B4%E5%B9%B3%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E5%8F%B3%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="anchorY" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E4%B8%8A%E4%BE%A7%2C0.5%E4%B8%BA%E5%9E%82%E7%9B%B4%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E4%B8%8B%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="width" value="" valuetype="number">
                <description>%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="height" value="" valuetype="number">
                <description>%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="rotation" value="" valuetype="number">
                <description>%E6%97%8B%E8%BD%AC%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9B%AE%E6%A0%87%E8%A7%92%E5%BA%A6</description>
              </p>
              <p key="alpha" value="" valuetype="number">
                <description>%E9%80%8F%E6%98%8E%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="duration" value="1000" valuetype="number">
                <description>%E5%8A%A8%E6%95%88%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="ease" value="%22elasticOut%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E6%9B%B2%E7%BA%BF%E7%B1%BB%E5%9E%8B</description>
              </p>
              <p key="waitTime" value="0" valuetype="number">
                <description>%E5%BB%B6%E8%BF%9F%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E5%86%8D%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="loop" value="0" valuetype="number">
                <description>%E6%98%AF%E5%90%A6%E5%BE%AA%E7%8E%AF%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="scaleX" value="1" valuetype="number">
                <description>%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
              <p key="scaleY" value="1" valuetype="number">
                <description>%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
            </properties>
          </action>
          <action type="execTween" targetuiname="title2" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22tween%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E7%9A%84%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E7%BB%91%E5%AE%9A%E5%9C%A8%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%9A%84%E4%B8%8D%E5%90%8C%E7%9A%84%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="x" value="" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="y" value="" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="anchorX" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E5%B7%A6%E4%BE%A7%2C0.5%E4%B8%BA%E6%B0%B4%E5%B9%B3%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E5%8F%B3%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="anchorY" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E4%B8%8A%E4%BE%A7%2C0.5%E4%B8%BA%E5%9E%82%E7%9B%B4%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E4%B8%8B%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="width" value="" valuetype="number">
                <description>%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="height" value="" valuetype="number">
                <description>%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="rotation" value="" valuetype="number">
                <description>%E6%97%8B%E8%BD%AC%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9B%AE%E6%A0%87%E8%A7%92%E5%BA%A6</description>
              </p>
              <p key="alpha" value="" valuetype="number">
                <description>%E9%80%8F%E6%98%8E%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="duration" value="1000" valuetype="number">
                <description>%E5%8A%A8%E6%95%88%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="ease" value="%22bounceOut%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E6%9B%B2%E7%BA%BF%E7%B1%BB%E5%9E%8B</description>
              </p>
              <p key="waitTime" value="0" valuetype="number">
                <description>%E5%BB%B6%E8%BF%9F%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E5%86%8D%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="loop" value="0" valuetype="number">
                <description>%E6%98%AF%E5%90%A6%E5%BE%AA%E7%8E%AF%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="scaleX" value="1" valuetype="number">
                <description>%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
              <p key="scaleY" value="1" valuetype="number">
                <description>%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
            </properties>
          </action>
          <action type="execTween" targetuiname="title3" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22tween%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E7%9A%84%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E7%BB%91%E5%AE%9A%E5%9C%A8%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%9A%84%E4%B8%8D%E5%90%8C%E7%9A%84%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="x" value="" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="y" value="" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="anchorX" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E5%B7%A6%E4%BE%A7%2C0.5%E4%B8%BA%E6%B0%B4%E5%B9%B3%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E5%8F%B3%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="anchorY" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E4%B8%8A%E4%BE%A7%2C0.5%E4%B8%BA%E5%9E%82%E7%9B%B4%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E4%B8%8B%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="width" value="" valuetype="number">
                <description>%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="height" value="" valuetype="number">
                <description>%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="rotation" value="" valuetype="number">
                <description>%E6%97%8B%E8%BD%AC%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9B%AE%E6%A0%87%E8%A7%92%E5%BA%A6</description>
              </p>
              <p key="alpha" value="" valuetype="number">
                <description>%E9%80%8F%E6%98%8E%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="duration" value="1000" valuetype="number">
                <description>%E5%8A%A8%E6%95%88%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="ease" value="%22backIn%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E6%9B%B2%E7%BA%BF%E7%B1%BB%E5%9E%8B</description>
              </p>
              <p key="waitTime" value="200" valuetype="number">
                <description>%E5%BB%B6%E8%BF%9F%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E5%86%8D%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="loop" value="0" valuetype="number">
                <description>%E6%98%AF%E5%90%A6%E5%BE%AA%E7%8E%AF%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="scaleX" value="1" valuetype="number">
                <description>%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
              <p key="scaleY" value="1" valuetype="number">
                <description>%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnTweenCompleteEvent" targetuiname="title3" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22tween%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E5%90%8C%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%BB%91%E5%AE%9A%E7%9A%84%E5%A4%9A%E4%B8%AA%E5%8A%A8%E6%95%88</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setValue" targetuiname="content2" targetuitype="AITextField" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="n" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%A6%81%E8%AE%BE%E7%BD%AE%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="content2" targetuitype="AITextField" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="n" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="1" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="CompareInstanceVariableEvent" targetuiname="content2" targetuitype="AITextField" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="13" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="interval" value="0.1" valuetype="number">
                <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="appendText" targetuiname="text2" targetuitype="AITextField" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="content2.text.charAt(content2.c)" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E8%A6%81%E8%BF%BD%E5%8A%A0%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="addTo" targetuiname="content2" targetuitype="AITextField" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%8A%A0%E4%B8%8A%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="content2" targetuitype="AITextField" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="14" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="CompareYPosEvent" targetuiname="enter" targetuitype="AIButton" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="operationType" value="%22notEqualTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="y" value="380" valuetype="number">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="execTween" targetuiname="enter" targetuitype="AIButton" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="%22tween%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E7%9A%84%E5%90%8D%E7%A7%B0%EF%BC%8C%E7%94%A8%E4%BA%8E%E5%8C%BA%E5%88%AB%E7%BB%91%E5%AE%9A%E5%9C%A8%E4%B8%80%E4%B8%AA%E5%AF%B9%E8%B1%A1%E4%B8%8A%E7%9A%84%E4%B8%8D%E5%90%8C%E7%9A%84%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="x" value="" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="y" value="380" valuetype="number">
                <description>%E7%9B%AE%E6%A0%87%E7%82%B9%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E5%9D%90%E6%A0%87</description>
              </p>
              <p key="anchorX" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E5%B7%A6%E4%BE%A7%2C0.5%E4%B8%BA%E6%B0%B4%E5%B9%B3%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E5%8F%B3%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="anchorY" value="" valuetype="number">
                <description>%E9%94%9A%E7%82%B9%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9A%84%E6%AF%94%E4%BE%8B%E3%80%82%0A0%E4%B8%BA%E6%9C%80%E4%B8%8A%E4%BE%A7%2C0.5%E4%B8%BA%E5%9E%82%E7%9B%B4%E4%B8%AD%E5%BF%83%EF%BC%8C1%E4%B8%BA%E6%9C%80%E4%B8%8B%E4%BE%A7%E3%80%82%E8%B6%85%E8%BF%871%E6%88%96%E8%AE%BE%E4%B8%BA%E8%B4%9F%E5%80%BC%EF%BC%8C%E5%88%99%E9%94%9A%E7%82%B9%E4%BD%8D%E4%BA%8E%E5%AF%B9%E8%B1%A1%E5%A4%96%E3%80%82</description>
              </p>
              <p key="width" value="" valuetype="number">
                <description>%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="height" value="" valuetype="number">
                <description>%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="rotation" value="" valuetype="number">
                <description>%E6%97%8B%E8%BD%AC%E5%88%B0%E6%8C%87%E5%AE%9A%E7%9B%AE%E6%A0%87%E8%A7%92%E5%BA%A6</description>
              </p>
              <p key="alpha" value="" valuetype="number">
                <description>%E9%80%8F%E6%98%8E%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E6%8C%87%E5%AE%9A%E5%80%BC</description>
              </p>
              <p key="duration" value="1000" valuetype="number">
                <description>%E5%8A%A8%E6%95%88%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="ease" value="%22backOut%22" valuetype="string">
                <description>%E5%8A%A8%E6%95%88%E6%9B%B2%E7%BA%BF%E7%B1%BB%E5%9E%8B</description>
              </p>
              <p key="waitTime" value="0" valuetype="number">
                <description>%E5%BB%B6%E8%BF%9F%E6%8C%87%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E5%86%8D%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="loop" value="0" valuetype="number">
                <description>%E6%98%AF%E5%90%A6%E5%BE%AA%E7%8E%AF%E6%89%A7%E8%A1%8C%E5%8A%A8%E6%95%88</description>
              </p>
              <p key="scaleX" value="1" valuetype="number">
                <description>%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E5%AE%BD%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
              <p key="scaleY" value="1" valuetype="number">
                <description>%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E7%BC%A9%E6%94%BE%E5%8F%98%E5%8C%96%E5%88%B0%EF%BC%8C%E6%B3%A8%E6%84%8F%EF%BC%8C%E8%BF%99%E4%B8%8E%E9%AB%98%E5%BA%A6%E5%8F%98%E5%8C%96%E5%88%B0%E5%B1%9E%E6%80%A7%E7%9B%B8%E5%86%B2%E7%AA%81%EF%BC%8C%E4%BA%8C%E8%80%85%E5%8F%AA%E8%83%BD%E5%85%B6%E4%B8%80</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="true">
        <description>null</description>
        <conditons>
          <condition type="CompareYPosEvent" targetuiname="enter" targetuitype="AIButton" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="y" value="380" valuetype="number">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAlpha" targetuiname="AISprite2750" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6%E3%80%82%EF%BC%88%E5%80%BC%E5%9C%A80~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="startFade" targetuiname="AISprite2750" targetuitype="AISprite" isConflict="false" behaviorname="淡入淡出" behavior="FadeBehavior" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="enter" targetuitype="AIButton" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22MainScene%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
    <sheet name="MainSceneEventSheet" targetscene="MainScene">
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="pin" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" behaviorname="别针" behavior="PinBehavior" enabled="true">
            <properties>
              <p key="1" uiname="player" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%A6%81%E5%9B%BA%E5%AE%9A%E7%9A%84%E7%9B%AE%E6%A0%87%E5%AF%B9%E8%B1%A1%E3%80%82</description>
              </p>
              <p key="2" value="0" valuetype="number">
                <description>%E5%AE%9E%E4%BE%8B%E5%9B%BA%E5%AE%9A%E5%88%B0%E7%9B%AE%E6%A0%87%E7%9A%84%E6%A8%A1%E5%BC%8F%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="pin" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" isConflict="false" behaviorname="别针" behavior="PinBehavior" enabled="true">
            <properties>
              <p key="1" uiname="enemy" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%A6%81%E5%9B%BA%E5%AE%9A%E7%9A%84%E7%9B%AE%E6%A0%87%E5%AF%B9%E8%B1%A1%E3%80%82</description>
              </p>
              <p key="2" value="0" valuetype="number">
                <description>%E5%AE%9E%E4%BE%8B%E5%9B%BA%E5%AE%9A%E5%88%B0%E7%9B%AE%E6%A0%87%E7%9A%84%E6%A8%A1%E5%BC%8F%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setAction" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="stand" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setAction" targetuiname="bank" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="full" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="pin" targetuiname="bee" targetuitype="AIMovieClip" isConflict="false" behaviorname="别针" behavior="PinBehavior" enabled="true">
            <properties>
              <p key="1" uiname="bee_player" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%A6%81%E5%9B%BA%E5%AE%9A%E7%9A%84%E7%9B%AE%E6%A0%87%E5%AF%B9%E8%B1%A1%E3%80%82</description>
              </p>
              <p key="2" value="0" valuetype="number">
                <description>%E5%AE%9E%E4%BE%8B%E5%9B%BA%E5%AE%9A%E5%88%B0%E7%9B%AE%E6%A0%87%E7%9A%84%E6%A8%A1%E5%BC%8F%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setEnabled" targetuiname="enemy" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
            <properties>
              <p key="5" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setEnabled" targetuiname="bee_player" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
            <properties>
              <p key="5" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <group name="主角控制" enable="true">
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformStopEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setAction" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="frameType" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
                </p>
                <p key="action" value="stand" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformMoveRightEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setMirrored" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="3" valuetype="number">
                  <description>%E9%95%9C%E5%83%8F%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="IsButtonDownEvent" targetuiname="right" targetuitype="AIButton" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="simulateControl" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
              <properties>
                <p key="ctrl" value="1" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E6%A8%A1%E6%8B%9F%E6%8E%A7%E5%88%B6%E5%8A%A8%E4%BD%9C</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnButtonBeginEvent" targetuiname="jump" targetuitype="AIButton" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="simulateControl" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
              <properties>
                <p key="ctrl" value="2" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E6%A8%A1%E6%8B%9F%E6%8E%A7%E5%88%B6%E5%8A%A8%E4%BD%9C</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="IsButtonDownEvent" targetuiname="left" targetuitype="AIButton" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="simulateControl" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
              <properties>
                <p key="ctrl" value="0" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E6%A8%A1%E6%8B%9F%E6%8E%A7%E5%88%B6%E5%8A%A8%E4%BD%9C</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformMoveLeftEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setMirrored" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="0" valuetype="number">
                  <description>%E9%95%9C%E5%83%8F%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformJumpEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setAction" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="frameType" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
                </p>
                <p key="action" value="yeah" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformLandEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setAction" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="frameType" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
                </p>
                <p key="action" value="stand" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformMoveEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setAction" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="frameType" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
                </p>
                <p key="action" value="run" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
      </group>
      <group name="怪物巡逻" enable="true">
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="CompareXPosEvent" targetuiname="enemy" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="operationType" value="%22greaterThan%22" valuetype="string">
                  <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
                </p>
                <p key="x" value="200" valuetype="number">
                  <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareMirroredStatusEvent" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="mirrored" value="3" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E9%95%9C%E5%90%91%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareCurrentActionEvent" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" invert="true" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="action" value="hit" valuetype="string">
                  <description>%E6%8C%87%E5%AE%9A%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E5%90%8D%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareCurrentActionEvent" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" invert="true" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="action" value="dead" valuetype="string">
                  <description>%E6%8C%87%E5%AE%9A%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E5%90%8D%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="moveAtAngle" targetuiname="enemy" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="14" value="180" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
                <p key="15" value="2" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="CompareXPosEvent" targetuiname="enemy" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="operationType" value="%22lessOrEqual%22" valuetype="string">
                  <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
                </p>
                <p key="x" value="200" valuetype="number">
                  <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="setMirrored" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="0" valuetype="number">
                  <description>%E9%95%9C%E5%83%8F%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="CompareXPosEvent" targetuiname="enemy" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="operationType" value="%22lessThan%22" valuetype="string">
                  <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
                </p>
                <p key="x" value="800" valuetype="number">
                  <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareMirroredStatusEvent" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="mirrored" value="0" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E9%95%9C%E5%90%91%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareCurrentActionEvent" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" invert="true" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="action" value="hit" valuetype="string">
                  <description>%E6%8C%87%E5%AE%9A%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E5%90%8D%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareCurrentActionEvent" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" invert="true" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="action" value="dead" valuetype="string">
                  <description>%E6%8C%87%E5%AE%9A%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E5%90%8D%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="moveAtAngle" targetuiname="enemy" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="14" value="0" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
                <p key="15" value="2" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="CompareXPosEvent" targetuiname="enemy" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="operationType" value="%22greaterOrEqual%22" valuetype="string">
                  <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
                </p>
                <p key="x" value="800" valuetype="number">
                  <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="setMirrored" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="3" valuetype="number">
                  <description>%E9%95%9C%E5%83%8F%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="CompareXPosEvent" targetuiname="bee_player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="operationType" value="%22greaterOrEqual%22" valuetype="string">
                  <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
                </p>
                <p key="x" value="1100" valuetype="number">
                  <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="setMirrored" targetuiname="bee" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="3" valuetype="number">
                  <description>%E9%95%9C%E5%83%8F%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="CompareXPosEvent" targetuiname="bee_player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="operationType" value="%22lessThan%22" valuetype="string">
                  <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
                </p>
                <p key="x" value="1100" valuetype="number">
                  <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareMirroredStatusEvent" targetuiname="bee" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="mirrored" value="0" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E9%95%9C%E5%90%91%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareCurrentActionEvent" targetuiname="bee" targetuitype="AIMovieClip" invert="true" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="action" value="dead" valuetype="string">
                  <description>%E6%8C%87%E5%AE%9A%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E5%90%8D%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="moveAtAngle" targetuiname="bee_player" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="14" value="0" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
                <p key="15" value="2" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="CompareXPosEvent" targetuiname="bee_player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="operationType" value="%22lessOrEqual%22" valuetype="string">
                  <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
                </p>
                <p key="x" value="500" valuetype="number">
                  <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="setMirrored" targetuiname="bee" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="0" valuetype="number">
                  <description>%E9%95%9C%E5%83%8F%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="CompareXPosEvent" targetuiname="bee_player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="operationType" value="%22greaterThan%22" valuetype="string">
                  <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
                </p>
                <p key="x" value="500" valuetype="number">
                  <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareCurrentActionEvent" targetuiname="bee" targetuitype="AIMovieClip" invert="true" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="action" value="dead" valuetype="string">
                  <description>%E6%8C%87%E5%AE%9A%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E5%90%8D%E3%80%82</description>
                </p>
              </properties>
            </condition>
            <condition type="CompareMirroredStatusEvent" targetuiname="bee" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="mirrored" value="3" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E9%95%9C%E5%90%91%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="moveAtAngle" targetuiname="bee_player" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="14" value="180" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
                </p>
                <p key="15" value="2" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
      </group>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="enemy" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="player" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="IsFallingEvent" targetuiname="player" targetuitype="AISprite" invert="true" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="hit" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="startFlash" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" behaviorname="闪烁" behavior="FlashBehavior" enabled="true">
            <properties>
              <p key="1" value="0.1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%97%B6%E9%97%B4%E3%80%82(%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92)</description>
              </p>
              <p key="2" value="0.05" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E9%9A%90%E8%97%8F%E6%97%B6%E9%97%B4%E3%80%82(%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92)</description>
              </p>
              <p key="3" value="4" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E9%97%AA%E7%83%81%E7%9A%84%E9%87%8D%E5%A4%8D%E6%AC%A1%E6%95%B0%E3%80%82%0A%E6%AF%8F%E6%98%BE%E7%A4%BA%E5%B9%B6%E9%9A%90%E8%97%8F%E4%B8%80%E6%AC%A1%E4%B8%BA%E6%89%A7%E8%A1%8C%E4%B8%80%E6%AC%A1%E9%97%AA%E7%83%81%E3%80%82%0A%E9%BB%98%E8%AE%A4%E5%80%BC%E4%B8%BA0%EF%BC%8C%E8%A1%A8%E7%A4%BA%E4%B8%8D%E9%99%90%E5%88%B6%E9%87%8D%E5%A4%8D%E6%AC%A1%E6%95%B0%EF%BC%8C%E4%B8%8D%E5%81%9C%E9%97%AA%E7%83%81%E3%80%82%E4%BD%86%E5%8F%AF%E4%BB%A5%E8%A2%AB%E9%97%AA%E7%83%81%E5%81%9C%E6%AD%A2%E5%8A%A8%E4%BD%9C%E5%81%9C%E6%AD%A2%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="enabledDisabledCollision" targetuiname="player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="status" value="2" valuetype="number">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="startTimer" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="计时器" behavior="TimerBehavior" enabled="true">
            <properties>
              <p key="1" value="300" valuetype="number">
                <description>%E6%AF%8F%E6%AC%A1%E5%BE%AA%E7%8E%AF%E7%9A%84%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="2" value="1" valuetype="number">
                <description>%E8%AE%A1%E6%97%B6%E5%99%A8%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C%E8%BE%BE%E5%88%B0%E8%AE%BE%E7%BD%AE%E7%9A%84%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E6%97%B6%E8%AE%A1%E6%97%B6%E5%AE%8C%E6%88%90%E3%80%82%0A%EF%BC%88%E8%8B%A5%E5%80%BC%E5%B0%8F%E4%BA%8E%E7%AD%89%E4%BA%8E0%20%E5%88%99%E8%A1%A8%E7%A4%BA%E6%97%A0%E9%99%90%E6%AC%A1%E5%BE%AA%E7%8E%AF%EF%BC%89</description>
              </p>
              <p key="3" value="hit" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E8%AE%A1%E6%97%B6%E5%99%A8%E6%A0%87%E7%AD%BE%E3%80%82%E4%B8%8D%E5%90%8C%E8%AE%A1%E6%97%B6%E5%99%A8%E4%B8%8D%E8%83%BD%E4%BD%BF%E7%94%A8%E5%90%8C%E4%B8%80%E4%B8%AA%E6%A0%87%E7%AD%BE%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setGravity" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="grav" value="0" valuetype="number">
                <description>%E8%BE%93%E5%85%A5%E9%87%8D%E5%8A%9B%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setMaxFallSpeed" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="mfs" value="0" valuetype="number">
                <description>%E8%BE%93%E5%85%A5%E6%9C%80%E5%A4%A7%E4%B8%8B%E8%90%BD%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setIgnoreInput" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="ignoring" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%98%AF%E5%90%A6%E5%BF%BD%E8%A7%86%E8%BE%93%E5%85%A5</description>
              </p>
            </properties>
          </action>
          <action type="moveAtAngle" targetuiname="player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="14" value="270" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
              </p>
              <p key="15" value="10" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
              </p>
            </properties>
          </action>
          <action type="subtractFrom" targetuiname="player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="hp" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="10" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setSize" targetuiname="life" targetuitype="AITiledBackground" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="life.width*player.hp%2F100" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AE%BD%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="life.height" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E9%AB%98%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="TimerOnTimerCompleteEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="计时器" behavior="TimerBehavior" isConflict="false" enabled="true">
            <properties>
              <p key="tag" value="hit" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%AE%A1%E6%97%B6%E5%99%A8%E7%9A%84%E6%A0%87%E7%AD%BE%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="enabledDisabledCollision" targetuiname="player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="status" value="1" valuetype="number">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setIgnoreInput" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="ignoring" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%98%AF%E5%90%A6%E5%BF%BD%E8%A7%86%E8%BE%93%E5%85%A5</description>
              </p>
            </properties>
          </action>
          <action type="setGravity" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="grav" value="1500" valuetype="number">
                <description>%E8%BE%93%E5%85%A5%E9%87%8D%E5%8A%9B%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setMaxFallSpeed" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="mfs" value="2000" valuetype="number">
                <description>%E8%BE%93%E5%85%A5%E6%9C%80%E5%A4%A7%E4%B8%8B%E8%90%BD%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="gold" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="destory" targetuiname="gold" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="addTo" targetuiname="score" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="s" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%8A%A0%E4%B8%8A%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="interval" value="0.1" valuetype="number">
                <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setBitmapText" targetuiname="score" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="score.s" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareTwoValuesEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="value1" value="Math.abs(player.x-bank.x)" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E6%95%B0%E5%80%BC1%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value2" value="50" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E6%95%B0%E5%80%BC2%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="IsJumpingEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="false">
            <properties/>
          </condition>
          <condition type="CompareInstanceVariableEvent" targetuiname="bank" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22greaterThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="0" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="bank" uitype="AIMovieClip" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="addTo" targetuiname="score" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="s" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%8A%A0%E4%B8%8A%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="spawn" targetuiname="bank" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="10" uiname="golda" uitype="AIMovieClip" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82%EF%BC%88%E4%B8%8D%E8%83%BD%E6%8C%87%E5%AE%9A%E4%B8%BA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%EF%BC%89%E3%80%82</description>
              </p>
              <p key="11" value="2" valuetype="number">
                <description>%E8%A6%81%E5%88%B6%E9%80%A0%E7%9A%84%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%B1%82%E6%AC%A1%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="12" value="0" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E6%B0%B4%E5%B9%B3%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="13" value="-64" valuetype="number">
                <description>%E8%A2%AB%E5%88%B6%E9%80%A0%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%BA%A7%E7%94%9F%E7%82%B9%EF%BC%8C%E7%9B%B8%E5%AF%B9%E4%BA%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B3%A8%E5%86%8C%E7%82%B9%EF%BC%8C%E5%9E%82%E7%9B%B4%E5%81%8F%E7%A7%BB%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82</description>
              </p>
              <p key="14" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="subtractFrom" targetuiname="bank" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="1" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="enemy" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="IsFallingEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
            <properties/>
          </condition>
          <condition type="CompareTwoValuesEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="value1" value="Math.abs(player.x-enemy.x)" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E6%95%B0%E5%80%BC1%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value2" value="50" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E6%95%B0%E5%80%BC2%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="hit" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="startTimer" targetuiname="enemy" targetuitype="AISprite" isConflict="false" behaviorname="计时器" behavior="TimerBehavior" enabled="true">
            <properties>
              <p key="1" value="100" valuetype="number">
                <description>%E6%AF%8F%E6%AC%A1%E5%BE%AA%E7%8E%AF%E7%9A%84%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="2" value="1" valuetype="number">
                <description>%E8%AE%A1%E6%97%B6%E5%99%A8%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C%E8%BE%BE%E5%88%B0%E8%AE%BE%E7%BD%AE%E7%9A%84%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E6%97%B6%E8%AE%A1%E6%97%B6%E5%AE%8C%E6%88%90%E3%80%82%0A%EF%BC%88%E8%8B%A5%E5%80%BC%E5%B0%8F%E4%BA%8E%E7%AD%89%E4%BA%8E0%20%E5%88%99%E8%A1%A8%E7%A4%BA%E6%97%A0%E9%99%90%E6%AC%A1%E5%BE%AA%E7%8E%AF%EF%BC%89</description>
              </p>
              <p key="3" value="dead1" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E8%AE%A1%E6%97%B6%E5%99%A8%E6%A0%87%E7%AD%BE%E3%80%82%E4%B8%8D%E5%90%8C%E8%AE%A1%E6%97%B6%E5%99%A8%E4%B8%8D%E8%83%BD%E4%BD%BF%E7%94%A8%E5%90%8C%E4%B8%80%E4%B8%AA%E6%A0%87%E7%AD%BE%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="enabledDisabledCollision" targetuiname="enemy" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="status" value="2" valuetype="number">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="TimerOnTimerCompleteEvent" targetuiname="enemy" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="计时器" behavior="TimerBehavior" isConflict="false" enabled="true">
            <properties>
              <p key="tag" value="dead1" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%AE%A1%E6%97%B6%E5%99%A8%E7%9A%84%E6%A0%87%E7%AD%BE%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="dead" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setMirrored" targetuiname="AIMovieClip2455" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="1" valuetype="number">
                <description>%E9%95%9C%E5%83%8F%E6%96%B9%E5%90%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setEnabled" targetuiname="enemy" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
            <properties>
              <p key="5" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setY" targetuiname="enemy" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="enemy.y-30" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="B_Bullet_compareDistanceTravelledEvent" targetuiname="enemy" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="子弹" behavior="BulletBehaivor" isConflict="false" enabled="true">
            <properties>
              <p key="operationType" value="%22greaterOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="distance" value="60" valuetype="number">
                <description>%E4%B8%8E%E5%BD%93%E5%89%8D%E8%BF%90%E8%A1%8C%E8%B7%9D%E7%A6%BB%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAngleOfMotion" targetuiname="enemy" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
            <properties>
              <p key="3" value="90" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E8%A7%92%E5%BA%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="bee_player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="player" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="IsFallingEvent" targetuiname="player" targetuitype="AISprite" invert="true" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="hit" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="startFlash" targetuiname="greenboy" targetuitype="AIMovieClip" isConflict="false" behaviorname="闪烁" behavior="FlashBehavior" enabled="true">
            <properties>
              <p key="1" value="0.1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%97%B6%E9%97%B4%E3%80%82(%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92)</description>
              </p>
              <p key="2" value="0.05" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E9%9A%90%E8%97%8F%E6%97%B6%E9%97%B4%E3%80%82(%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92)</description>
              </p>
              <p key="3" value="4" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E9%97%AA%E7%83%81%E7%9A%84%E9%87%8D%E5%A4%8D%E6%AC%A1%E6%95%B0%E3%80%82%0A%E6%AF%8F%E6%98%BE%E7%A4%BA%E5%B9%B6%E9%9A%90%E8%97%8F%E4%B8%80%E6%AC%A1%E4%B8%BA%E6%89%A7%E8%A1%8C%E4%B8%80%E6%AC%A1%E9%97%AA%E7%83%81%E3%80%82%0A%E9%BB%98%E8%AE%A4%E5%80%BC%E4%B8%BA0%EF%BC%8C%E8%A1%A8%E7%A4%BA%E4%B8%8D%E9%99%90%E5%88%B6%E9%87%8D%E5%A4%8D%E6%AC%A1%E6%95%B0%EF%BC%8C%E4%B8%8D%E5%81%9C%E9%97%AA%E7%83%81%E3%80%82%E4%BD%86%E5%8F%AF%E4%BB%A5%E8%A2%AB%E9%97%AA%E7%83%81%E5%81%9C%E6%AD%A2%E5%8A%A8%E4%BD%9C%E5%81%9C%E6%AD%A2%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="enabledDisabledCollision" targetuiname="player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="status" value="2" valuetype="number">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="startTimer" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="计时器" behavior="TimerBehavior" enabled="true">
            <properties>
              <p key="1" value="300" valuetype="number">
                <description>%E6%AF%8F%E6%AC%A1%E5%BE%AA%E7%8E%AF%E7%9A%84%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="2" value="1" valuetype="number">
                <description>%E8%AE%A1%E6%97%B6%E5%99%A8%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C%E8%BE%BE%E5%88%B0%E8%AE%BE%E7%BD%AE%E7%9A%84%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E6%97%B6%E8%AE%A1%E6%97%B6%E5%AE%8C%E6%88%90%E3%80%82%0A%EF%BC%88%E8%8B%A5%E5%80%BC%E5%B0%8F%E4%BA%8E%E7%AD%89%E4%BA%8E0%20%E5%88%99%E8%A1%A8%E7%A4%BA%E6%97%A0%E9%99%90%E6%AC%A1%E5%BE%AA%E7%8E%AF%EF%BC%89</description>
              </p>
              <p key="3" value="hit" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E8%AE%A1%E6%97%B6%E5%99%A8%E6%A0%87%E7%AD%BE%E3%80%82%E4%B8%8D%E5%90%8C%E8%AE%A1%E6%97%B6%E5%99%A8%E4%B8%8D%E8%83%BD%E4%BD%BF%E7%94%A8%E5%90%8C%E4%B8%80%E4%B8%AA%E6%A0%87%E7%AD%BE%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setGravity" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="grav" value="0" valuetype="number">
                <description>%E8%BE%93%E5%85%A5%E9%87%8D%E5%8A%9B%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setMaxFallSpeed" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="mfs" value="0" valuetype="number">
                <description>%E8%BE%93%E5%85%A5%E6%9C%80%E5%A4%A7%E4%B8%8B%E8%90%BD%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setIgnoreInput" targetuiname="player" targetuitype="AISprite" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
            <properties>
              <p key="ignoring" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%98%AF%E5%90%A6%E5%BF%BD%E8%A7%86%E8%BE%93%E5%85%A5</description>
              </p>
            </properties>
          </action>
          <action type="moveAtAngle" targetuiname="player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="14" value="270" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
              </p>
              <p key="15" value="10" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E7%A7%BB%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E6%AC%A1)</description>
              </p>
            </properties>
          </action>
          <action type="subtractFrom" targetuiname="player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" propertyname="hp" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="10" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setSize" targetuiname="life" targetuitype="AITiledBackground" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="life.width*player.hp%2F100" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AE%BD%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="life.height" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E9%AB%98%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="bee_player" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
          <condition type="IsFallingEvent" targetuiname="player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
            <properties/>
          </condition>
          <condition type="CompareTwoValuesEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="value1" value="Math.abs(player.x-bee_player.x)" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E6%95%B0%E5%80%BC1%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value2" value="50" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E6%95%B0%E5%80%BC2%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="bee" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="dead" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="startTimer" targetuiname="bee_player" targetuitype="AISprite" isConflict="false" behaviorname="计时器" behavior="TimerBehavior" enabled="true">
            <properties>
              <p key="1" value="100" valuetype="number">
                <description>%E6%AF%8F%E6%AC%A1%E5%BE%AA%E7%8E%AF%E7%9A%84%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E6%AF%AB%E7%A7%92%EF%BC%89</description>
              </p>
              <p key="2" value="1" valuetype="number">
                <description>%E8%AE%A1%E6%97%B6%E5%99%A8%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C%E8%BE%BE%E5%88%B0%E8%AE%BE%E7%BD%AE%E7%9A%84%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E6%97%B6%E8%AE%A1%E6%97%B6%E5%AE%8C%E6%88%90%E3%80%82%0A%EF%BC%88%E8%8B%A5%E5%80%BC%E5%B0%8F%E4%BA%8E%E7%AD%89%E4%BA%8E0%20%E5%88%99%E8%A1%A8%E7%A4%BA%E6%97%A0%E9%99%90%E6%AC%A1%E5%BE%AA%E7%8E%AF%EF%BC%89</description>
              </p>
              <p key="3" value="dead2" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E8%AE%A1%E6%97%B6%E5%99%A8%E6%A0%87%E7%AD%BE%E3%80%82%E4%B8%8D%E5%90%8C%E8%AE%A1%E6%97%B6%E5%99%A8%E4%B8%8D%E8%83%BD%E4%BD%BF%E7%94%A8%E5%90%8C%E4%B8%80%E4%B8%AA%E6%A0%87%E7%AD%BE%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="enabledDisabledCollision" targetuiname="bee_player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="status" value="2" valuetype="number">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="TimerOnTimerCompleteEvent" targetuiname="bee_player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="计时器" behavior="TimerBehavior" isConflict="false" enabled="true">
            <properties>
              <p key="tag" value="dead2" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%AE%A1%E6%97%B6%E5%99%A8%E7%9A%84%E6%A0%87%E7%AD%BE%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="bee" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="dead" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setMirrored" targetuiname="bee" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="1" valuetype="number">
                <description>%E9%95%9C%E5%83%8F%E6%96%B9%E5%90%91%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setEnabled" targetuiname="bee_player" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
            <properties>
              <p key="5" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setY" targetuiname="bee_player" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="bee_player.y-30" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="B_Bullet_compareDistanceTravelledEvent" targetuiname="bee_player" targetuitype="AISprite" invert="false" operatorType="0" behaviorname="子弹" behavior="BulletBehaivor" isConflict="false" enabled="true">
            <properties>
              <p key="operationType" value="%22greaterOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="distance" value="60" valuetype="number">
                <description>%E4%B8%8E%E5%BD%93%E5%89%8D%E8%BF%90%E8%A1%8C%E8%B7%9D%E7%A6%BB%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAngleOfMotion" targetuiname="bee_player" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
            <properties>
              <p key="3" value="90" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E8%A7%92%E5%BA%A6%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareInstanceVariableEvent" targetuiname="bank" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="instanceVariable" propertyname="c" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E5%85%88%E5%88%9B%E5%BB%BA%E4%B8%80%E4%B8%AA%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E8%BF%9B%E8%A1%8C%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="0" valuetype="any">
                <description>%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="bank" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="empty" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
  </eventsheet>
  <scenes>
    <object type="Scene" uiname="opening" layer="0">
      <familys/>
      <properties>
        <p key="sceneWidth" value="960" valuetype="number"/>
        <p key="sceneHeight" value="640" valuetype="number"/>
        <p key="width" value="960" valuetype="number"/>
        <p key="height" value="640" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="Layer2714" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="960" valuetype="number"/>
            <p key="sceneHeight" value="640" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="AISprite2752" layer="0">
              <properties>
                <p key="name" value="AISprite2752" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2753" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="492.57145192672033" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="616.9928684993679" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1024" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="532" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fcolored_desert.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2750" layer="0">
              <properties>
                <p key="name" value="AISprite2750" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2751" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="569" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="439.19999999999993" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="73" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="62" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="218.0189425931702" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fpointer.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="曲线" type="SinBehavior">
                  <properties>
                    <p key="active" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E5%88%9B%E5%BB%BA%E6%97%B6%E7%AB%8B%E5%8D%B3%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E3%80%82</description>
                    </p>
                    <p key="movement" value="8" valuetype="number">
                      <description>%E6%8C%87%E5%AE%9A%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="wave" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E6%B3%A2%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="period" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%91%A8%E6%9C%9F%EF%BC%8C%E4%B9%9F%E5%B0%B1%E6%98%AF%E6%95%88%E6%9E%9C%E5%BE%AA%E7%8E%AF%E4%B8%80%E6%AC%A1%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="periodRandom" value="0" valuetype="number">
                      <description>%E7%BB%99%E5%91%A8%E6%9C%9F%E6%97%B6%E9%97%B4%E6%B7%BB%E5%8A%A0%E4%B8%80%E4%B8%AA%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%91%A8%E6%9C%9F%E4%B8%BA2%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B9%9F%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%91%A8%E6%9C%9F%E4%BC%9A%E6%98%AF%E5%9C%A82%E5%88%B04%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%91%A8%E6%9C%9F%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%91%A8%E6%9C%9F%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82%EF%BC%89</description>
                    </p>
                    <p key="periodOffset" value="0" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E5%9C%A8X%E8%BD%B4%E6%96%B9%E5%90%91%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%9B%B2%E7%BA%BF%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E5%91%A8%E6%9C%9F%E4%B8%BA2%E7%A7%92%EF%BC%8C%E9%BB%98%E8%AE%A4%E6%9B%B2%E7%BA%BF%E5%80%BC%E7%94%B10%E5%BC%80%E5%A7%8B%E3%80%82%E5%81%8F%E7%A7%BB0.5%E7%A7%92%EF%BC%8C%E5%88%99%E6%9B%B2%E7%BA%BF%E5%80%BC%E4%BB%8E1%E5%BC%80%E5%A7%8B%E3%80%82</description>
                    </p>
                    <p key="periodOffsetRandom" value="0" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%81%8F%E7%A7%BB%E5%80%BC%E4%B8%BA0.5%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA1%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A80.5%E5%88%B01.5%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%81%8F%E7%A7%BB%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                    <p key="magnitude" value="20" valuetype="number">
                      <description>%E6%9B%B2%E7%BA%BF%E7%9A%84%E6%8C%AF%E5%B9%85%EF%BC%8C%E5%86%B3%E5%AE%9A%E4%BA%86%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%BF%90%E5%8A%A8%E8%8C%83%E5%9B%B4%E5%8F%AF%E5%8F%96%E5%88%B0%E7%9A%84%E6%9C%80%E5%A4%A7%E6%88%96%E6%9C%80%E5%B0%8F%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E4%B8%8E%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E7%9B%B8%E5%85%B3%EF%BC%89</description>
                    </p>
                    <p key="magnitudeRandom" value="0" valuetype="number">
                      <description>%E6%8C%AF%E5%B9%85%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A81%E5%88%B03%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E6%8C%AF%E5%B9%85%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E6%8C%AF%E5%B9%85%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                  </properties>
                </b>
                <b name="淡入淡出" type="FadeBehavior">
                  <properties>
                    <p key="activeAtStartType" value="0" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E5%88%9B%E5%BB%BA%E7%9A%84%E6%97%B6%E5%80%99%E6%98%AF%E5%90%A6%E7%AB%8B%E5%8D%B3%E6%89%A7%E8%A1%8C%E6%B7%A1%E5%85%A5%E6%B7%A1%E5%87%BA%E6%93%8D%E4%BD%9C%E3%80%82</description>
                    </p>
                    <p key="fadeInTime" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E9%80%8F%E6%98%8E%E5%BA%A6%E4%BB%8E0%25%E5%88%B0100%25%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%E8%AE%BE%E7%BD%AE%E4%B8%BA0%E8%A1%A8%E7%A4%BA%E8%B7%B3%E8%BF%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="waitTime" value="0" valuetype="number">
                      <description>%E6%B7%A1%E5%85%A5%E5%90%8E%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%BF%9D%E6%8C%81%E9%80%8F%E6%98%8E%E5%BA%A6100%25%EF%BC%8C%E5%AE%8C%E5%85%A8%E6%98%BE%E7%A4%BA%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%E8%AE%BE%E7%BD%AE%E4%B8%BA0%E8%A1%A8%E7%A4%BA%E8%B7%B3%E8%BF%87%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="fadeOutTime" value="0" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E9%80%8F%E6%98%8E%E5%BA%A6%E4%BB%8E100%25%E5%88%B00%25%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%E8%AE%BE%E7%BD%AE%E4%B8%BA0%E8%A1%A8%E7%A4%BA%E8%B7%B3%E8%BF%87%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="loopTimes" value="1" valuetype="number">
                      <description>%E6%B7%A1%E5%85%A5%E6%B7%A1%E5%87%BA%E6%95%88%E6%9E%9C%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0</description>
                    </p>
                    <p key="destoryType" value="0" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E6%B7%A1%E5%87%BA%E5%AE%8C%E6%88%90%E5%90%8E%E6%98%AF%E5%90%A6%E8%87%AA%E5%8A%A8%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AIButton" uiname="enter" layer="0">
              <properties>
                <p key="name" value="enter" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2743" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="480" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="380" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="86" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="86" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="upSkin" value="resource%2FuserAsset%2Fimage%2FhudPlayer_green.png" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E5%BC%B9%E8%B5%B7%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="downSkin" value="resource%2FuserAsset%2Fimage%2FhudPlayer_green.png" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E6%8C%89%E4%B8%8B%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="disableSkin" value="" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E7%A6%81%E7%94%A8%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="text" value="" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E7%9A%84%E6%96%87%E6%9C%AC%E6%A0%87%E7%AD%BE</description>
                </p>
                <p key="fontFamily" value="%E5%AE%8B%E4%BD%93" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="12" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="0" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="false" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="left" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="top" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="displayAsPassword" value="false" valuetype="boolean">
                  <description>%E5%AF%86%E7%A0%81%E6%98%BE%E7%A4%BA</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="曲线" type="SinBehavior">
                  <properties>
                    <p key="active" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E5%88%9B%E5%BB%BA%E6%97%B6%E7%AB%8B%E5%8D%B3%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E3%80%82</description>
                    </p>
                    <p key="movement" value="5" valuetype="number">
                      <description>%E6%8C%87%E5%AE%9A%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="wave" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E6%B3%A2%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="period" value="2" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%91%A8%E6%9C%9F%EF%BC%8C%E4%B9%9F%E5%B0%B1%E6%98%AF%E6%95%88%E6%9E%9C%E5%BE%AA%E7%8E%AF%E4%B8%80%E6%AC%A1%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="periodRandom" value="0" valuetype="number">
                      <description>%E7%BB%99%E5%91%A8%E6%9C%9F%E6%97%B6%E9%97%B4%E6%B7%BB%E5%8A%A0%E4%B8%80%E4%B8%AA%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%91%A8%E6%9C%9F%E4%B8%BA2%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B9%9F%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%91%A8%E6%9C%9F%E4%BC%9A%E6%98%AF%E5%9C%A82%E5%88%B04%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%91%A8%E6%9C%9F%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%91%A8%E6%9C%9F%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82%EF%BC%89</description>
                    </p>
                    <p key="periodOffset" value="0.5" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E5%9C%A8X%E8%BD%B4%E6%96%B9%E5%90%91%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%9B%B2%E7%BA%BF%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E5%91%A8%E6%9C%9F%E4%B8%BA2%E7%A7%92%EF%BC%8C%E9%BB%98%E8%AE%A4%E6%9B%B2%E7%BA%BF%E5%80%BC%E7%94%B10%E5%BC%80%E5%A7%8B%E3%80%82%E5%81%8F%E7%A7%BB0.5%E7%A7%92%EF%BC%8C%E5%88%99%E6%9B%B2%E7%BA%BF%E5%80%BC%E4%BB%8E1%E5%BC%80%E5%A7%8B%E3%80%82</description>
                    </p>
                    <p key="periodOffsetRandom" value="0" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%81%8F%E7%A7%BB%E5%80%BC%E4%B8%BA0.5%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA1%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A80.5%E5%88%B01.5%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%81%8F%E7%A7%BB%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                    <p key="magnitude" value="20" valuetype="number">
                      <description>%E6%9B%B2%E7%BA%BF%E7%9A%84%E6%8C%AF%E5%B9%85%EF%BC%8C%E5%86%B3%E5%AE%9A%E4%BA%86%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%BF%90%E5%8A%A8%E8%8C%83%E5%9B%B4%E5%8F%AF%E5%8F%96%E5%88%B0%E7%9A%84%E6%9C%80%E5%A4%A7%E6%88%96%E6%9C%80%E5%B0%8F%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E4%B8%8E%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E7%9B%B8%E5%85%B3%EF%BC%89</description>
                    </p>
                    <p key="magnitudeRandom" value="0" valuetype="number">
                      <description>%E6%8C%AF%E5%B9%85%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A81%E5%88%B03%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E6%8C%AF%E5%B9%85%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E6%8C%AF%E5%B9%85%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="title1" layer="0">
              <properties>
                <p key="name" value="title1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2735" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="320" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="180" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="160" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="160" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Ftitle_1.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties>
                <p key="n" value="0" valuetype="number"/>
                <p key="s" value="0" valuetype="number"/>
              </customproperties>
              <behaviors>
                <b name="曲线" type="SinBehavior">
                  <properties>
                    <p key="active" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E5%88%9B%E5%BB%BA%E6%97%B6%E7%AB%8B%E5%8D%B3%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E3%80%82</description>
                    </p>
                    <p key="movement" value="5" valuetype="number">
                      <description>%E6%8C%87%E5%AE%9A%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="wave" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E6%B3%A2%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="period" value="2" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%91%A8%E6%9C%9F%EF%BC%8C%E4%B9%9F%E5%B0%B1%E6%98%AF%E6%95%88%E6%9E%9C%E5%BE%AA%E7%8E%AF%E4%B8%80%E6%AC%A1%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="periodRandom" value="0" valuetype="number">
                      <description>%E7%BB%99%E5%91%A8%E6%9C%9F%E6%97%B6%E9%97%B4%E6%B7%BB%E5%8A%A0%E4%B8%80%E4%B8%AA%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%91%A8%E6%9C%9F%E4%B8%BA2%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B9%9F%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%91%A8%E6%9C%9F%E4%BC%9A%E6%98%AF%E5%9C%A82%E5%88%B04%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%91%A8%E6%9C%9F%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%91%A8%E6%9C%9F%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82%EF%BC%89</description>
                    </p>
                    <p key="periodOffset" value="0" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E5%9C%A8X%E8%BD%B4%E6%96%B9%E5%90%91%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%9B%B2%E7%BA%BF%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E5%91%A8%E6%9C%9F%E4%B8%BA2%E7%A7%92%EF%BC%8C%E9%BB%98%E8%AE%A4%E6%9B%B2%E7%BA%BF%E5%80%BC%E7%94%B10%E5%BC%80%E5%A7%8B%E3%80%82%E5%81%8F%E7%A7%BB0.5%E7%A7%92%EF%BC%8C%E5%88%99%E6%9B%B2%E7%BA%BF%E5%80%BC%E4%BB%8E1%E5%BC%80%E5%A7%8B%E3%80%82</description>
                    </p>
                    <p key="periodOffsetRandom" value="0" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%81%8F%E7%A7%BB%E5%80%BC%E4%B8%BA0.5%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA1%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A80.5%E5%88%B01.5%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%81%8F%E7%A7%BB%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                    <p key="magnitude" value="5" valuetype="number">
                      <description>%E6%9B%B2%E7%BA%BF%E7%9A%84%E6%8C%AF%E5%B9%85%EF%BC%8C%E5%86%B3%E5%AE%9A%E4%BA%86%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%BF%90%E5%8A%A8%E8%8C%83%E5%9B%B4%E5%8F%AF%E5%8F%96%E5%88%B0%E7%9A%84%E6%9C%80%E5%A4%A7%E6%88%96%E6%9C%80%E5%B0%8F%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E4%B8%8E%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E7%9B%B8%E5%85%B3%EF%BC%89</description>
                    </p>
                    <p key="magnitudeRandom" value="0" valuetype="number">
                      <description>%E6%8C%AF%E5%B9%85%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A81%E5%88%B03%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E6%8C%AF%E5%B9%85%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E6%8C%AF%E5%B9%85%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="title3" layer="0">
              <properties>
                <p key="name" value="title3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2739" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="640" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="180" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="160" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="160" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Ftitle_3.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="title2" layer="0">
              <properties>
                <p key="name" value="title2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2737" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="480" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="180" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="160" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="160" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Ftitle_2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AITextField" uiname="content2" layer="0">
              <properties>
                <p key="name" value="content2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2733" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-282.29285409207216" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="510.7" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="186.14999703679743" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="text" value="%E6%94%92%E9%92%B1%E4%B9%B0%E7%81%AB%E8%BD%A6%E7%A5%A8%E5%9B%9E%E5%AE%B6%E4%B9%A1%E7%9A%84%E6%84%9F%E4%BA%BA%E6%95%85%E4%BA%8B" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="fontFamily" value="%E5%AE%8B%E4%BD%93" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="12" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="16777215" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="true" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="inputType" value="text" valuetype="string">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="left" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="top" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
              </properties>
              <customproperties>
                <p key="c" value="0" valuetype="number"/>
                <p key="n" value="0" valuetype="number"/>
              </customproperties>
              <behaviors/>
              <children/>
            </object>
            <object type="AITextField" uiname="content1" layer="0">
              <properties>
                <p key="name" value="content1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2731" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-280.1571388575491" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="457.07857893145905" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="text" value="%E8%BF%99%E6%98%AF%E4%B8%80%E4%B8%AA" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="fontFamily" value="%E5%AE%8B%E4%BD%93" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="12" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="16777215" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="true" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="inputType" value="text" valuetype="string">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="left" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="top" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
              </properties>
              <customproperties>
                <p key="c" value="0" valuetype="number"/>
                <p key="n" value="0" valuetype="number"/>
              </customproperties>
              <behaviors/>
              <children/>
            </object>
            <object type="AITextField" uiname="text2" layer="0">
              <properties>
                <p key="name" value="text2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2729" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="480" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="269.19107194068624" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="343.85717492687775" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="30" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="text" value="" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="fontFamily" value="%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="24" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="16744448" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="false" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="inputType" value="text" valuetype="string">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="left" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="top" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AITextField" uiname="text1" layer="0">
              <properties>
                <p key="name" value="text1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2727" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="423.0500758682056" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="59.25711234199452" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="116.14286594488284" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="34.57142903853432" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="text" value="" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="fontFamily" value="%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="24" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="16744448" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="false" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="inputType" value="text" valuetype="string">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="left" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="top" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AITouch" uiname="Touch" layer="0">
              <properties>
                <p key="name" value="Touch" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2721" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2716" layer="0">
              <properties>
                <p key="name" value="AISprite2716" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2717" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="448.8750111088163" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="256.37500298768305" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1024" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="1024" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fblue_grass.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
    <object type="Scene" uiname="MainScene" layer="3">
      <familys/>
      <properties>
        <p key="sceneWidth" value="2048" valuetype="number"/>
        <p key="sceneHeight" value="1300" valuetype="number"/>
        <p key="width" value="960" valuetype="number"/>
        <p key="height" value="640" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="Layer1568" layer="3">
          <properties>
            <p key="sceneWidth" value="2048" valuetype="number"/>
            <p key="sceneHeight" value="1300" valuetype="number"/>
            <p key="parallaxX" value="0" valuetype="number"/>
            <p key="parallaxY" value="0" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AITiledBackground" uiname="life" layer="3">
              <properties>
                <p key="name" value="life" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2904" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="721.7266523292643" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="61.71915426393127" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="204" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="41" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Flifefull.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="lifeborder" layer="3">
              <properties>
                <p key="name" value="lifeborder" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2903" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="822.1099769273832" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="62.28462551947075" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="204" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="41" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Flifeempty.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIButton" uiname="right" layer="3">
              <properties>
                <p key="name" value="right" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2902" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="170.94834464490378" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="530" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="upSkin" value="resource%2FuserAsset%2Fimage%2FtransparentDark23.png" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E5%BC%B9%E8%B5%B7%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="downSkin" value="resource%2FuserAsset%2Fimage%2FflatDark24.png" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E6%8C%89%E4%B8%8B%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="disableSkin" value="" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E7%A6%81%E7%94%A8%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="text" value="" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E7%9A%84%E6%96%87%E6%9C%AC%E6%A0%87%E7%AD%BE</description>
                </p>
                <p key="fontFamily" value="%E5%AE%8B%E4%BD%93" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="12" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="0" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="false" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="left" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="top" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="displayAsPassword" value="false" valuetype="boolean">
                  <description>%E5%AF%86%E7%A0%81%E6%98%BE%E7%A4%BA</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIButton" uiname="jump" layer="3">
              <properties>
                <p key="name" value="jump" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2901" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="852.9568967262446" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="530" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="upSkin" value="resource%2FuserAsset%2Fimage%2FtransparentDark24.png" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E5%BC%B9%E8%B5%B7%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="downSkin" value="resource%2FuserAsset%2Fimage%2FflatDark25.png" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E6%8C%89%E4%B8%8B%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="disableSkin" value="" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E7%A6%81%E7%94%A8%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="text" value="" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E7%9A%84%E6%96%87%E6%9C%AC%E6%A0%87%E7%AD%BE</description>
                </p>
                <p key="fontFamily" value="%E5%AE%8B%E4%BD%93" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="12" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="0" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="false" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="left" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="top" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="displayAsPassword" value="false" valuetype="boolean">
                  <description>%E5%AF%86%E7%A0%81%E6%98%BE%E7%A4%BA</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIButton" uiname="left" layer="3">
              <properties>
                <p key="name" value="left" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2900" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="35.39372720156569" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="530" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="upSkin" value="resource%2FuserAsset%2Fimage%2FtransparentDark22.png" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E5%BC%B9%E8%B5%B7%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="downSkin" value="resource%2FuserAsset%2Fimage%2FflatDark23.png" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E6%8C%89%E4%B8%8B%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="disableSkin" value="" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E7%A6%81%E7%94%A8%E6%97%B6%E7%9A%84%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="text" value="" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E6%8C%89%E7%BA%BD%E7%9A%84%E6%96%87%E6%9C%AC%E6%A0%87%E7%AD%BE</description>
                </p>
                <p key="fontFamily" value="%E5%AE%8B%E4%BD%93" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="12" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="0" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="false" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="left" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="top" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="displayAsPassword" value="false" valuetype="boolean">
                  <description>%E5%AF%86%E7%A0%81%E6%98%BE%E7%A4%BA</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIBitmapText" uiname="score" layer="3">
              <properties>
                <p key="name" value="score" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2899" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="103.017921751052" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="85.02150284764889" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="120.07500999122902" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="37.9500067204241" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="bmpUrl" value="resource%2FuserAsset%2Fimage%2Fscore.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="fntUrl" value="resource%2FuserAsset%2Fimage%2Fscore.fnt" valuetype="string">
                  <description>%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6</description>
                </p>
                <p key="text" value="0" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="letterSpacing" value="0" valuetype="number">
                  <description>%E5%AD%97%E7%AC%A6%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="lineSpacing" value="0" valuetype="number">
                  <description>%E8%A1%8C%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="number">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties>
                <p key="s" value="0" valuetype="number"/>
              </customproperties>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="Layer2418" parallaxX="100" parallaxY="100" layer="2">
          <properties>
            <p key="sceneWidth" value="2048" valuetype="number"/>
            <p key="sceneHeight" value="1300" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AITiledBackground" uiname="纵向" layer="2">
              <properties>
                <p key="name" value="%E7%BA%B5%E5%90%91" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2896" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1405.9875885159963" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="668.2799505804953" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="183.5555697929724" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="51.222224189911636" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FbeamBoltsNarrow.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="曲线" type="SinBehavior">
                  <properties>
                    <p key="active" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E5%88%9B%E5%BB%BA%E6%97%B6%E7%AB%8B%E5%8D%B3%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E3%80%82</description>
                    </p>
                    <p key="movement" value="0" valuetype="number">
                      <description>%E6%8C%87%E5%AE%9A%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="wave" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E6%B3%A2%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="period" value="2" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%91%A8%E6%9C%9F%EF%BC%8C%E4%B9%9F%E5%B0%B1%E6%98%AF%E6%95%88%E6%9E%9C%E5%BE%AA%E7%8E%AF%E4%B8%80%E6%AC%A1%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="periodRandom" value="0" valuetype="number">
                      <description>%E7%BB%99%E5%91%A8%E6%9C%9F%E6%97%B6%E9%97%B4%E6%B7%BB%E5%8A%A0%E4%B8%80%E4%B8%AA%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%91%A8%E6%9C%9F%E4%B8%BA2%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B9%9F%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%91%A8%E6%9C%9F%E4%BC%9A%E6%98%AF%E5%9C%A82%E5%88%B04%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%91%A8%E6%9C%9F%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%91%A8%E6%9C%9F%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82%EF%BC%89</description>
                    </p>
                    <p key="periodOffset" value="0.3" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E5%9C%A8X%E8%BD%B4%E6%96%B9%E5%90%91%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%9B%B2%E7%BA%BF%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E5%91%A8%E6%9C%9F%E4%B8%BA2%E7%A7%92%EF%BC%8C%E9%BB%98%E8%AE%A4%E6%9B%B2%E7%BA%BF%E5%80%BC%E7%94%B10%E5%BC%80%E5%A7%8B%E3%80%82%E5%81%8F%E7%A7%BB0.5%E7%A7%92%EF%BC%8C%E5%88%99%E6%9B%B2%E7%BA%BF%E5%80%BC%E4%BB%8E1%E5%BC%80%E5%A7%8B%E3%80%82</description>
                    </p>
                    <p key="periodOffsetRandom" value="0" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%81%8F%E7%A7%BB%E5%80%BC%E4%B8%BA0.5%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA1%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A80.5%E5%88%B01.5%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%81%8F%E7%A7%BB%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                    <p key="magnitude" value="50" valuetype="number">
                      <description>%E6%9B%B2%E7%BA%BF%E7%9A%84%E6%8C%AF%E5%B9%85%EF%BC%8C%E5%86%B3%E5%AE%9A%E4%BA%86%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%BF%90%E5%8A%A8%E8%8C%83%E5%9B%B4%E5%8F%AF%E5%8F%96%E5%88%B0%E7%9A%84%E6%9C%80%E5%A4%A7%E6%88%96%E6%9C%80%E5%B0%8F%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E4%B8%8E%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E7%9B%B8%E5%85%B3%EF%BC%89</description>
                    </p>
                    <p key="magnitudeRandom" value="0" valuetype="number">
                      <description>%E6%8C%AF%E5%B9%85%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A81%E5%88%B03%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E6%8C%AF%E5%B9%85%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E6%8C%AF%E5%B9%85%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                  </properties>
                </b>
                <b name="跳穿" type="JumpthruBehavior">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AIMovieClip" uiname="AIMovieClip2455" layer="2">
              <properties>
                <p key="name" value="AIMovieClip2455" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2893" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="757.0537479472342" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="1172.235732672695" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn16.75%7C125.10%2C109.15%7C125.95%2C104.30%7C79.85%2C63.55%7C63.10%2C26.35%7C77.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="actions" value="%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FslimePurple.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FslimePurple_move.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22walk%22%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FslimePurple.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22stand%22%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FslimePurple_hit.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22hit%22%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FslimePurple_dead.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22dead%22%2C%22fps%22%3A6%7D" valuetype="string" edittype="animation">
                  <description>%E7%82%B9%E5%87%BB%E6%8C%89%E7%BA%BD%E7%BC%96%E8%BE%91%E5%8A%A8%E7%94%BB</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="别针" type="PinBehavior">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AIMovieClip" uiname="greenboy" layer="2">
              <properties>
                <p key="name" value="greenboy" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2892" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="224.3534813408732" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="1169.8075375304177" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.4921875" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="256" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn17.40%7C256.45%2C111.65%7C258.50%2C110.75%7C203.40%2C123.90%7C157.00%2C102.05%7C115.15%2C61.15%7C102.05%2C19.95%7C120.40%2C20.30%7C193.95" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="actions" value="%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FalienGreen_stand.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A256%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22stand%22%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FalienGreen_duck.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A256%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22falling%22%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FalienGreen_walk1.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A256%2C%22_1636%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FalienGreen_walk2.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A256%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22run%22%2C%22fps%22%3A8%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FalienGreen_hit.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A256%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22hit%22%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FalienGreen_jump.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A256%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22yeah%22%2C%22fps%22%3A6%7D" valuetype="string" edittype="animation">
                  <description>%E7%82%B9%E5%87%BB%E6%8C%89%E7%BA%BD%E7%BC%96%E8%BE%91%E5%8A%A8%E7%94%BB</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="别针" type="PinBehavior">
                  <properties/>
                </b>
                <b name="闪烁" type="FlashBehavior">
                  <properties>
                    <p key="onTime" value="0.1" valuetype="number">
                      <description>%E9%97%AA%E7%83%81%E6%97%B6%E6%98%BE%E7%A4%BA%E7%9A%84%E6%97%B6%E9%97%B4%EF%BC%8C%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92</description>
                    </p>
                    <p key="offTime" value="0.1" valuetype="number">
                      <description>%E9%97%AA%E7%83%81%E6%97%B6%E9%9A%90%E8%97%8F%E7%9A%84%E6%97%B6%E9%97%B4%EF%BC%8C%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92</description>
                    </p>
                    <p key="times" value="0" valuetype="number">
                      <description>%E5%BD%93%E5%89%8D%E9%97%AA%E7%83%81%E8%A1%8C%E4%B8%BA%E6%89%A7%E8%A1%8C%E6%AC%A1%E6%95%B0%E3%80%82%EF%BC%88%E8%8B%A5%E5%80%BC%E4%B8%BA%E9%9B%B6%EF%BC%8C%E9%82%A3%E4%B9%88%E4%BC%9A%E4%B8%80%E7%9B%B4%E9%97%AA%E7%83%81%EF%BC%89</description>
                    </p>
                    <p key="enabled" value="0" valuetype="number">
                      <description>%E9%BB%98%E8%AE%A4%E5%90%AF%E7%94%A8%E9%97%AA%E7%83%81%E8%A1%8C%E4%B8%BA%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="gold" layer="2">
              <properties>
                <p key="name" value="gold" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2890" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="343.8488633355315" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="908.0802862231662" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FcoinGold.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="gold" layer="2">
              <properties>
                <p key="name" value="gold" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2889" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="444.67031019869614" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="908.0802862231662" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FcoinGold.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="gold" layer="2">
              <properties>
                <p key="name" value="gold" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2888" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="543.1465165121547" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="908.0802862231662" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FcoinGold.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="gold" layer="2">
              <properties>
                <p key="name" value="gold" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2887" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="640.146530050926" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="908.0802862231662" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FcoinGold.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIMovieClip" uiname="bank" layer="2">
              <properties>
                <p key="name" value="bank" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2886" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="931.9178205578876" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="870.3399442083862" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="actions" value="%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FboxCoin.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22full%22%2C%22fps%22%3A1%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2FboxCoin_disabled.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22empty%22%2C%22fps%22%3A6%7D" valuetype="string" edittype="animation">
                  <description>%E7%82%B9%E5%87%BB%E6%8C%89%E7%BA%BD%E7%BC%96%E8%BE%91%E5%8A%A8%E7%94%BB</description>
                </p>
              </properties>
              <customproperties>
                <p key="c" value="5" valuetype="number"/>
              </customproperties>
              <behaviors/>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="横向" layer="2">
              <properties>
                <p key="name" value="%E6%A8%AA%E5%90%91" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2884" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1411.0735899073948" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="968.397092080006" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="336.58338206345" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="50.83333664470298" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FbeamBoltsNarrow.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="曲线" type="SinBehavior">
                  <properties>
                    <p key="active" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E5%88%9B%E5%BB%BA%E6%97%B6%E7%AB%8B%E5%8D%B3%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E3%80%82</description>
                    </p>
                    <p key="movement" value="1" valuetype="number">
                      <description>%E6%8C%87%E5%AE%9A%E5%BA%94%E7%94%A8%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="wave" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E6%95%88%E6%9E%9C%E7%9A%84%E6%B3%A2%E5%9E%8B%E3%80%82</description>
                    </p>
                    <p key="period" value="2" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%91%A8%E6%9C%9F%EF%BC%8C%E4%B9%9F%E5%B0%B1%E6%98%AF%E6%95%88%E6%9E%9C%E5%BE%AA%E7%8E%AF%E4%B8%80%E6%AC%A1%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="periodRandom" value="0" valuetype="number">
                      <description>%E7%BB%99%E5%91%A8%E6%9C%9F%E6%97%B6%E9%97%B4%E6%B7%BB%E5%8A%A0%E4%B8%80%E4%B8%AA%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%91%A8%E6%9C%9F%E4%B8%BA2%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B9%9F%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%91%A8%E6%9C%9F%E4%BC%9A%E6%98%AF%E5%9C%A82%E5%88%B04%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%91%A8%E6%9C%9F%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%91%A8%E6%9C%9F%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82%EF%BC%89</description>
                    </p>
                    <p key="periodOffset" value="0" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%E8%AE%BE%E7%BD%AE%E6%9B%B2%E7%BA%BF%E5%9C%A8X%E8%BD%B4%E6%96%B9%E5%90%91%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%9B%B2%E7%BA%BF%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E5%91%A8%E6%9C%9F%E4%B8%BA2%E7%A7%92%EF%BC%8C%E9%BB%98%E8%AE%A4%E6%9B%B2%E7%BA%BF%E5%80%BC%E7%94%B10%E5%BC%80%E5%A7%8B%E3%80%82%E5%81%8F%E7%A7%BB0.5%E7%A7%92%EF%BC%8C%E5%88%99%E6%9B%B2%E7%BA%BF%E5%80%BC%E4%BB%8E1%E5%BC%80%E5%A7%8B%E3%80%82</description>
                    </p>
                    <p key="periodOffsetRandom" value="0" valuetype="number">
                      <description>%E5%91%A8%E6%9C%9F%E5%81%8F%E7%A7%BB%E5%80%BC%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E5%81%8F%E7%A7%BB%E5%80%BC%E4%B8%BA0.5%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA1%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A80.5%E5%88%B01.5%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E5%81%8F%E7%A7%BB%E5%80%BC%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                    <p key="magnitude" value="50" valuetype="number">
                      <description>%E6%9B%B2%E7%BA%BF%E7%9A%84%E6%8C%AF%E5%B9%85%EF%BC%8C%E5%86%B3%E5%AE%9A%E4%BA%86%E6%9B%B2%E7%BA%BF%E7%9A%84%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%BF%90%E5%8A%A8%E8%8C%83%E5%9B%B4%E5%8F%AF%E5%8F%96%E5%88%B0%E7%9A%84%E6%9C%80%E5%A4%A7%E6%88%96%E6%9C%80%E5%B0%8F%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E4%B8%8E%E8%BF%90%E5%8A%A8%E7%B1%BB%E5%9E%8B%E7%9B%B8%E5%85%B3%EF%BC%89</description>
                    </p>
                    <p key="magnitudeRandom" value="0" valuetype="number">
                      <description>%E6%8C%AF%E5%B9%85%E9%9A%8F%E6%9C%BA%E6%95%B0%E3%80%82%0A%E4%BE%8B%E5%A6%82%EF%BC%9A%E6%8C%AF%E5%B9%85%E4%B8%BA1%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%95%B0%E4%B8%BA2%EF%BC%8C%E5%88%99%E5%AE%9E%E9%99%85%E7%9A%84%E5%81%8F%E7%A7%BB%E5%80%BC%E4%BC%9A%E6%98%AF%E5%9C%A81%E5%88%B03%E4%B9%8B%E9%97%B4%E7%9A%84%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E3%80%82%0A%E9%9A%8F%E6%9C%BA%E6%95%B0%E5%80%BC%E5%9C%A8%E6%9B%B2%E7%BA%BF%E5%88%9D%E5%A7%8B%E5%8C%96%E6%97%B6%E4%BA%A7%E7%94%9F%E5%B9%B6%E5%92%8C%E8%AE%BE%E7%BD%AE%E6%8C%AF%E5%B9%85%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%88%9D%E5%A7%8B%E5%8C%96%E5%90%8E%E5%AE%9E%E9%99%85%E6%8C%AF%E5%B9%85%E5%80%BC%E4%BE%BF%E5%9B%BA%E5%AE%9A%E4%B8%8D%E5%8F%98%E4%BA%86%E3%80%82</description>
                    </p>
                  </properties>
                </b>
                <b name="跳穿" type="JumpthruBehavior">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AIMovieClip" uiname="golda" layer="2">
              <properties>
                <p key="name" value="golda" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2881" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-268.2760456845325" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="890.8886172766595" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="42" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="42" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="actions" value="%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fgold_1.png%22%2C%22width%22%3A42%2C%22_1637%22%3Anull%2C%22height%22%3A42%2C%22_1636%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fgold_2.png%22%2C%22width%22%3A33%2C%22_1637%22%3Anull%2C%22height%22%3A42%2C%22_1636%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fgold_3.png%22%2C%22width%22%3A25%2C%22_1637%22%3Anull%2C%22height%22%3A42%2C%22_1636%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fgold_4.png%22%2C%22width%22%3A8%2C%22_1637%22%3Anull%2C%22height%22%3A42%2C%22_1636%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fgold_5.png%22%2C%22width%22%3A25%2C%22_1637%22%3Anull%2C%22height%22%3A42%2C%22_1636%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fgold_6.png%22%2C%22width%22%3A33%2C%22_1637%22%3Anull%2C%22height%22%3A42%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22%E5%8A%A8%E7%94%BB%22%2C%22fps%22%3A12%7D" valuetype="string" edittype="animation">
                  <description>%E7%82%B9%E5%87%BB%E6%8C%89%E7%BA%BD%E7%BC%96%E8%BE%91%E5%8A%A8%E7%94%BB</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="淡入淡出" type="FadeBehavior">
                  <properties>
                    <p key="activeAtStartType" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E5%88%9B%E5%BB%BA%E7%9A%84%E6%97%B6%E5%80%99%E6%98%AF%E5%90%A6%E7%AB%8B%E5%8D%B3%E6%89%A7%E8%A1%8C%E6%B7%A1%E5%85%A5%E6%B7%A1%E5%87%BA%E6%93%8D%E4%BD%9C%E3%80%82</description>
                    </p>
                    <p key="fadeInTime" value="0.2" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E9%80%8F%E6%98%8E%E5%BA%A6%E4%BB%8E0%25%E5%88%B0100%25%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%E8%AE%BE%E7%BD%AE%E4%B8%BA0%E8%A1%A8%E7%A4%BA%E8%B7%B3%E8%BF%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="waitTime" value="0" valuetype="number">
                      <description>%E6%B7%A1%E5%85%A5%E5%90%8E%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%BF%9D%E6%8C%81%E9%80%8F%E6%98%8E%E5%BA%A6100%25%EF%BC%8C%E5%AE%8C%E5%85%A8%E6%98%BE%E7%A4%BA%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%E8%AE%BE%E7%BD%AE%E4%B8%BA0%E8%A1%A8%E7%A4%BA%E8%B7%B3%E8%BF%87%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="fadeOutTime" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E9%80%8F%E6%98%8E%E5%BA%A6%E4%BB%8E100%25%E5%88%B00%25%E6%89%80%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%E8%AE%BE%E7%BD%AE%E4%B8%BA0%E8%A1%A8%E7%A4%BA%E8%B7%B3%E8%BF%87%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="loopTimes" value="1" valuetype="number">
                      <description>%E6%B7%A1%E5%85%A5%E6%B7%A1%E5%87%BA%E6%95%88%E6%9E%9C%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0</description>
                    </p>
                    <p key="destoryType" value="1" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E6%B7%A1%E5%87%BA%E5%AE%8C%E6%88%90%E5%90%8E%E6%98%AF%E5%90%A6%E8%87%AA%E5%8A%A8%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="200" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="270" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2858" layer="2">
              <properties>
                <p key="name" value="AISprite2858" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2880" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="507.0817169254436" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="588.9354866100819" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="74" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FgrassHalf_left.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2856" layer="2">
              <properties>
                <p key="name" value="AISprite2856" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2879" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1060.7595908434696" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="588.3910446529915" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="74" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FgrassHalf_right.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2856" layer="2">
              <properties>
                <p key="name" value="AISprite2856" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2865" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1815.4819405674175" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="750.8910583951744" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="74" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FgrassHalf_right.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2858" layer="2">
              <properties>
                <p key="name" value="AISprite2858" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2864" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1687.8041062401253" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="750.7688337165043" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="74" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FgrassHalf_left.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="player" layer="2">
              <properties>
                <p key="name" value="player" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2417" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="223.03077127993328" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="1169.7493625416869" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="62.04166651103241" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="144.88333172069662" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fwhite_block.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties>
                <p key="state" value="0" valuetype="number"/>
                <p key="hp" value="100" valuetype="number"/>
              </customproperties>
              <behaviors>
                <b name="横轴跑酷" type="PlatformBehaivor">
                  <properties>
                    <p key="maxspeed" value="330" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E7%A7%BB%E5%8A%A8%E7%9A%84%E6%9C%80%E5%A4%A7%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acc" value="1500" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E7%A7%BB%E5%8A%A8%E5%8A%A0%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%26%23178%3B%EF%BC%89%0A%E8%AE%BE%E7%BD%AE%E5%8A%A0%E9%80%9F%E5%BA%A6%E5%90%8E%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%BB%8E%E9%9D%99%E6%AD%A2%E5%88%B0%E6%9C%80%E5%A4%A7%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%9C%80%E8%A6%81%E7%BB%8F%E8%BF%87%E4%B8%80%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E7%9A%84%E5%8A%A0%E9%80%9F%E8%BF%87%E7%A8%8B%E3%80%82</description>
                    </p>
                    <p key="dec" value="1500" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E7%A7%BB%E5%8A%A8%E5%87%8F%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%26%23178%3B%EF%BC%89%0A%E8%AE%BE%E7%BD%AE%E5%87%8F%E9%80%9F%E5%BA%A6%E5%90%8E%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%BB%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E9%9D%99%E6%AD%A2%EF%BC%8C%E9%9C%80%E8%A6%81%E7%BB%8F%E8%BF%87%E4%B8%80%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E7%9A%84%E5%87%8F%E9%80%9F%E8%BF%87%E7%A8%8B%EF%BC%8C%E4%B8%8D%E4%BC%9A%E7%AB%8B%E5%8D%B3%E5%81%9C%E4%B8%8B%E6%9D%A5%E3%80%82</description>
                    </p>
                    <p key="jumpStrength" value="800" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E8%B7%B3%E8%B7%83%E6%97%B6%E7%9A%84%E8%B5%B7%E8%B7%B3%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="g" value="1500" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E6%89%BF%E5%8F%97%E7%9A%84%E9%87%8D%E5%8A%9B%E5%8A%A0%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%26%23178%3B%EF%BC%89</description>
                    </p>
                    <p key="maxFall" value="2000" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E4%B8%8B%E8%90%BD%E6%97%B6%E7%9A%84%E6%9C%80%E5%A4%A7%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="enableDoubleJump" value="0" valuetype="number">
                      <description>%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E4%BA%8C%E7%BA%A7%E8%B7%B3%E3%80%82%0A%E6%8C%87%E7%9A%84%E6%98%AF%E5%AE%9E%E4%BE%8B%E5%9C%A8%E7%A9%BA%E4%B8%AD%E6%97%B6%EF%BC%8C%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E4%BA%8C%E6%AC%A1%E8%B7%B3%E8%B7%83%E3%80%82</description>
                    </p>
                    <p key="jumpSustain" value="0" valuetype="number">
                      <description>%E8%B7%B3%E8%B7%83%E7%8A%B6%E6%80%81%E5%8F%AF%E4%BB%A5%E4%BF%9D%E6%8C%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%0A%E6%8C%89%E4%BD%8F%E8%B7%B3%E8%B7%83%E9%94%AE%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%BE%BF%E4%B8%80%E7%9B%B4%E4%BB%A5%E8%B5%B7%E8%B7%B3%E9%80%9F%E5%BA%A6%E5%90%91%E4%B8%8A%E9%A3%9E%E8%A1%8C%EF%BC%8C%E7%9B%B4%E5%88%B0%E8%B6%85%E8%BF%87%E8%B7%B3%E8%B7%83%E4%BF%9D%E6%8C%81%E6%97%B6%E9%97%B4%EF%BC%8C%E4%BE%BF%E5%BC%80%E5%A7%8B%E5%87%8F%E9%80%9F%EF%BC%8C%E8%BE%BE%E5%88%B0%E6%9C%80%E9%AB%98%E7%82%B9%E5%90%8E%E5%BC%80%E5%A7%8B%E4%B8%8B%E8%90%BD%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="defaultControls" value="1" valuetype="number">
                      <description>%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%94%AE%E7%9B%98%E6%8E%A7%E5%88%B6%EF%BC%8C%E6%8E%A7%E5%88%B6%E9%94%AE%E4%B8%BA%E6%96%B9%E5%90%91%E9%94%AE%EF%BC%9A%0A%E2%86%91%20%3D%20%E8%B7%B3%2F%E4%B8%8A%0A%E2%86%93%20%3D%20%E8%B9%B2%2F%E4%B8%8B%0A%E2%86%90%20%3D%20%E5%B7%A6%0A%E2%86%92%20%3D%20%E5%8F%B3%0A%E8%AE%BE%E7%BD%AE%E4%B8%BA%E2%80%9C%E5%90%A6%E2%80%9D%E5%88%99%E9%BB%98%E8%AE%A4%E6%8E%A7%E5%88%B6%E9%94%AE%E4%B8%8D%E8%B5%B7%E4%BD%9C%E7%94%A8%E3%80%82</description>
                    </p>
                    <p key="enabled" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%9C%A8%E5%88%9D%E5%A7%8B%E5%8C%96%E4%BE%BF%E5%8F%AF%E7%94%A8%E3%80%82</description>
                    </p>
                  </properties>
                </b>
                <b name="摄像机" type="ScrollToBehavior">
                  <properties>
                    <p key="isBounds" value="true" valuetype="boolean">
                      <description>%E6%98%AF%E5%90%A6%E4%BB%A5%E5%9C%BA%E6%99%AF%E4%B8%BA%E8%BE%B9%E7%95%8C%E9%99%90%E5%88%B6%E5%AF%B9%E8%B1%A1%E7%A7%BB%E5%87%BA%E3%80%82%E8%8B%A5%E9%99%90%E5%88%B6%EF%BC%8C%E5%88%99%E4%BB%A5%E5%AF%B9%E8%B1%A1%E9%94%9A%E7%82%B9%E4%B8%BA%E5%87%86%EF%BC%8C%E9%99%90%E5%88%B6%E5%AF%B9%E8%B1%A1%E7%A7%BB%E5%87%BA%E5%9C%BA%E6%99%AF%E3%80%82</description>
                    </p>
                  </properties>
                </b>
                <b name="计时器" type="TimerBehavior">
                  <properties/>
                </b>
                <b name="边界限制" type="BoundsOfRectBehaivor">
                  <properties>
                    <p key="boundType" value="0" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E9%99%90%E5%88%B6%E5%87%BA%E7%95%8C%E6%A8%A1%E5%BC%8F%E3%80%82%0A%E3%80%90%E5%AE%9E%E4%BE%8B%E8%BE%B9%E6%A1%86%E3%80%91%E4%B8%BA%E9%99%90%E5%88%B6%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%BE%B9%E6%A1%86%E4%B8%8D%E8%83%BD%E5%87%BA%E8%AE%BE%E5%AE%9A%E7%9A%84%E8%BE%B9%E7%95%8C%E3%80%82%0A%E3%80%90%E5%AE%9E%E4%BE%8B%E9%94%9A%E7%82%B9%E3%80%91%E4%B8%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%94%9A%E7%82%B9%E4%B8%8D%E8%83%BD%E5%87%BA%E8%AE%BE%E7%BD%AE%E7%9A%84%E8%BE%B9%E7%95%8C%EF%BC%8C%E4%BD%86%E8%BE%B9%E6%A1%86%E6%98%AF%E5%8F%AF%E4%BB%A5%E5%87%BA%E7%95%8C%E7%9A%84%E3%80%82</description>
                    </p>
                    <p key="x" value="0" valuetype="number">
                      <description>%E8%AE%BE%E5%AE%9A%E9%99%90%E5%88%B6%E8%BE%B9%E7%95%8C%E7%9A%84%E6%9C%80%E5%B7%A6%E4%B8%8A%E8%A7%92%E5%9D%90%E6%A0%87%E7%82%B9%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                    </p>
                    <p key="y" value="0" valuetype="number">
                      <description>%E8%AE%BE%E5%AE%9A%E9%99%90%E5%88%B6%E8%BE%B9%E7%95%8C%E7%9A%84%E6%9C%80%E5%B7%A6%E4%B8%8A%E8%A7%92%E5%9D%90%E6%A0%87%E7%82%B9%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E5%80%BC%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                    </p>
                    <p key="width" value="2048" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E9%99%90%E5%88%B6%E8%BE%B9%E7%95%8C%E7%9A%84%E5%AE%BD%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                    </p>
                    <p key="height" value="2048" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E9%99%90%E5%88%B6%E8%BE%B9%E7%95%8C%E7%9A%84%E9%AB%98%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="enemy" layer="2">
              <properties>
                <p key="name" value="enemy" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2481" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="756.4064710225608" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="1174.7802815908642" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="101" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="59.33333500267737" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fwhite_block.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties>
                <p key="n" value="0" valuetype="number"/>
              </customproperties>
              <behaviors>
                <b name="计时器" type="TimerBehavior">
                  <properties/>
                </b>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="800" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="270" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="AITiledBackground2525" layer="2">
              <properties>
                <p key="name" value="AITiledBackground2525" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2526" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-0.03461606397893319" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="1172.76362426285" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="2048" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="127.91665963000916" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FgrassMid.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="block" layer="2">
              <properties>
                <p key="name" value="block" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2843" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="932.9692063926842" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="866.3899613604451" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="115" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fwhite_block.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="bee_player" layer="2">
              <properties>
                <p key="name" value="bee_player" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2851" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1039.515383936021" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="400.7466242628503" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="66.00000163487049" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="60.92857254524629" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fwhite_block.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="计时器" type="TimerBehavior">
                  <properties/>
                </b>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="800" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="270" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AIMovieClip" uiname="bee" layer="2">
              <properties>
                <p key="name" value="bee" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2849" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1044.9904261169893" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="390.66330123946744" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="actions" value="%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fbee.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fbee_move.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22walk%22%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fimage%2Fbee_dead.png%22%2C%22width%22%3A128%2C%22_1637%22%3Anull%2C%22height%22%3A128%2C%22_1636%22%3Anull%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22dead%22%2C%22fps%22%3A6%7D" valuetype="string" edittype="animation">
                  <description>%E7%82%B9%E5%87%BB%E6%8C%89%E7%BA%BD%E7%BC%96%E8%BE%91%E5%8A%A8%E7%94%BB</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="别针" type="PinBehavior">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2858" layer="2">
              <properties>
                <p key="name" value="AISprite2858" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2859" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="507.0817169254436" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="588.9354866100819" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="74" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FgrassHalf_left.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2856" layer="2">
              <properties>
                <p key="name" value="AISprite2856" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2857" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1060.7595908434696" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="588.3910446529915" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="74" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FgrassHalf_right.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="AITiledBackground2854" layer="2">
              <properties>
                <p key="name" value="AITiledBackground2854" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2855" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="783.5501845577941" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="588.6733971008155" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="427.40909247643697" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="73.40908996822424" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FgrassHalf_mid.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="AISprite2874" layer="2">
              <properties>
                <p key="name" value="AISprite2874" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2875" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="103.11538393602106" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="1108.7966242628502" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="128" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2FsignRight.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="Layer2545" parallaxX="50" parallaxY="100" layer="1">
          <properties>
            <p key="sceneWidth" value="2048" valuetype="number"/>
            <p key="sceneHeight" value="1300" valuetype="number"/>
            <p key="parallaxX" value="50" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AITiledBackground" uiname="AITiledBackground2547" layer="1">
              <properties>
                <p key="name" value="AITiledBackground2547" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2548" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1470.8652554633857" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="1129.8542914511886" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="3142.79996894005" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="341.71411466011216" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fcolored_desert.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="Layer2543" parallaxX="20" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="2048" valuetype="number"/>
            <p key="sceneHeight" value="1300" valuetype="number"/>
            <p key="parallaxX" value="20" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AITiledBackground" uiname="AITiledBackground2549" layer="0">
              <properties>
                <p key="name" value="AITiledBackground2549" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="2550" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-0.00201591479981289" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-748.0363612005922" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="2500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="2048" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fimage%2Fblue_grass.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
  </scenes>
</project>