---
layout: default
---

<h1>Google Blockly Example</h1>

<div id="blocklyDiv" style="height: 480px; width: 600px;"></div>

<xml id="toolbox" style="display: none">
  <!-- Define your toolbox blocks here -->
  <block type="controls_if"></block>
  <block type="controls_repeat_ext"></block>
  <block type="logic_compare"></block>
  <!-- Add more blocks as needed -->
</xml>

<script src="https://unpkg.com/blockly/blockly.min.js"></script>
<script src="https://unpkg.com/blockly/blocks/logic.js"></script>
<!-- Include other Blockly blocks as needed -->

<script>
  var workspace = Blockly.inject('blocklyDiv', {
    toolbox: document.getElementById('toolbox')
  });
</script>
