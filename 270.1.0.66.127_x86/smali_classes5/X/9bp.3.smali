.class public final LX/9bp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsDebugComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9bp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ZDI)LX/1I9;
    .locals 3

    .line 0
    int-to-double v0, p4

    .line 1
    mul-double/2addr v0, p2

    .line 2
    double-to-int v2, v0

    .line 3
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 13
    .line 14
    sub-int/2addr p4, v2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/1Z7;->A0p(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 27
    .line 28
    .line 29
    const v0, 0x20ffff00

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Visualized Padding Area for navigation"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9bp;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-wide v5, v2, LX/9bp;->A00:D

    .line 7
    .line 8
    const/16 v1, 0x22b0

    .line 9
    .line 10
    iget-object v3, v2, LX/9bp;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1Cn;

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    check-cast v0, LX/2GK;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-wide v0, 0x40431002900d9L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    int-to-double v7, v10

    .line 54
    mul-double/2addr v0, v7

    .line 55
    double-to-int v13, v0

    .line 56
    int-to-double v3, v9

    .line 57
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v0, v3

    .line 63
    double-to-int v11, v0

    .line 64
    const-wide v0, 0x40431002700d8L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-wide/from16 v17, v0

    .line 70
    .line 71
    invoke-interface/range {v16 .. v18}, LX/0qA;->B0B(J)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    mul-double/2addr v0, v7

    .line 76
    double-to-int v2, v0

    .line 77
    sub-int v12, v9, v11

    .line 78
    .line 79
    const-wide v0, 0x407f8000401baL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-wide/from16 v17, v0

    .line 85
    .line 86
    invoke-interface/range {v16 .. v18}, LX/0qA;->B0B(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-double/2addr v0, v7

    .line 91
    double-to-int v15, v0

    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    const-wide v0, 0x407f8000201b8L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object/from16 v18, v16

    .line 100
    .line 101
    move-wide/from16 v19, v0

    .line 102
    .line 103
    invoke-interface/range {v18 .. v20}, LX/0qA;->B0B(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    mul-double/2addr v0, v3

    .line 108
    double-to-int v3, v0

    .line 109
    const-wide v0, 0x407f8000301b9L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-wide/from16 v19, v0

    .line 115
    .line 116
    invoke-interface/range {v18 .. v20}, LX/0qA;->B0B(J)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    mul-double/2addr v0, v7

    .line 121
    double-to-int v8, v0

    .line 122
    sub-int/2addr v9, v3

    .line 123
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v4, v7}, LX/1Z7;->A1d(Z)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    cmpl-double v1, v5, v15

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-lez v1, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v14, v0, v5, v6, v10}, LX/9bp;->A02(LX/1GY;ZDI)LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    cmpl-double v0, v5, v15

    .line 152
    .line 153
    if-lez v0, :cond_1

    .line 154
    .line 155
    invoke-static {v14, v7, v5, v6, v10}, LX/9bp;->A02(LX/1GY;ZDI)LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 177
    .line 178
    invoke-virtual {v5, v0, v12}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    sub-int v0, v10, v13

    .line 182
    .line 183
    sub-int/2addr v0, v2

    .line 184
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, LX/1Z7;->A0d(I)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 195
    .line 196
    const/16 v0, -0x100

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v2, v1, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 226
    .line 227
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    sub-int v10, v10, v17

    .line 236
    .line 237
    sub-int/2addr v10, v8

    .line 238
    invoke-virtual {v5, v10}, LX/1Z7;->A0p(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, LX/1Z7;->A0d(I)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v0, -0x10000

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v7}, LX/1Z7;->A1d(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x42a00000    # 80.0f

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 300
    .line 301
    const/high16 v1, 0x41200000    # 10.0f

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/16 v0, 0x17

    .line 325
    .line 326
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x80

    .line 330
    .line 331
    invoke-static {v7, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v0, 0x27

    .line 336
    .line 337
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, LX/1Z7;->A0D(F)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3f99999a    # 1.2f

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x13

    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_1
    const/4 v0, 0x0

    .line 369
    goto/16 :goto_0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
