.class public final LX/CU7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RatingVisualizationCircleComponent"

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
    iput-object v1, p0, LX/CU7;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v6, v0, LX/CU7;->A00:D

    .line 3
    .line 4
    iget v13, v0, LX/CU7;->A01:I

    .line 5
    .line 6
    const v2, 0xa462

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/CU7;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    check-cast v12, LX/CU8;

    .line 17
    .line 18
    int-to-double v2, v13

    .line 19
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    double-to-int v11, v2

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmpl-double v0, v6, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 33
    .line 34
    cmpl-double v0, v6, v1

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v18, 0x1

    .line 41
    .line 42
    :cond_1
    new-instance v17, LX/46w;

    .line 43
    .line 44
    invoke-direct/range {v17 .. v17}, LX/46w;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, v17

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    iget-object v10, v14, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 78
    .line 79
    .line 80
    int-to-float v5, v13

    .line 81
    invoke-virtual {v8, v5}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, LX/1Z7;->A0S(F)V

    .line 85
    .line 86
    .line 87
    if-eqz v18, :cond_e

    .line 88
    .line 89
    invoke-static {v14}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f080598

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0403dc

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    int-to-float v0, v11

    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/1dN;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 122
    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    iput-object v0, v9, LX/46w;->A05:LX/1I9;

    .line 127
    .line 128
    invoke-virtual {v10, v5}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v5}, LX/1Gi;->A00(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5}, LX/1Gi;->A00(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v9, LX/46w;->A03:I

    .line 151
    .line 152
    if-eqz v18, :cond_4

    .line 153
    .line 154
    const v1, 0x7f0600ff

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    invoke-virtual {v10, v1}, LX/1Gi;->A02(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v9, LX/46w;->A00:I

    .line 162
    .line 163
    const v1, 0x7f040404

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v10, v1, v0}, LX/1Gi;->A06(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v9, LX/46w;->A01:I

    .line 172
    .line 173
    div-int/lit8 v0, v13, 0x14

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v9, LX/46w;->A02:I

    .line 181
    .line 182
    return-object v17

    .line 183
    :cond_4
    invoke-virtual {v12}, LX/CU8;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const v1, 0x7f060202

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    mul-double/2addr v6, v1

    .line 196
    cmpg-double v0, v6, v1

    .line 197
    .line 198
    if-gez v0, :cond_6

    .line 199
    .line 200
    const v1, 0x7f06042e

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 205
    .line 206
    cmpg-double v0, v6, v1

    .line 207
    .line 208
    if-gez v0, :cond_7

    .line 209
    .line 210
    const v1, 0x7f060432

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 215
    .line 216
    cmpg-double v0, v6, v1

    .line 217
    .line 218
    if-gez v0, :cond_8

    .line 219
    .line 220
    const v1, 0x7f060431

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 225
    .line 226
    cmpg-double v0, v6, v1

    .line 227
    .line 228
    if-gez v0, :cond_9

    .line 229
    .line 230
    const v1, 0x7f06042d

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 235
    .line 236
    cmpg-double v0, v6, v1

    .line 237
    .line 238
    if-gez v0, :cond_a

    .line 239
    .line 240
    const v1, 0x7f06042c

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 245
    .line 246
    cmpg-double v0, v6, v1

    .line 247
    .line 248
    if-gez v0, :cond_b

    .line 249
    .line 250
    const v1, 0x7f060430

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 255
    .line 256
    cmpg-double v0, v6, v1

    .line 257
    .line 258
    if-gez v0, :cond_c

    .line 259
    .line 260
    const v1, 0x7f06042f

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 265
    .line 266
    cmpg-double v0, v6, v1

    .line 267
    .line 268
    const v1, 0x7f06019e

    .line 269
    .line 270
    .line 271
    if-gez v0, :cond_3

    .line 272
    .line 273
    const v1, 0x7f06042b

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_e
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-wide v2, v6

    .line 288
    iget-object v0, v12, LX/CU8;->A00:LX/0tk;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 299
    .line 300
    cmpl-double v0, v6, v15

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {v12}, LX/CU8;->A00()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 315
    .line 316
    mul-double v2, v6, v15

    .line 317
    .line 318
    :cond_f
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 324
    .line 325
    .line 326
    int-to-float v1, v11

    .line 327
    const/16 v0, 0x15

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f0403df

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x29

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_10
    const/4 v0, 0x1

    .line 366
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3
    .line 373
.end method
