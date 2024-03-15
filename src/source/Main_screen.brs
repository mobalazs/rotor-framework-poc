sub RunUserInterface(args)

    #if unittest
        Rooibos_init("RooibosScene")
        return
    #end if

    mainSceneName = GetSceneName()

    screen = CreateObject("roSGScreen")
    m.port = CreateObject("roMessagePort")
    screen.SetMessagePort(m.port)
    scene = screen.CreateScene(mainSceneName)
    screen.Show()
    ' vscode_rdb_on_device_component_entry
    scene.ObserveField("exitChannel", m.port)
    scene.launch_args = args

    ' create roInput context for handling roInputEvent messages
    input = CreateObject("roInput")
    input.setMessagePort(m.port)

    while true
        msg = Wait(0, m.port)
        msgType = Type(msg)
        if msgType = "roSGScreenEvent"
            if msg.IsScreenClosed()
                return
            end if
        else if msgType = "roSGNodeEvent"
            field = msg.getField()
            data = msg.getData()
            if field = "exitChannel" and data = true
                exit while
            end if
        else if msgType = "roInputEvent"
            ' roInputEvent deep linking, pass arguments to the scene
            scene.input_args = msg.getInfo()
        end if
    end while
end sub
