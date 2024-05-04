AITrainer = class()
AITrainer.maxParentCount = -1 -- infinite
AITrainer.maxChildCount = -1  -- infinite
AITrainer.connectionInput = sm.interactable.connectionType.logic
AITrainer.connectionOutput = sm.interactable.connectionType.logic
AITrainer.colorNormal = sm.color.new(0x5612CCff)
AITrainer.colorHighlight = sm.color.new(0xA530C2ff)

function AITrainer.server_onCreate(self)
    self.currentBatch = {}

end

function AITrainer.server_onFixedUpdate(self)
end

function AITrainer.runBatch(self)
    for k,v in pairs(self.currentBatch) do

    end
end