%%raw(`import './index.less'`)

open Tarojs.Components

@react.component
let make = () => <View className="index"> <Text> {React.string("Hello Rescript!")} </Text> </View>

let default = make
