.class public final LX/Cek;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TextBlockingIcon"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cek;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/Cek;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cek;->A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 3
    .line 4
    const/16 v2, 0x2392

    .line 5
    .line 6
    iget-object v1, p0, LX/Cek;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ns;

    .line 14
    .line 15
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v5, :cond_18

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/2GK;

    .line 31
    .line 32
    const-wide v1, 0x1038b00021141L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 38
    .line 39
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_18

    .line 44
    .line 45
    iget-object v1, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const-string v12, "neon"

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v2, 0x5c13d641

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v10, "default"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x3389d6

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_0
    :goto_0
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eq v8, v6, :cond_14

    .line 82
    .line 83
    :cond_1
    :goto_1
    const v4, 0x7f080076

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    const-string v0, "android.widget.Button"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/1dN;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    const v4, 0x7f08007a

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v8, 0x1

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    :cond_5
    const/4 v8, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const-string v11, "slant"

    .line 121
    .line 122
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, 0x68720ee

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    :cond_7
    :goto_3
    if-eqz v8, :cond_a

    .line 146
    .line 147
    if-eq v8, v6, :cond_15

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v8, 0x1

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    :cond_9
    const/4 v8, -0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const v4, 0x7f08007c

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    const-string v9, "ornament"

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v0, 0x5a67e934

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_d

    .line 179
    .line 180
    if-ne v1, v2, :cond_e

    .line 181
    .line 182
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    :cond_c
    :goto_4
    if-eqz v8, :cond_f

    .line 189
    .line 190
    if-eq v8, v6, :cond_13

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v8, 0x1

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    :cond_e
    const/4 v8, -0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_f
    const v4, 0x7f080078

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v5, 0x5

    .line 211
    const/4 v4, 0x4

    .line 212
    const/4 v2, 0x3

    .line 213
    const/4 v1, 0x2

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_5
    const/4 v8, -0x1

    .line 218
    :cond_12
    :goto_6
    if-eqz v8, :cond_1

    .line 219
    .line 220
    if-eq v8, v6, :cond_17

    .line 221
    .line 222
    if-eq v8, v1, :cond_16

    .line 223
    .line 224
    if-eq v8, v2, :cond_15

    .line 225
    .line 226
    if-eq v8, v4, :cond_14

    .line 227
    .line 228
    if-eq v8, v5, :cond_13

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v8, 0x5

    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v8, 0x3

    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :sswitch_3
    const-string v0, "semi"

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v8, 0x2

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v8, 0x4

    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :sswitch_5
    const-string v0, "filled"

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v8, 0x1

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_13
    const v4, 0x7f080079

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_14
    const v4, 0x7f08007b

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_15
    const v4, 0x7f08007d

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_16
    const v4, 0x7f080075

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_17
    const v4, 0x7f080077

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const v0, -0x4bf7529e

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    if-eq v1, v0, :cond_1b

    .line 317
    .line 318
    const v0, 0x35cf6e

    .line 319
    .line 320
    .line 321
    if-ne v1, v0, :cond_19

    .line 322
    .line 323
    const-string v0, "semi"

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x1

    .line 330
    if-nez v0, :cond_1a

    .line 331
    .line 332
    :cond_19
    :goto_7
    const/4 v1, -0x1

    .line 333
    :cond_1a
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    const v4, 0x7f080068

    .line 336
    .line 337
    .line 338
    if-eq v1, v2, :cond_2

    .line 339
    .line 340
    const v4, 0x7f080067

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_1b
    const-string v0, "filled"

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v1, 0x0

    .line 352
    if-nez v0, :cond_1a

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_1c
    const v4, 0x7f080066

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_5
        0x3389d6 -> :sswitch_4
        0x35cf6e -> :sswitch_3
        0x68720ee -> :sswitch_2
        0x5a67e934 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
    .line 361
    .line 362
.end method
