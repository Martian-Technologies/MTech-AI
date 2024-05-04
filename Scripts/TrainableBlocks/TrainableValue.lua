TrainableValue = class()
TrainableValue.maxParentCount = -1 -- infinite
TrainableValue.maxChildCount = -1  -- infinite
TrainableValue.connectionInput = sm.interactable.connectionType.logic
TrainableValue.connectionOutput = sm.interactable.connectionType.logic
TrainableValue.colorNormal = sm.color.new(0x5612CCff)
TrainableValue.colorHighlight = sm.color.new(0xA530C2ff)

function TrainableValue.server_onCreate(self)
end

function TrainableValue.server_onFixedUpdate(self)
end