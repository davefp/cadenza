#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.9
# from Racc grammer file "".
#

require 'racc/parser.rb'

# racc_parser.rb : generated by racc

module Cadenza
  class RaccParser < Racc::Parser

module_eval(<<'...end cadenza.y/module_eval...', 'cadenza.y', 223)

...end cadenza.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    39,    39,    95,   134,     3,   131,   122,    22,    23,    24,
    25,    26,    70,    71,    39,    72,    61,    62,    81,    39,
     9,    80,   126,    31,    35,    35,    36,    36,   116,    83,
    37,    37,    39,    38,    38,   152,    40,    40,    35,   121,
    36,    82,    83,    35,    37,    36,    39,    38,    87,    37,
    40,   120,    38,   119,    39,    40,    35,   138,    36,    39,
   139,     3,    37,   135,   118,    38,   115,    39,    40,   114,
    35,   109,    36,    82,    96,    87,    37,     9,    35,    38,
    36,    95,    40,    35,    37,    36,    93,    38,    93,    37,
    40,    35,    38,    36,   151,    40,     3,    37,   132,    91,
    38,    70,    71,    40,    22,    23,    24,    25,    26,     3,
    91,   127,     9,    77,     3,    76,   127,   109,    70,    71,
    31,    61,    62,    61,    62,     9,   112,    59,    60,    79,
     9,    22,    23,    24,    25,    26,    22,    23,    24,    25,
    26,    22,    23,    24,    25,    26,   147,    31,    70,    71,
    61,    62,    31,    70,    71,    73,   113,    31,    22,    23,
    24,    25,    26,    22,    23,    24,    25,    26,    22,    23,
    24,    25,    26,     3,    31,   122,     3,    55,   149,    31,
     3,     3,    41,     4,    31,     3,     3,   150,    45,     9,
    95,     3,     9,     4,    61,    62,     9,     9,     3,    52,
    45,     9,     9,     3,     3,     4,    41,     9,     3,    49,
     4,    61,    62,    18,     9,     3,   153,   127,   154,     9,
     9,     3,   nil,     4,     9,    22,    23,    24,    25,    26,
   nil,     9,    22,    23,    24,    25,    26,     9,     3,   nil,
     4,    31,     3,     3,     4,   122,    59,    60,    31,    22,
    23,    24,    25,    26,     9,     3,   nil,     4,     9,     9,
    22,    23,    24,    25,    26,    31,    22,    23,    24,    25,
    26,     9,    63,    64,    65,    66,    67,    68,    63,    64,
    65,    66,    67,    68,    22,    23,    24,    25,    26,    22,
    23,    24,    25,    26,    22,    23,    24,    25,    26,    22,
    23,    24,    25,    26,    22,    23,    24,    25,    26,    22,
    23,    24,    25,    26,    22,    23,    24,    25,    26,    22,
    23,    24,    25,    26,    22,    23,    24,    25,    26,    59,
    60,    61,    62 ]

racc_action_check = [
   150,   122,    78,    93,    86,    91,    86,    95,    95,    95,
    95,    95,    33,    33,    41,    33,   106,   106,    40,   127,
    86,    40,    87,    95,   150,   122,   150,   122,    78,   122,
   150,   122,     4,   150,   122,   150,   150,   122,    41,    83,
    41,    41,    41,   127,    41,   127,    45,    41,   127,   127,
    41,    82,   127,    81,   135,   127,     4,   109,     4,   149,
   111,    94,     4,    94,    80,     4,    77,   132,     4,    76,
    45,    72,    45,    45,    58,    45,    45,    94,   135,    45,
   135,    57,    45,   149,   135,   149,    52,   135,   135,   149,
   135,   132,   149,   132,   149,   149,    92,   132,    92,   132,
   132,   137,   137,   132,    39,    39,    39,    39,    39,    90,
    49,    90,    92,    38,    89,    37,    89,   139,    74,    74,
    39,   103,   103,   105,   105,    90,    74,   100,   100,    39,
    89,    70,    70,    70,    70,    70,    35,    35,    35,    35,
    35,    36,    36,    36,    36,    36,   140,    70,    75,    75,
   102,   102,    35,    56,    56,    34,    75,    36,   138,   138,
   138,   138,   138,    26,    26,    26,    26,    26,    22,    22,
    22,    22,    22,    85,   138,    85,   142,    18,   142,    26,
    43,    44,    43,    44,    22,   148,    47,   148,    47,    85,
   145,    48,   142,    48,   101,   101,    43,    44,     6,     8,
     6,   148,    47,    51,     5,    51,     5,    48,    54,     7,
    54,    29,    29,     1,     6,   129,   151,   129,   152,    51,
     5,     2,   nil,     2,    54,   114,   114,   114,   114,   114,
   nil,   129,     3,     3,     3,     3,     3,     2,   117,   nil,
   117,   114,     0,   124,     0,   124,    28,    28,     3,    71,
    71,    71,    71,    71,   117,   141,   nil,   141,     0,   124,
    65,    65,    65,    65,    65,    71,    64,    64,    64,    64,
    64,   141,    30,    30,    30,    30,    30,    30,    69,    69,
    69,    69,    69,    69,    63,    63,    63,    63,    63,    62,
    62,    62,    62,    62,    68,    68,    68,    68,    68,    67,
    67,    67,    67,    67,    61,    61,    61,    61,    61,    31,
    31,    31,    31,    31,    59,    59,    59,    59,    59,    66,
    66,    66,    66,    66,    60,    60,    60,    60,    60,    99,
    99,   104,   104 ]

racc_action_pointer = [
   218,   213,   197,   229,    29,   180,   174,   183,   173,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   177,   nil,
   nil,   nil,   165,   nil,   nil,   nil,   160,   nil,   237,   200,
   259,   306,   nil,    -8,   130,   133,   138,   112,   110,   101,
    15,    11,   nil,   156,   157,    43,   nil,   162,   167,    75,
   nil,   179,    49,   nil,   184,   nil,   133,    79,    66,   311,
   321,   301,   286,   281,   263,   257,   316,   296,   291,   265,
   128,   246,    68,   nil,    98,   128,    35,    38,     0,   nil,
    36,    25,    23,    11,   nil,   149,   -20,    -6,   nil,    90,
    85,   -23,    72,   -25,    37,     4,   nil,   nil,   nil,   320,
   118,   183,   139,   110,   320,   112,     5,   nil,   nil,    35,
   nil,    37,   nil,   nil,   222,   nil,   nil,   214,   nil,   nil,
   nil,   nil,    -2,   nil,   219,   nil,   nil,    16,   nil,   191,
   nil,   nil,    64,   nil,   nil,    51,   nil,    81,   155,   114,
   118,   231,   152,   nil,   nil,   188,   nil,   nil,   161,    56,
    -3,   188,   190,   nil,   nil ]

racc_action_default = [
    -2,   -79,    -1,   -79,   -79,   -79,   -79,   -54,   -59,   -67,
   -68,   -69,   -70,   -71,   -72,   -73,   -75,   -77,   -79,   -74,
   -76,   -78,    -5,    -7,    -8,    -9,   -79,   -11,   -14,   -17,
   -24,   -79,   -26,   -33,   -79,   -79,   -79,   -79,   -79,   -79,
   -79,   -79,   -41,   -79,   -79,   -79,   -46,   -79,   -79,   -79,
   -53,   -79,   -79,   -58,   -79,   155,    -3,    -6,   -79,   -79,
   -79,   -79,   -79,   -79,   -79,   -79,   -79,   -79,   -79,   -25,
   -79,   -79,   -79,   -35,   -79,   -79,   -79,   -79,   -79,   -61,
   -79,   -79,   -79,   -79,   -42,   -79,   -79,   -79,   -47,   -79,
   -79,   -79,   -79,   -79,   -79,   -79,   -10,   -12,   -13,   -15,
   -16,   -18,   -19,   -20,   -21,   -22,   -23,   -27,   -28,   -29,
   -31,   -34,   -36,   -37,   -79,   -56,   -63,   -79,   -65,   -66,
   -38,   -39,   -79,   -44,   -79,   -43,   -40,   -79,   -49,   -79,
   -48,   -52,   -79,   -55,   -57,   -79,   -60,    -4,   -79,   -79,
   -79,   -79,   -79,   -45,   -50,   -30,   -32,   -51,   -79,   -79,
   -79,   -79,   -79,   -62,   -64 ]

racc_goto_table = [
    19,    20,    42,    46,    57,    34,   110,    97,    98,   111,
    21,    50,     2,    53,    51,    44,    48,    43,    47,   107,
   108,    78,    56,    99,   100,    54,   117,   141,    58,   101,
   102,   103,   104,   105,   106,    74,    75,    69,     1,    56,
    84,    19,    20,   nil,    88,    19,    20,   nil,   nil,   nil,
   nil,    21,   nil,    85,   nil,    21,    86,    89,   nil,   nil,
    90,   nil,   nil,    92,   nil,   nil,    94,   nil,   nil,   nil,
   nil,   nil,   nil,   146,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   123,   125,    19,    20,   128,   130,    19,    20,
    19,    20,    19,    20,    21,   137,   133,   124,    21,   136,
    21,   129,    21,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   140,   nil,   nil,   nil,
   145,   143,    19,    20,   nil,   nil,   144,    19,    20,   142,
   nil,   nil,    21,   nil,   nil,   nil,   nil,    21,    56,   nil,
    19,    20,   nil,   nil,   nil,   nil,    19,    20,   nil,   nil,
    21,   nil,   nil,   148,   nil,   nil,    21 ]

racc_goto_check = [
    33,    32,    17,    18,     3,     6,    11,     5,     5,    12,
    27,    22,     2,    26,    24,    16,    16,     2,     2,    10,
    10,     3,     4,     7,     7,    28,    30,    31,     6,     8,
     8,     8,     8,     8,     8,     4,     4,     9,     1,     4,
    17,    33,    32,   nil,    18,    33,    32,   nil,   nil,   nil,
   nil,    27,   nil,    16,   nil,    27,     2,    16,   nil,   nil,
     2,   nil,   nil,     2,   nil,   nil,     2,   nil,   nil,   nil,
   nil,   nil,   nil,    11,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    17,    17,    33,    32,    18,    18,    33,    32,
    33,    32,    33,    32,    27,     4,    22,     2,    27,    26,
    27,     2,    27,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,     6,   nil,   nil,   nil,
     3,    17,    33,    32,   nil,   nil,    18,    33,    32,     2,
   nil,   nil,    27,   nil,   nil,   nil,   nil,    27,     4,   nil,
    33,    32,   nil,   nil,   nil,   nil,    33,    32,   nil,   nil,
    27,   nil,   nil,     2,   nil,   nil,    27 ]

racc_goto_pointer = [
   nil,    38,    12,   -18,     0,   -52,     2,   -38,   -34,     6,
   -51,   -66,   -63,   nil,   nil,   nil,    10,    -3,    -3,   nil,
   nil,   nil,     4,   nil,     7,   nil,     5,     8,    17,   nil,
   -53,   -89,    -1,    -2 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,    33,    27,   nil,    28,    29,    30,
    32,   nil,   nil,    10,     5,     6,   nil,   nil,   nil,    11,
    12,     7,   nil,    13,   nil,     8,   nil,    17,   nil,    14,
   nil,   nil,    16,    15 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 42, :_reduce_none,
  0, 42, :_reduce_2,
  1, 44, :_reduce_3,
  3, 44, :_reduce_4,
  1, 46, :_reduce_5,
  2, 46, :_reduce_6,
  1, 46, :_reduce_7,
  1, 46, :_reduce_8,
  1, 46, :_reduce_9,
  3, 46, :_reduce_10,
  1, 48, :_reduce_none,
  3, 48, :_reduce_12,
  3, 48, :_reduce_13,
  1, 49, :_reduce_none,
  3, 49, :_reduce_15,
  3, 49, :_reduce_16,
  1, 50, :_reduce_none,
  3, 50, :_reduce_18,
  3, 50, :_reduce_19,
  3, 50, :_reduce_20,
  3, 50, :_reduce_21,
  3, 50, :_reduce_22,
  3, 50, :_reduce_23,
  1, 51, :_reduce_none,
  2, 51, :_reduce_25,
  1, 45, :_reduce_none,
  3, 45, :_reduce_27,
  3, 45, :_reduce_28,
  1, 52, :_reduce_29,
  3, 52, :_reduce_30,
  1, 53, :_reduce_31,
  3, 53, :_reduce_32,
  1, 47, :_reduce_none,
  3, 47, :_reduce_34,
  3, 54, :_reduce_35,
  4, 55, :_reduce_36,
  4, 56, :_reduce_37,
  3, 57, :_reduce_38,
  3, 58, :_reduce_none,
  3, 59, :_reduce_none,
  2, 60, :_reduce_41,
  3, 60, :_reduce_42,
  4, 60, :_reduce_43,
  4, 60, :_reduce_44,
  5, 60, :_reduce_45,
  2, 61, :_reduce_46,
  3, 61, :_reduce_47,
  4, 61, :_reduce_48,
  4, 61, :_reduce_49,
  5, 61, :_reduce_50,
  6, 62, :_reduce_51,
  3, 63, :_reduce_none,
  2, 64, :_reduce_53,
  0, 65, :_reduce_54,
  4, 64, :_reduce_55,
  4, 66, :_reduce_56,
  3, 67, :_reduce_none,
  2, 68, :_reduce_58,
  0, 69, :_reduce_59,
  4, 68, :_reduce_60,
  0, 71, :_reduce_61,
  8, 70, :_reduce_62,
  0, 72, :_reduce_63,
  9, 70, :_reduce_64,
  4, 73, :_reduce_65,
  4, 73, :_reduce_66,
  1, 74, :_reduce_67,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 74, :_reduce_none,
  1, 43, :_reduce_73,
  2, 43, :_reduce_74,
  1, 43, :_reduce_75,
  2, 43, :_reduce_76,
  1, 43, :_reduce_77,
  2, 43, :_reduce_78 ]

racc_reduce_n = 79

racc_shift_n = 155

racc_token_table = {
  false => 0,
  :error => 1,
  "," => 2,
  :IDENTIFIER => 3,
  :INTEGER => 4,
  :REAL => 5,
  :STRING => 6,
  "(" => 7,
  ")" => 8,
  "*" => 9,
  "/" => 10,
  "+" => 11,
  "-" => 12,
  :OP_EQ => 13,
  :OP_NEQ => 14,
  :OP_LEQ => 15,
  :OP_GEQ => 16,
  ">" => 17,
  "<" => 18,
  :NOT => 19,
  :AND => 20,
  :OR => 21,
  ":" => 22,
  "|" => 23,
  :VAR_OPEN => 24,
  :VAR_CLOSE => 25,
  :STMT_OPEN => 26,
  :IF => 27,
  :STMT_CLOSE => 28,
  :UNLESS => 29,
  :ELSE => 30,
  :ENDIF => 31,
  :ENDUNLESS => 32,
  :FOR => 33,
  :IN => 34,
  :ENDFOR => 35,
  :BLOCK => 36,
  :ENDBLOCK => 37,
  :END => 38,
  :EXTENDS => 39,
  :TEXT_BLOCK => 40 }

racc_nt_base = 41

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "\",\"",
  "IDENTIFIER",
  "INTEGER",
  "REAL",
  "STRING",
  "\"(\"",
  "\")\"",
  "\"*\"",
  "\"/\"",
  "\"+\"",
  "\"-\"",
  "OP_EQ",
  "OP_NEQ",
  "OP_LEQ",
  "OP_GEQ",
  "\">\"",
  "\"<\"",
  "NOT",
  "AND",
  "OR",
  "\":\"",
  "\"|\"",
  "VAR_OPEN",
  "VAR_CLOSE",
  "STMT_OPEN",
  "IF",
  "STMT_CLOSE",
  "UNLESS",
  "ELSE",
  "ENDIF",
  "ENDUNLESS",
  "FOR",
  "IN",
  "ENDFOR",
  "BLOCK",
  "ENDBLOCK",
  "END",
  "EXTENDS",
  "TEXT_BLOCK",
  "$start",
  "target",
  "document",
  "parameter_list",
  "logical_expression",
  "primary_expression",
  "filtered_expression",
  "multiplicative_expression",
  "additive_expression",
  "boolean_expression",
  "inverse_expression",
  "filter",
  "filter_list",
  "inject_statement",
  "if_tag",
  "unless_tag",
  "else_tag",
  "end_if_tag",
  "end_unless_tag",
  "if_block",
  "unless_block",
  "for_tag",
  "end_for_tag",
  "for_block",
  "@1",
  "block_tag",
  "end_block_tag",
  "block_block",
  "@2",
  "generic_block",
  "@3",
  "@4",
  "extends_statement",
  "document_component" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

module_eval(<<'.,.,', 'cadenza.y', 8)
  def _reduce_2(val, _values, result)
     result = nil 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 12)
  def _reduce_3(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 13)
  def _reduce_4(val, _values, result)
     result = val[0].push(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 18)
  def _reduce_5(val, _values, result)
     result = VariableNode.new(val[0].value) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 19)
  def _reduce_6(val, _values, result)
     result = VariableNode.new(val[0].value, val[1]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 20)
  def _reduce_7(val, _values, result)
     result = ConstantNode.new(val[0].value) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 21)
  def _reduce_8(val, _values, result)
     result = ConstantNode.new(val[0].value) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 22)
  def _reduce_9(val, _values, result)
     result = ConstantNode.new(val[0].value) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 23)
  def _reduce_10(val, _values, result)
     result = val[1] 
    result
  end
.,.,

# reduce 11 omitted

module_eval(<<'.,.,', 'cadenza.y', 28)
  def _reduce_12(val, _values, result)
     result = OperationNode.new(val[0], "*", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 29)
  def _reduce_13(val, _values, result)
     result = OperationNode.new(val[0], "/", val[2]) 
    result
  end
.,.,

# reduce 14 omitted

module_eval(<<'.,.,', 'cadenza.y', 34)
  def _reduce_15(val, _values, result)
     result = OperationNode.new(val[0], "+", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 35)
  def _reduce_16(val, _values, result)
     result = OperationNode.new(val[0], "-", val[2]) 
    result
  end
.,.,

# reduce 17 omitted

module_eval(<<'.,.,', 'cadenza.y', 40)
  def _reduce_18(val, _values, result)
     result = OperationNode.new(val[0], "==", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 41)
  def _reduce_19(val, _values, result)
     result = OperationNode.new(val[0], "!=", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 42)
  def _reduce_20(val, _values, result)
     result = OperationNode.new(val[0], "<=", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 43)
  def _reduce_21(val, _values, result)
     result = OperationNode.new(val[0], ">=", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 44)
  def _reduce_22(val, _values, result)
     result = OperationNode.new(val[0], ">", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 45)
  def _reduce_23(val, _values, result)
     result = OperationNode.new(val[0], "<", val[2]) 
    result
  end
.,.,

# reduce 24 omitted

module_eval(<<'.,.,', 'cadenza.y', 50)
  def _reduce_25(val, _values, result)
     result = BooleanInverseNode.new(val[1]) 
    result
  end
.,.,

# reduce 26 omitted

module_eval(<<'.,.,', 'cadenza.y', 55)
  def _reduce_27(val, _values, result)
     result = OperationNode.new(val[0], "and", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 56)
  def _reduce_28(val, _values, result)
     result = OperationNode.new(val[0], "or", val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 60)
  def _reduce_29(val, _values, result)
     result = FilterNode.new(val[0].value) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 61)
  def _reduce_30(val, _values, result)
     result = FilterNode.new(val[0].value, val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 65)
  def _reduce_31(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 66)
  def _reduce_32(val, _values, result)
     result = val[0].push(val[2]) 
    result
  end
.,.,

# reduce 33 omitted

module_eval(<<'.,.,', 'cadenza.y', 71)
  def _reduce_34(val, _values, result)
     result = FilteredValueNode.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 75)
  def _reduce_35(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 81)
  def _reduce_36(val, _values, result)
            @stack.push DocumentNode.new
        result = val[2]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 89)
  def _reduce_37(val, _values, result)
            @stack.push DocumentNode.new
        result = BooleanInverseNode.new(val[2])
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 95)
  def _reduce_38(val, _values, result)
     @stack.push DocumentNode.new 
    result
  end
.,.,

# reduce 39 omitted

# reduce 40 omitted

module_eval(<<'.,.,', 'cadenza.y', 107)
  def _reduce_41(val, _values, result)
     @stack.pop; result = IfNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 108)
  def _reduce_42(val, _values, result)
     result = IfNode.new(val[0], @stack.pop.children) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 111)
  def _reduce_43(val, _values, result)
            false_children, true_children = @stack.pop.children, @stack.pop.children
        result = IfNode.new(val[0], true_children, false_children)
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 116)
  def _reduce_44(val, _values, result)
            false_children, true_children = @stack.pop.children, @stack.pop.children
        result = IfNode.new(val[0], true_children, false_children)
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 121)
  def _reduce_45(val, _values, result)
            false_children, true_children = @stack.pop.children, @stack.pop.children
        result = IfNode.new(val[0], true_children, false_children)
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 127)
  def _reduce_46(val, _values, result)
     @stack.pop; result = IfNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 128)
  def _reduce_47(val, _values, result)
     result = IfNode.new(val[0], @stack.pop.children) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 131)
  def _reduce_48(val, _values, result)
            false_children, true_children = @stack.pop.children, @stack.pop.children
        result = IfNode.new(val[0], true_children, false_children)
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 136)
  def _reduce_49(val, _values, result)
            false_children, true_children = @stack.pop.children, @stack.pop.children
        result = IfNode.new(val[0], true_children, false_children)
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 141)
  def _reduce_50(val, _values, result)
            false_children, true_children = @stack.pop.children, @stack.pop.children
        result = IfNode.new(val[0], true_children, false_children)
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 147)
  def _reduce_51(val, _values, result)
     result = [val[2].value, val[4]] 
    result
  end
.,.,

# reduce 52 omitted

module_eval(<<'.,.,', 'cadenza.y', 158)
  def _reduce_53(val, _values, result)
            iterator = VariableNode.new(val[0][0])
        iterable = val[0][1]
        
        result = ForNode.new(iterator, iterable, [])      
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 163)
  def _reduce_54(val, _values, result)
     @stack.push DocumentNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 165)
  def _reduce_55(val, _values, result)
            iterator = VariableNode.new(val[0][0])
        iterable = val[0][1]
        
        result = ForNode.new(iterator, iterable, @stack.pop.children)
      
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 173)
  def _reduce_56(val, _values, result)
     result = val[2].value 
    result
  end
.,.,

# reduce 57 omitted

module_eval(<<'.,.,', 'cadenza.y', 182)
  def _reduce_58(val, _values, result)
     result = BlockNode.new(val[0], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 183)
  def _reduce_59(val, _values, result)
     @stack.push DocumentNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 183)
  def _reduce_60(val, _values, result)
     result = BlockNode.new(val[0], @stack.pop.children) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 187)
  def _reduce_61(val, _values, result)
     @stack.push DocumentNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 189)
  def _reduce_62(val, _values, result)
     result = GenericBlockNode.new(val[1].value, @stack.pop.children) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 190)
  def _reduce_63(val, _values, result)
     @stack.push DocumentNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 192)
  def _reduce_64(val, _values, result)
     result = GenericBlockNode.new(val[1].value, @stack.pop.children, val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 196)
  def _reduce_65(val, _values, result)
     result = val[2].value 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 197)
  def _reduce_66(val, _values, result)
     result = VariableNode.new(val[2].value) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 201)
  def _reduce_67(val, _values, result)
     result = TextNode.new(val[0].value) 
    result
  end
.,.,

# reduce 68 omitted

# reduce 69 omitted

# reduce 70 omitted

# reduce 71 omitted

# reduce 72 omitted

module_eval(<<'.,.,', 'cadenza.y', 210)
  def _reduce_73(val, _values, result)
     push_child val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 211)
  def _reduce_74(val, _values, result)
     push_child val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 212)
  def _reduce_75(val, _values, result)
     @stack.first.extends = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 213)
  def _reduce_76(val, _values, result)
     @stack.first.extends = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 214)
  def _reduce_77(val, _values, result)
     push_block(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'cadenza.y', 215)
  def _reduce_78(val, _values, result)
     push_block(val[1]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class RaccParser
  end   # module Cadenza
