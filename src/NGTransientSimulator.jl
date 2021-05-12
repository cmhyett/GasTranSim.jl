module NGTransientSimulator

import JSON
using Dierckx
using ProgressMeter: @showprogress

include("io/json.jl")
include("io/data_utils.jl")

include("unit_conversion/unit_convertor_utils.jl")
include("unit_conversion/to_si.jl")
include("unit_conversion/to_english.jl")
include("unit_conversion/to_pu.jl")
include("unit_conversion/unit_convertors.jl")

include("core/eos.jl")
include("core/types.jl")
include("core/ref.jl")
include("core/ic.jl")
include("core/bc.jl")
include("core/sol.jl")
include("core/initialize_ts.jl")
include("core/run_task.jl")
include("core/time_integration.jl")
include("core/run_ts.jl")
include("core/output.jl")

include("io/writer.jl")

include("core/export.jl")

end # module
