-- Buttons
local OPEN_CLOSE_BUTTON = script:GetCustomProperty("OpenCloseButton"):WaitForObject()
local FILTER_BUTTON = script:GetCustomProperty("FilterButton"):WaitForObject()
local FRAME_BUTTON = script:GetCustomProperty("FrameButton"):WaitForObject()
local HIDE_BUTTON = script:GetCustomProperty("HideButton"):WaitForObject()

-- KeyBinds
local OPEN_CLOSE_BIND = script:GetCustomProperty("OpenCloseBind")
local FILTER_BIND = script:GetCustomProperty("FilterBind")
local FRAME_BIND = script:GetCustomProperty("FrameBind")
local HIDE_BIND = script:GetCustomProperty("HideBind")

local SELFIE_CAMERA = script:GetCustomProperty("SelfieCamera"):WaitForObject()
local FILTERS = script:GetCustomProperty("Filters"):WaitForObject()
local FRAMES = script:GetCustomProperty("Frames"):WaitForObject()
local LABEL_BOX = script:GetCustomProperty("LabelBox"):WaitForObject()
local FOCUS_OBJECT = script:GetCustomProperty("FocusObject"):WaitForObject()
local CONTROLS = script:GetCustomProperty("Controls"):WaitForObject()
local BUTTON_SFX = script:GetCustomProperty("ButtonSFX")
local MOTION_BLUR_DISABLER = script:GetCustomProperty("MotionBlurDisabler"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local cameraOpen = false
local controlsVisible = true
local cameraContainer = SELFIE_CAMERA.parent

local filters = FILTERS:GetChildren()
local currentFilter = 0

local frames = FRAMES:GetChildren()
local currentFrame = 0

local displayLabelTask = nil
LABEL_BOX.text = "No Filter"

local sfx = World.SpawnAsset(BUTTON_SFX)
sfx.isSpatializationEnabled = false
sfx.isOcclusionEnabled = false
sfx.isAttenuationEnabled = false
sfx.volume = 0.25

function openCloseCamera()
  if cameraOpen then
    clientPlayer:ClearOverrideCamera()
    if filters[currentFilter] then filters[currentFilter].visibility = Visibility.FORCE_OFF end
    if frames[currentFrame] then frames[currentFrame].visibility = Visibility.FORCE_OFF end
    LABEL_BOX.visibility = Visibility.FORCE_OFF
    cameraOpen = false
    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)
    currentFilter = 0
    currentFrame = 0
    CONTROLS.width = 80
    CONTROLS.opacity = 0.25
    MOTION_BLUR_DISABLER.visibility = Visibility.FORCE_OFF
  else
    SELFIE_CAMERA.currentPitch = 0
    SELFIE_CAMERA.currentYaw = 0
    clientPlayer:SetOverrideCamera(SELFIE_CAMERA)
    cameraOpen = true
    cameraContainer:SetWorldPosition(clientPlayer:GetWorldPosition())
    cameraContainer:SetWorldRotation(clientPlayer:GetWorldRotation())
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorVisible(true)
    CONTROLS.width = 320
    CONTROLS.opacity = 1
    MOTION_BLUR_DISABLER.visibility = Visibility.FORCE_ON
  end

  sfx:Play()
end

function nextFilter()
  if #filters == 0 or not cameraOpen then return end

  if currentFilter == #filters then
    filters[currentFilter].visibility = Visibility.FORCE_OFF
    currentFilter = 0
    LABEL_BOX.text = "No Filter"
  else
    if filters[currentFilter] then filters[currentFilter].visibility = Visibility.FORCE_OFF end
    currentFilter = currentFilter + 1
    filters[currentFilter].visibility = Visibility.FORCE_ON

    LABEL_BOX.text = filters[currentFilter].name
  end

  sfx:Play()
  displayLabel()
end

function nextFrame()
  if #frames == 0 or not cameraOpen then return end

  if currentFrame == #frames then
    frames[currentFrame].visibility = Visibility.FORCE_OFF
    currentFrame = 0
    LABEL_BOX.text = "No Frame"
  else
    if frames[currentFrame] then frames[currentFrame].visibility = Visibility.FORCE_OFF end
    currentFrame = currentFrame + 1
    frames[currentFrame].visibility = Visibility.FORCE_ON

    LABEL_BOX.text = frames[currentFrame].name

    local timestamp = frames[currentFrame]:FindDescendantByName("Timestamp")

    if timestamp then
      -- timestamp.text = os.date("%x")
      timestamp.text = os.date("%b. %d, %Y")
    end
  end

  sfx:Play()
  displayLabel()
end

function hideControls()
  if not cameraOpen then return end

  if controlsVisible then
    CONTROLS.visibility = Visibility.FORCE_OFF
    controlsVisible = false
    Events.Broadcast("HideAllUI")
  else
    CONTROLS.visibility = Visibility.INHERIT
    controlsVisible = true
    Events.Broadcast("ShowAllUI")
  end

  sfx:Play()
end

function displayLabel()
  if displayLabelTask then
    displayLabelTask:Cancel()
  end

  displayLabelTask = Task.Spawn(function()
    LABEL_BOX.visibility = Visibility.FORCE_ON

    Task.Wait(1)

    LABEL_BOX.visibility = Visibility.FORCE_OFF
  end)
end

function onBindingPressed(thisPlayer, keyCode)
  if thisPlayer ~= clientPlayer then return end

	if keyCode == OPEN_CLOSE_BIND then
    CONTROLS.visibility = Visibility.INHERIT
    controlsVisible = true
    openCloseCamera()
	end

	if keyCode == FILTER_BIND then
    CONTROLS.visibility = Visibility.INHERIT
    controlsVisible = true
    nextFilter()
  end

	if keyCode == FRAME_BIND then
    CONTROLS.visibility = Visibility.INHERIT
    controlsVisible = true
    nextFrame()
  end

  if keyCode == HIDE_BIND then
    hideControls()
  end

  if keyCode == "ability_primary" and cameraOpen and not controlsVisible then
    hideControls()
  end
end

FOCUS_OBJECT:AttachToPlayer(clientPlayer, "head")

clientPlayer.bindingPressedEvent:Connect(onBindingPressed)

OPEN_CLOSE_BUTTON.clickedEvent:Connect(openCloseCamera)
FILTER_BUTTON.clickedEvent:Connect(nextFilter)
FRAME_BUTTON.clickedEvent:Connect(nextFrame)
HIDE_BUTTON.clickedEvent:Connect(hideControls)