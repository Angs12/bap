open Core_kernel[@@warning "-D"]
open Bap.Std
open X86_tools_types

val lock : bil -> bil

module Make (RR : RR) (FR : FR) (IV : IV) : PR
