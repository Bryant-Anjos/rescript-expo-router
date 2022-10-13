module Link = {
  @react.component @module("expo-router")
  external make: (~children: React.element, ~href: string) => React.element = "Link"
}

module Stack = {
  open ReactNative

  type screenOptions = {
    title?: string,
    headerShown?: bool,
    headerTintColor?: string,
    headerStyle?: Style.t,
    headerTitleStyle?: Style.t,
  }

  @react.component @module("expo-router")
  external make: (~screenOptions: screenOptions=?) => React.element = "Stack"

  module Screen = {
    @react.component @module("expo-router") @scope("Stack")
    external make: (~options: screenOptions=?) => React.element = "Screen"
  }
}
