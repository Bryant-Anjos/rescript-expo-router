open ReactNative
open ReactNative.Style
open ExpoRouter

let styles = {
  "container": viewStyle(~flex=1.0, ~justifyContent=#center, ~alignItems=#center, ()),
  "text": textStyle(~fontSize=22.0, ~fontWeight=#bold, ()),
  "header": textStyle(~color="red", ()),
}->StyleSheet.create

let default = () => {
  <View style={styles["container"]}>
    <Stack.Screen
      options={{
        title: "Sobre",
        headerTitleStyle: styles["header"],
      }}
    />
    <Text style={styles["text"]}> {"About"->React.string} </Text>
  </View>
}
