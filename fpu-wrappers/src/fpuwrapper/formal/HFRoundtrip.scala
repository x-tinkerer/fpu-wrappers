package fpuwrapper.formal

import fpuwrapper.FloatType
import chisel3._
import fpuwrapper.hardfloat.HFToIEEE
import fpuwrapper.hardfloat.IEEEToHF
import fpuwrapper.FloatS
import fpuwrapper.EmitVerilogApp
import chisel3.stage.ChiselStage

class HFRoundtrip(floatType: FloatType) extends Module {
  val io = IO(new Bundle {
    val req = Input(UInt(floatType.width.W))
  })

  val ieee2hf = Module(
    new IEEEToHF(floatType, 1, 0)
  )
  ieee2hf.io.float.valid := true.B
  ieee2hf.io.float.bits(0) := io.req

  val hf2ieee = Module(
    new HFToIEEE(floatType, 1, 0)
  )
  hf2ieee.io.hardfloat.valid := true.B
  hf2ieee.io.hardfloat.bits(0) := ieee2hf.io.hardfloat.bits(0)

  chisel3.experimental.verification.assert(hf2ieee.io.float.bits(0) === io.req)
}

object HFRoundtrip extends EmitVerilogApp {
  (new ChiselStage()).emitSystemVerilog(
    new HFRoundtrip(FloatS),
    Array("-o", "HFRoundtrip"),
    Seq()
  )
}