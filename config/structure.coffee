

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css

  # initialView:
  #   id: "initialView"
  #   location: "example#nav-demo"


  tabs: [
    {
      title: "Index"
      id: "index"
      location: "example#nav-demo"
    }
    {
      title: "Settings"
      id: "settings"
      location: "example#second-tab"
    }
    {
      title: "Internet"
      id: "internet"
      location: "http://google.com"
    }
  ]




  # # rootView:
  # #   location: "example#getting-started"

  preloads: [
    {
      id: "detail-view"
      location: "example#detail-view"
    }
    # {
    #   id: "learn-more"
    #   location: "example#learn-more"
    # }
  #   {
  #     id: "using-the-scanner"
  #     location: "example#using-the-scanner"
  #   }
  ]

  drawers:
    left:
      id: "leftDrawer"
      location: "example#drawer"
      showOnAppLoad: false
    options:
      animation: "swingingDoor"
  

