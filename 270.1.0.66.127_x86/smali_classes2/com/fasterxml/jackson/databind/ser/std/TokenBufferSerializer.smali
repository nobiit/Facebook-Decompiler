.class public Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/1Bn;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A04(LX/1Bn;LX/1Bo;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1Bn;->A02:LX/6WI;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    const/4 p0, 0x1

    .line 4
    add-int/2addr v3, p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, LX/6WI;->A01:LX/6WI;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    iget-wide v4, v2, LX/6WI;->A00:J

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v0, v3, 0x2

    .line 20
    .line 21
    shr-long/2addr v4, v0

    .line 22
    :cond_1
    long-to-int v0, v4

    .line 23
    and-int/lit8 v1, v0, 0xf

    .line 24
    .line 25
    sget-object v0, LX/6WI;->A03:[LX/2UG;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    sget-object v1, LX/QR3;->A01:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Internal error: should never end up through this code path"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    invoke-virtual {p1}, LX/1Bo;->A0P()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, LX/1Bo;->A0M()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p1}, LX/1Bo;->A0O()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {p1}, LX/1Bo;->A0L()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v0, v2, LX/6WI;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v1, v0, v3

    .line 69
    .line 70
    instance-of v0, v1, LX/1AF;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/1AF;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LX/1Bo;->A0W(LX/1AF;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v0, v2, LX/6WI;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v1, v0, v3

    .line 89
    .line 90
    instance-of v0, v1, LX/1AF;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, LX/1AF;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LX/1Bo;->A0Y(LX/1AF;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    iget-object v0, v2, LX/6WI;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v1, v0, v3

    .line 109
    .line 110
    instance-of v0, v1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    invoke-virtual {p1, v0}, LX/1Bo;->A0T(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v1, Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LX/1Bo;->A0e(Ljava/math/BigInteger;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    instance-of v0, v1, Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0U(J)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    instance-of v0, v1, Ljava/lang/Short;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Short;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, LX/1Bo;->A0f(S)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    iget-object v0, v2, LX/6WI;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v1, v0, v3

    .line 175
    .line 176
    instance-of v0, v1, Ljava/lang/Double;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {p1, v0, v1}, LX/1Bo;->A0R(D)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast v1, Ljava/math/BigDecimal;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, LX/1Bo;->A0d(Ljava/math/BigDecimal;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    instance-of v0, v1, Ljava/lang/Float;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, LX/1Bo;->A0S(F)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    if-eqz v1, :cond_b

    .line 218
    .line 219
    instance-of v0, v1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, LX/1Bo;->A0a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    :pswitch_8
    invoke-virtual {p1}, LX/1Bo;->A0N()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_9
    invoke-virtual {p1, p0}, LX/1Bo;->A0g(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_a
    invoke-virtual {p1, v6}, LX/1Bo;->A0g(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_b
    iget-object v0, v2, LX/6WI;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v0, v0, v3

    .line 248
    .line 249
    invoke-virtual {p1, v0}, LX/1Bo;->A0E(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    new-instance v3, LX/Bkv;

    .line 255
    .line 256
    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, ", can not serialize"

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v3, v0}, LX/Bkv;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_d
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch
    .line 279
    .line 280
    .line 281
    .line 282
.end method
