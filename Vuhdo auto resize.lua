function (e)
    local members = GetNumGroupMembers()
    local width =  (VuhDoNewOptionsPanelSizeSizePanelButtonWidthSliderSlider:GetValue())
    if (members <= 20) and (width ~= 143)
    
    then
        VUHDO_slashCmd("opt")
        VuhDoNewOptionsPanelSizeSizePanelButtonWidthSliderSlider:SetValue(143)
        VuhDoNewOptionsPanelSizeSizePanelButtonHeightSliderSlider:SetValue(89)
        VuhDoNewOptionsPanelBasicColumsPanelMaxColsSliderSlider:SetValue(5) 
        
        VUHDO_tabbedPanelOkayClicked(VuhDoNewOptionsTabbedFrameOkayCancelPanelOkayButton)    
        
    elseif (members > 20) and (width ~=119)
    then
        VUHDO_slashCmd("opt")
        VuhDoNewOptionsPanelSizeSizePanelButtonWidthSliderSlider:SetValue(119)
        VuhDoNewOptionsPanelSizeSizePanelButtonHeightSliderSlider:SetValue(71)
        VuhDoNewOptionsPanelBasicColumsPanelMaxColsSliderSlider:SetValue(6)
        
        VUHDO_tabbedPanelOkayClicked(VuhDoNewOptionsTabbedFrameOkayCancelPanelOkayButton)    
    end 
    
    
end
























