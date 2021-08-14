.class public final LX/Nkl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/Nkt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WagerBinaryContentComponent"

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
    iput-object v1, p0, LX/Nkl;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Nkt;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Nkt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nkl;->A06:LX/Nkt;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Nkl;->A05:Z

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "round_button_transition_key"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x3db80000    # -50.0f

    .line 16
    .line 17
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/1ZB;->A02:LX/1wv;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/Nkl;->A02:LX/NmX;

    .line 3
    .line 4
    iget-object v6, v4, LX/Nkl;->A04:LX/NmG;

    .line 5
    .line 6
    iget-object v0, v4, LX/Nkl;->A01:LX/1Hh;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget-object v3, v4, LX/Nkl;->A03:LX/Nku;

    .line 11
    .line 12
    iget-boolean v13, v4, LX/Nkl;->A05:Z

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    iget-object v2, v4, LX/Nkl;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/0AO;

    .line 24
    .line 25
    const/16 v1, 0x2463

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/1dA;

    .line 33
    .line 34
    iget-object v0, v4, LX/Nkl;->A06:LX/Nkt;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/Nkt;->isInitialLoad:Z

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, LX/Nku;->CVK()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v11, "WagerBinaryContentComponentSpec"

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    iget-object v2, v7, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x2

    .line 92
    if-eq v0, v4, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Trying to initialize WagerBinaryContentComponentSpec with "

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "options instead of 2 options"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v10, v11, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v0, v4, :cond_2

    .line 121
    .line 122
    return-object v21

    .line 123
    :cond_2
    iget v1, v6, LX/NmG;->A07:I

    .line 124
    .line 125
    int-to-float v14, v1

    .line 126
    const/high16 v0, 0x42300000    # 44.0f

    .line 127
    .line 128
    div-float/2addr v14, v0

    .line 129
    const/4 v0, 0x1

    .line 130
    const-string v2, "child"

    .line 131
    .line 132
    filled-new-array {v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    new-instance v11, Ljava/util/BitSet;

    .line 137
    .line 138
    invoke-direct {v11, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, LX/Ni6;

    .line 142
    .line 143
    invoke-direct {v10}, LX/Ni6;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 160
    .line 161
    .line 162
    int-to-float v0, v1

    .line 163
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v10, LX/Ni6;->A01:I

    .line 168
    .line 169
    iget-boolean v0, v6, LX/NmG;->A0J:Z

    .line 170
    .line 171
    iput-boolean v0, v10, LX/Ni6;->A03:Z

    .line 172
    .line 173
    new-instance v2, LX/Nkv;

    .line 174
    .line 175
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LX/Nkv;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, LX/Nkv;->A03:LX/Nku;

    .line 203
    .line 204
    iput v14, v2, LX/Nkv;->A00:F

    .line 205
    .line 206
    const/high16 v22, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v2, LX/Nkv;->A02:LX/NmX;

    .line 214
    .line 215
    iput-object v6, v2, LX/Nkv;->A04:LX/NmG;

    .line 216
    .line 217
    iput-object v2, v10, LX/Ni6;->A02:LX/1I9;

    .line 218
    .line 219
    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v6, LX/NmG;->A0I:Z

    .line 223
    .line 224
    const/high16 v3, 0x40800000    # 4.0f

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    move-object/from16 v0, v23

    .line 239
    .line 240
    invoke-static {v1, v11, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_5
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41000000    # 8.0f

    .line 259
    .line 260
    if-eqz v13, :cond_11

    .line 261
    .line 262
    new-instance v20, Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v0, v20

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    const-string v12, "icon"

    .line 271
    .line 272
    filled-new-array {v12}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    new-instance v12, Ljava/util/BitSet;

    .line 277
    .line 278
    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v18, LX/L7Z;

    .line 282
    .line 283
    invoke-direct/range {v18 .. v18}, LX/L7Z;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, LX/1GY;->A0B:LX/1Gi;

    .line 287
    .line 288
    move-object/from16 v25, v0

    .line 289
    .line 290
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    iput-object v13, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    :cond_6
    iget-object v13, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    move-object/from16 v0, v18

    .line 303
    .line 304
    invoke-virtual {v0, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual/range {v18 .. v18}, LX/1I9;->A1E()LX/1Z8;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v13, v0}, LX/1Z8;->Alf(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v0}, LX/1Z8;->Ald(F)V

    .line 319
    .line 320
    .line 321
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 322
    .line 323
    move-object/from16 v0, v25

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v13, v15, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 330
    .line 331
    .line 332
    iget-object v14, v6, LX/NmG;->A0D:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    iput-object v14, v0, LX/L7Z;->A01:Ljava/lang/String;

    .line 337
    .line 338
    const-string v14, "round_button_transition_key"

    .line 339
    .line 340
    iget-object v0, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v13, v14, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    invoke-virtual {v13, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v13, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 366
    .line 367
    invoke-virtual {v13, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v26

    .line 371
    .line 372
    invoke-virtual {v13, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    const v14, 0x7f1209c8

    .line 376
    .line 377
    .line 378
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v13, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    const v13, 0x7f080b5a

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v25

    .line 395
    .line 396
    invoke-virtual {v0, v13}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    move-object/from16 v0, v18

    .line 401
    .line 402
    iput-object v13, v0, LX/L7Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    .line 405
    .line 406
    .line 407
    :goto_0
    if-eqz v20, :cond_8

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    move-object/from16 v0, v19

    .line 411
    .line 412
    invoke-static {v13, v12, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v18

    .line 416
    .line 417
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    const/4 v12, 0x1

    .line 421
    move-object/from16 v0, v23

    .line 422
    .line 423
    invoke-static {v12, v11, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    iget-object v10, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    const v0, 0x7f060075

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v11, 0x1

    .line 439
    filled-new-array {v5, v0}, [I

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-boolean v10, v6, LX/NmG;->A0E:Z

    .line 444
    .line 445
    if-nez v10, :cond_a

    .line 446
    .line 447
    new-instance v17, Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v0, v17

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v0, "colors"

    .line 455
    .line 456
    filled-new-array {v0}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    new-instance v24, Ljava/util/BitSet;

    .line 461
    .line 462
    move-object/from16 v0, v24

    .line 463
    .line 464
    invoke-direct {v0, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v16, LX/1YH;

    .line 468
    .line 469
    invoke-direct/range {v16 .. v16}, LX/1YH;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v13, v8, LX/1GY;->A0B:LX/1Gi;

    .line 473
    .line 474
    move-object/from16 v15, v16

    .line 475
    .line 476
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v14, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 483
    .line 484
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v24 .. v24}, Ljava/util/BitSet;->clear()V

    .line 490
    .line 491
    .line 492
    iput-object v12, v15, LX/1YH;->A03:[I

    .line 493
    .line 494
    move-object/from16 v0, v24

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 506
    .line 507
    .line 508
    sget-object v12, LX/1ZC;->A01:LX/1ZC;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v14, v12, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 516
    .line 517
    .line 518
    :cond_a
    iget-object v13, v7, LX/NmX;->A03:Ljava/lang/String;

    .line 519
    .line 520
    iget-boolean v0, v6, LX/NmG;->A0G:Z

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 525
    .line 526
    sget-object v12, LX/2Yt;->AAg:LX/2Yt;

    .line 527
    .line 528
    sget-object v7, LX/2cV;->A01:LX/2cV;

    .line 529
    .line 530
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 531
    .line 532
    invoke-virtual {v9, v14, v12, v7, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v9, v5, v5, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 545
    .line 546
    .line 547
    iget-object v7, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 548
    .line 549
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 550
    .line 551
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 560
    .line 561
    .line 562
    new-instance v7, LX/6QA;

    .line 563
    .line 564
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v12, " "

    .line 580
    .line 581
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v13, "\u2022"

    .line 585
    .line 586
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LX/3HH;

    .line 600
    .line 601
    invoke-direct {v0, v9, v4}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0, v5}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v12}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, LX/6QA;->A01()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    :cond_b
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 622
    .line 623
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 627
    .line 628
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 632
    .line 633
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 637
    .line 638
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 639
    .line 640
    .line 641
    move/from16 v0, v22

    .line 642
    .line 643
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v11}, LX/1Z7;->A0f(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v11}, LX/1Z7;->A1d(Z)V

    .line 650
    .line 651
    .line 652
    new-instance v7, LX/N1d;

    .line 653
    .line 654
    invoke-direct {v7}, LX/N1d;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 658
    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 664
    .line 665
    :cond_c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    iput-object v13, v7, LX/N1d;->A02:Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v6, v6, LX/NmG;->A0F:Z

    .line 676
    .line 677
    if-nez v6, :cond_d

    .line 678
    .line 679
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 680
    .line 681
    const/high16 v0, 0x42200000    # 40.0f

    .line 682
    .line 683
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 684
    .line 685
    .line 686
    :cond_d
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 691
    .line 692
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 696
    .line 697
    .line 698
    if-nez v6, :cond_e

    .line 699
    .line 700
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const v5, 0x7f170421

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x3

    .line 708
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 712
    .line 713
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 714
    .line 715
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 728
    .line 729
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 730
    .line 731
    .line 732
    const/high16 v0, 0x42000000    # 32.0f

    .line 733
    .line 734
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 741
    .line 742
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 746
    .line 747
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 748
    .line 749
    .line 750
    const-class v5, LX/Nkl;

    .line 751
    .line 752
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const v0, 0x5ff02cc3

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 767
    .line 768
    .line 769
    :cond_e
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 774
    .line 775
    const/high16 v0, 0x41800000    # 16.0f

    .line 776
    .line 777
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 778
    .line 779
    .line 780
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 781
    .line 782
    if-nez v10, :cond_f

    .line 783
    .line 784
    const/high16 v3, 0x42700000    # 60.0f

    .line 785
    .line 786
    :cond_f
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 787
    .line 788
    .line 789
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 790
    .line 791
    const/high16 v0, 0x41400000    # 12.0f

    .line 792
    .line 793
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 794
    .line 795
    .line 796
    if-eqz v17, :cond_10

    .line 797
    .line 798
    move-object/from16 v1, v24

    .line 799
    .line 800
    move-object/from16 v0, v21

    .line 801
    .line 802
    invoke-static {v11, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v16

    .line 806
    .line 807
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 808
    .line 809
    .line 810
    :cond_10
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 817
    .line 818
    return-object v0

    .line 819
    :cond_11
    move-object/from16 v20, v12

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 824
    .line 825
    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Nkl;->A06:LX/Nkt;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/Nkt;->isInitialLoad:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nkt;

    .line 1
    .line 2
    check-cast p2, LX/Nkt;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Nkt;->isInitialLoad:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Nkt;->isInitialLoad:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nkl;->A06:LX/Nkt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5ff02cc3

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/Nkl;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nkl;->A03:LX/Nku;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Nku;->CFK()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
