AIBrain = class()
AIBrain.maxParentCount = -1 -- infinite
AIBrain.maxChildCount = -1  -- infinite
AIBrain.connectionInput = sm.interactable.connectionType.logic
AIBrain.connectionOutput = sm.interactable.connectionType.logic
AIBrain.colorNormal = sm.color.new(0x5612CCff)
AIBrain.colorHighlight = sm.color.new(0xA530C2ff)

function AIBrain.server_onCreate(self)
end

function AIBrain.server_onFixedUpdate(self)
end