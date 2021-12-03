module Components = {
module View = {
  @module("@tarojs/components") @react.component 
  external make: (~className: string=?, ~children: React.element=?) => React.element = "View"
}

module Text = {
  @module("@tarojs/components") @react.component 
  external make: (~className: string=?, ~children: React.element=?)  => React.element = "Text"
}
}
