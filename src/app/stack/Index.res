open ReactNative
open ReactNative.Style
open ExpoRouter

let styles = {
  "container": viewStyle(~flex=1.0, ~justifyContent=#center, ~alignItems=#center, ()),
  "text": textStyle(~fontSize=22.0, ~fontWeight=#bold, ()),
}->StyleSheet.create

let default = () => {
  <View style={styles["container"]}>
    <Stack.Screen
      options={{
        headerShown: false,
      }}
    />
    <Text style={styles["text"]}> {"First screen"->React.string} </Text>
    <Link href="/about"> {"About"->React.string} </Link>
  </View>
}
