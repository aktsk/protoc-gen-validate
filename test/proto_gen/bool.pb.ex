defmodule Cases.BoolNone do
  @moduledoc false

  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  field :val, 1, type: :bool
end

defmodule Cases.BoolConstTrue do
  @moduledoc false

  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  field :val, 1, type: :bool, deprecated: false
end

defmodule Cases.BoolConstFalse do
  @moduledoc false

  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  field :val, 1, type: :bool, deprecated: false
end