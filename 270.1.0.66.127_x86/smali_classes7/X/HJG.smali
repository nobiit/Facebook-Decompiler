.class public final LX/HJG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/HJM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/HK1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoShareSheet"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HJG;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/HK1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/HK1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HJG;->A06:LX/HK1;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:VideoShareSheet.updateKeyboardVisible"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A09(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/HJ7;

    .line 15
    .line 16
    iget-object v0, v1, LX/HJ7;->A00:LX/HJ4;

    .line 17
    .line 18
    iget v0, v0, LX/HJ4;->A01:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/HJG;->A04:LX/HJM;

    .line 3
    .line 4
    iget-object v0, v2, LX/HJG;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v27, v0

    .line 7
    .line 8
    iget-object v12, v2, LX/HJG;->A00:Landroid/text/TextWatcher;

    .line 9
    .line 10
    iget-object v11, v2, LX/HJG;->A02:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 11
    .line 12
    iget-object v10, v2, LX/HJG;->A01:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    const v1, 0xc592

    .line 15
    .line 16
    .line 17
    iget-object v5, v2, LX/HJG;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/HIr;

    .line 25
    .line 26
    const/16 v1, 0x41c7

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    move-object/from16 v0, v20

    .line 34
    .line 35
    check-cast v0, LX/3AM;

    .line 36
    .line 37
    move-object/from16 v20, v0

    .line 38
    .line 39
    const v1, 0xc28f

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    move-object/from16 v0, v17

    .line 48
    .line 49
    check-cast v0, LX/Fi9;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    const v1, 0xc597

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/HJ0;

    .line 62
    .line 63
    const/16 v1, 0x22b0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    check-cast v0, LX/1Cn;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    const v1, 0xc59a

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    check-cast v0, LX/HJa;

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    iget-object v0, v2, LX/HJG;->A06:LX/HK1;

    .line 91
    .line 92
    iget-boolean v2, v0, LX/HK1;->isKeyboardVisible:Z

    .line 93
    .line 94
    iget-object v9, v0, LX/HK1;->mentionsViewAccessor:LX/G0r;

    .line 95
    .line 96
    iget-object v0, v7, LX/HJM;->A01:LX/1lD;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5rT;->A00(LX/1lx;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    iget-object v14, v7, LX/HJM;->A02:LX/1w5;

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, v7, LX/HJM;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, LX/HJA;

    .line 115
    .line 116
    invoke-direct {v5}, LX/HJA;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v16, :cond_0

    .line 120
    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    iget-object v15, v0, LX/3AM;->A01:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x102b301200ce2L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    :cond_1
    iput-boolean v0, v5, LX/HJA;->A00:Z

    .line 139
    .line 140
    if-eqz v16, :cond_2

    .line 141
    .line 142
    move-object/from16 v0, v20

    .line 143
    .line 144
    iget-object v15, v0, LX/3AM;->A01:LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x102b300e30cafL    # 1.40533422599914E-309

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :cond_3
    iput-boolean v0, v5, LX/HJA;->A03:Z

    .line 160
    .line 161
    if-eqz v16, :cond_4

    .line 162
    .line 163
    move-object/from16 v0, v20

    .line 164
    .line 165
    iget-object v15, v0, LX/3AM;->A01:LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x102b300e40cb0L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    :cond_5
    iput-boolean v0, v5, LX/HJA;->A02:Z

    .line 181
    .line 182
    if-eqz v16, :cond_6

    .line 183
    .line 184
    move-object/from16 v0, v20

    .line 185
    .line 186
    iget-object v15, v0, LX/3AM;->A01:LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x102b300e50cb1L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    :cond_7
    iput-boolean v0, v5, LX/HJA;->A01:Z

    .line 202
    .line 203
    if-eqz v16, :cond_8

    .line 204
    .line 205
    move-object/from16 v0, v20

    .line 206
    .line 207
    iget-object v15, v0, LX/3AM;->A01:LX/2GK;

    .line 208
    .line 209
    const-wide v0, 0x102b301000cc6L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    :cond_8
    const/4 v0, 0x0

    .line 222
    :cond_9
    iput-boolean v0, v5, LX/HJA;->A04:Z

    .line 223
    .line 224
    new-instance v0, LX/HJ9;

    .line 225
    .line 226
    invoke-direct {v0, v5}, LX/HJ9;-><init>(LX/HJA;)V

    .line 227
    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v6

    .line 232
    .line 233
    move-object/from16 v26, v0

    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    move-object/from16 v22, v14

    .line 238
    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    invoke-virtual/range {v21 .. v26}, LX/HIr;->A0F(LX/1w5;Landroid/content/Context;LX/HJB;Ljava/lang/String;LX/HJ9;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/high16 v0, 0x42c80000    # 100.0f

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 252
    .line 253
    .line 254
    new-instance v4, LX/1Zo;

    .line 255
    .line 256
    invoke-direct {v4}, LX/1Zo;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    const/high16 v0, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v13, v0

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    new-array v1, v0, [F

    .line 286
    .line 287
    aput v13, v1, v14

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    aput v13, v1, v0

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    aput v13, v1, v0

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    aput v13, v1, v0

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v0, 0x4

    .line 300
    aput v13, v1, v0

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    aput v13, v1, v0

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    aput v13, v1, v0

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    aput v13, v1, v0

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/16 v0, 0x18

    .line 322
    .line 323
    invoke-virtual {v4, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/HJ7;

    .line 346
    .line 347
    iget-object v0, v1, LX/HJ7;->A00:LX/HJ4;

    .line 348
    .line 349
    iget v0, v0, LX/HJ4;->A01:I

    .line 350
    .line 351
    if-ne v0, v13, :cond_a

    .line 352
    .line 353
    :goto_0
    if-eqz v1, :cond_b

    .line 354
    .line 355
    iget-object v0, v1, LX/HJ7;->A01:LX/HKS;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-static {v8}, LX/HJH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/HJH;

    .line 366
    .line 367
    iput-object v7, v0, LX/HJH;->A06:LX/HJM;

    .line 368
    .line 369
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/BitSet;

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/HJH;

    .line 380
    .line 381
    iput-boolean v2, v1, LX/HJH;->A09:Z

    .line 382
    .line 383
    move-object/from16 v0, v27

    .line 384
    .line 385
    iput-object v0, v1, LX/HJH;->A08:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/util/BitSet;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 393
    .line 394
    .line 395
    const-class v13, LX/HJG;

    .line 396
    .line 397
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, -0x6bb260a4

    .line 402
    .line 403
    .line 404
    invoke-static {v13, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/HJH;

    .line 411
    .line 412
    iput-object v1, v0, LX/HJH;->A05:LX/1Hh;

    .line 413
    .line 414
    iput-object v12, v0, LX/HJH;->A01:Landroid/text/TextWatcher;

    .line 415
    .line 416
    iput-object v9, v0, LX/HJH;->A07:LX/G0r;

    .line 417
    .line 418
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/util/BitSet;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/HJH;

    .line 429
    .line 430
    iput-object v11, v0, LX/HJH;->A03:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 431
    .line 432
    iput-object v10, v0, LX/HJH;->A02:Landroid/view/View$OnClickListener;

    .line 433
    .line 434
    iget-object v3, v3, LX/HJ0;->A01:LX/2GK;

    .line 435
    .line 436
    const-wide v0, 0x1024f00070aa3L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_19

    .line 446
    .line 447
    if-eqz v2, :cond_19

    .line 448
    .line 449
    invoke-virtual/range {v19 .. v19}, LX/1Cp;->A08()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :goto_1
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/HJH;

    .line 456
    .line 457
    iput v1, v0, LX/HJH;->A00:I

    .line 458
    .line 459
    :cond_b
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v1, 0x0

    .line 467
    const/16 v0, 0x18

    .line 468
    .line 469
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 473
    .line 474
    .line 475
    if-nez v2, :cond_1c

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    if-nez v4, :cond_c

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    :cond_c
    const v1, 0x7f160006

    .line 482
    .line 483
    .line 484
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-float v0, v0

    .line 495
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    const v1, 0x7f160042

    .line 500
    .line 501
    .line 502
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-float v0, v0

    .line 513
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    iget-object v1, v7, LX/HJM;->A01:LX/1lD;

    .line 518
    .line 519
    new-instance v4, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-static {v6, v4, v0}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    :cond_d
    move-object/from16 v0, v17

    .line 531
    .line 532
    invoke-virtual {v0, v1}, LX/Fi9;->A00(LX/1lD;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/16 v15, 0xe

    .line 537
    .line 538
    const/4 v3, 0x6

    .line 539
    const/16 v12, 0xb

    .line 540
    .line 541
    const/16 v10, 0xc

    .line 542
    .line 543
    const/4 v9, 0x4

    .line 544
    const/4 v2, 0x2

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    const/16 v1, 0x20ff

    .line 548
    .line 549
    move-object/from16 v0, v17

    .line 550
    .line 551
    iget-object v13, v0, LX/Fi9;->A00:LX/0li;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    check-cast v13, LX/2GK;

    .line 559
    .line 560
    const-wide v0, 0x103a500011171L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    invoke-static {v6, v4, v3}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v4, v2}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v4, v9}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v4, v10}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v4, v12}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 584
    .line 585
    .line 586
    :cond_e
    :goto_2
    invoke-static {v6, v4, v15}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v19 .. v19}, LX/1Cp;->A0A()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    int-to-float v0, v0

    .line 594
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sub-int/2addr v2, v14

    .line 599
    const/high16 v1, 0x7f160000

    .line 600
    .line 601
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    int-to-float v0, v0

    .line 612
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    int-to-float v2, v2

    .line 617
    shl-int/lit8 v0, v6, 0x1

    .line 618
    .line 619
    add-int/2addr v0, v11

    .line 620
    int-to-float v0, v0

    .line 621
    div-float v1, v2, v0

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    int-to-float v3, v0

    .line 628
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    int-to-float v0, v0

    .line 633
    cmpl-float v0, v0, v3

    .line 634
    .line 635
    if-lez v0, :cond_f

    .line 636
    .line 637
    sub-float/2addr v1, v3

    .line 638
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const v0, 0x3eb33333    # 0.35f

    .line 643
    .line 644
    .line 645
    cmpg-float v0, v1, v0

    .line 646
    .line 647
    if-gtz v0, :cond_f

    .line 648
    .line 649
    const/high16 v0, 0x3f800000    # 1.0f

    .line 650
    .line 651
    sub-float/2addr v3, v0

    .line 652
    const v0, 0x3f0ccccd    # 0.55f

    .line 653
    .line 654
    .line 655
    add-float/2addr v3, v0

    .line 656
    div-float/2addr v2, v3

    .line 657
    int-to-float v0, v11

    .line 658
    sub-float/2addr v2, v0

    .line 659
    const/high16 v0, 0x40000000    # 2.0f

    .line 660
    .line 661
    div-float/2addr v2, v0

    .line 662
    float-to-int v6, v2

    .line 663
    :cond_f
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 668
    .line 669
    int-to-float v0, v14

    .line 670
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    check-cast v10, LX/HJ7;

    .line 688
    .line 689
    new-instance v4, LX/HJF;

    .line 690
    .line 691
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    invoke-direct {v4, v0}, LX/HJF;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 697
    .line 698
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 699
    .line 700
    if-eqz v0, :cond_10

    .line 701
    .line 702
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 705
    .line 706
    :cond_10
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 707
    .line 708
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    iput-object v7, v4, LX/HJF;->A02:LX/HJM;

    .line 712
    .line 713
    move-object/from16 v0, v27

    .line 714
    .line 715
    iput-object v0, v4, LX/HJF;->A03:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v10, v4, LX/HJF;->A00:LX/HJ7;

    .line 718
    .line 719
    int-to-float v0, v11

    .line 720
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 729
    .line 730
    .line 731
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 732
    .line 733
    int-to-float v0, v6

    .line 734
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 739
    .line 740
    .line 741
    const-string v0, "android.widget.Button"

    .line 742
    .line 743
    invoke-virtual {v2, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 747
    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_11
    invoke-static {v6, v4, v2}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v4, v9}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v4, v10}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v6, v4, v12}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x10

    .line 763
    .line 764
    invoke-static {v6, v4, v0}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x11

    .line 768
    .line 769
    invoke-static {v6, v4, v0}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x12

    .line 773
    .line 774
    invoke-static {v6, v4, v0}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v6, v4, v3}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 778
    .line 779
    .line 780
    const/16 v0, 0x9

    .line 781
    .line 782
    invoke-static {v6, v4, v0}, LX/HJG;->A09(Ljava/util/List;Ljava/util/List;I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, v20

    .line 786
    .line 787
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 788
    .line 789
    const-wide v0, 0x102b300e20caeL

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_e

    .line 799
    .line 800
    invoke-static/range {v18 .. v18}, LX/HJa;->A00(LX/HJa;)Ljava/util/Map;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    const/16 v2, 0x200a

    .line 805
    .line 806
    move-object/from16 v0, v18

    .line 807
    .line 808
    iget-object v1, v0, LX/HJa;->A00:LX/0li;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 816
    .line 817
    sget-object v1, LX/HJa;->A01:LX/0lu;

    .line 818
    .line 819
    const-string v0, ""

    .line 820
    .line 821
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_12

    .line 830
    .line 831
    const-string v0, ","

    .line 832
    .line 833
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v1, LX/HKN;

    .line 842
    .line 843
    move-object/from16 v0, v18

    .line 844
    .line 845
    invoke-direct {v1, v0, v2, v4}, LX/HKN;-><init>(LX/HJa;Ljava/util/List;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 849
    .line 850
    .line 851
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    :cond_13
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, LX/HJ7;

    .line 871
    .line 872
    iget-object v0, v9, LX/HJ7;->A00:LX/HJ4;

    .line 873
    .line 874
    iget v0, v0, LX/HJ4;->A01:I

    .line 875
    .line 876
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 881
    .line 882
    invoke-direct {v0, v1, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_13

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    goto :goto_4

    .line 903
    :cond_14
    new-instance v1, LX/HKM;

    .line 904
    .line 905
    move-object/from16 v0, v18

    .line 906
    .line 907
    invoke-direct {v1, v0, v13, v3}, LX/HKM;-><init>(LX/HJa;Ljava/util/Map;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_15

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/util/Map$Entry;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_5

    .line 940
    :cond_15
    const/16 v2, 0x200a

    .line 941
    .line 942
    move-object/from16 v0, v18

    .line 943
    .line 944
    iget-object v1, v0, LX/HJa;->A00:LX/0li;

    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 952
    .line 953
    sget-object v2, LX/HJa;->A02:LX/0lu;

    .line 954
    .line 955
    const-wide/16 v0, -0x1

    .line 956
    .line 957
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v16

    .line 961
    const v2, 0xa0f0

    .line 962
    .line 963
    .line 964
    move-object/from16 v0, v18

    .line 965
    .line 966
    iget-object v1, v0, LX/HJa;->A00:LX/0li;

    .line 967
    .line 968
    const/4 v0, 0x2

    .line 969
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/01A;

    .line 974
    .line 975
    invoke-interface {v0}, LX/01A;->now()J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    sub-long v9, v2, v16

    .line 980
    .line 981
    long-to-double v0, v9

    .line 982
    const-wide v16, 0x41e34fd900000000L    # 2.592E9

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    cmpl-double v9, v0, v16

    .line 988
    .line 989
    if-ltz v9, :cond_16

    .line 990
    .line 991
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 992
    .line 993
    .line 994
    const/16 v9, 0x200a

    .line 995
    .line 996
    move-object/from16 v0, v18

    .line 997
    .line 998
    iget-object v1, v0, LX/HJa;->A00:LX/0li;

    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1006
    .line 1007
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v0, LX/HJa;->A02:LX/0lu;

    .line 1012
    .line 1013
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1017
    .line 1018
    .line 1019
    :cond_16
    move-object/from16 v0, v18

    .line 1020
    .line 1021
    invoke-static {v0, v13}, LX/HJa;->A01(LX/HJa;Ljava/util/Map;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    const/4 v1, 0x0

    .line 1031
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-ge v1, v0, :cond_18

    .line 1036
    .line 1037
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/HJ7;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/HJ7;->A00:LX/HJ4;

    .line 1044
    .line 1045
    iget v0, v0, LX/HJ4;->A01:I

    .line 1046
    .line 1047
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    add-int/lit8 v0, v0, -0x1

    .line 1059
    .line 1060
    if-eq v1, v0, :cond_17

    .line 1061
    .line 1062
    const-string v0, ","

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_e

    .line 1079
    .line 1080
    const/16 v1, 0x200a

    .line 1081
    .line 1082
    move-object/from16 v0, v18

    .line 1083
    .line 1084
    iget-object v0, v0, LX/HJa;->A00:LX/0li;

    .line 1085
    .line 1086
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1091
    .line 1092
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    sget-object v1, LX/HJa;->A01:LX/0lu;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :cond_19
    const/4 v1, 0x0

    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :cond_1a
    const/4 v1, 0x0

    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_1b
    invoke-static {v8}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const/4 v1, 0x0

    .line 1121
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/6xN;

    .line 1124
    .line 1125
    iput-boolean v1, v0, LX/6xN;->A08:Z

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1135
    .line 1136
    const v0, 0x7f16001b

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1c
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 1146
    .line 1147
    return-object v0
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/HJG;->A04:LX/HJM;

    .line 11
    .line 12
    const v1, 0xc599

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/HJG;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/HJU;

    .line 23
    .line 24
    const/16 v1, 0x2080

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2G3;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/G0r;

    .line 41
    .line 42
    invoke-direct {v0}, LX/G0r;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/HKL;

    .line 49
    .line 50
    invoke-direct {v2, v4, p1}, LX/HKL;-><init>(LX/HJU;LX/1GY;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LX/HJM;->A0D:LX/4he;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/HKn;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/HKn;-><init>(LX/4he;LX/4hS;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/HJG;->A06:LX/HK1;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v1, LX/HK1;->isKeyboardVisible:Z

    .line 78
    .line 79
    :cond_1
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/HJG;->A06:LX/HK1;

    .line 84
    .line 85
    check-cast v1, LX/G0r;

    .line 86
    .line 87
    iput-object v1, v0, LX/HK1;->mentionsViewAccessor:LX/G0r;

    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HK1;

    .line 1
    .line 2
    check-cast p2, LX/HK1;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/HK1;->isKeyboardVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/HK1;->isKeyboardVisible:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/HK1;->mentionsViewAccessor:LX/G0r;

    .line 9
    .line 10
    iput-object v0, p2, LX/HK1;->mentionsViewAccessor:LX/G0r;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HJG;

    .line 5
    .line 6
    new-instance v0, LX/HK1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HK1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HJG;->A06:LX/HK1;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJG;->A06:LX/HK1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/387;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v0, v3

    .line 32
    .line 33
    check-cast v2, LX/1GY;

    .line 34
    .line 35
    iget-object v0, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/HJG;->A02(LX/1GY;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
