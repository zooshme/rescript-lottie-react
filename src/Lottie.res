@module("lottie-react") @react.component
external make: (~animationData: Js.Json.t, ~loop: bool=?, ~autoplay: bool=?) => React.element =
  "default"