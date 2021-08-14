.class public final LX/FKS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FKX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9RP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ACEChoiceQuestionCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9RP;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9RP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FKS;->A01:LX/9RP;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/FKS;->A00:LX/FKX;

    .line 3
    .line 4
    iget-boolean v10, v0, LX/FKS;->A03:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/FKS;->A01:LX/9RP;

    .line 7
    .line 8
    iget-object v5, v0, LX/9RP;->selectionDict:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v8, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/FKX;->Auw()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x4b

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x1a2

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, LX/FKX;->B4q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    const/high16 v12, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-virtual {v3, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f040403

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-virtual {v14, v13, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/FKX;->BPN()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v14, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 112
    .line 113
    .line 114
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 115
    .line 116
    invoke-interface {v1}, LX/FKX;->AzW()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/high16 v0, 0x41c00000    # 24.0f

    .line 121
    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v14, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0xa0

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-virtual {v14, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f1c033a

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v13, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v4, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v4, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 172
    .line 173
    if-nez v11, :cond_3

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    :cond_3
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v0, 0x7f040403

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, LX/FKX;->Auw()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const/16 v0, 0x4b

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v5, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    new-instance v11, LX/FKN;

    .line 234
    .line 235
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v11, v0}, LX/FKN;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v13, v7, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v13, :cond_4

    .line 243
    .line 244
    iget-object v12, v13, LX/1I9;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    iget-object v12, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v11, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v15, v11, LX/FKN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    move-object v12, v14

    .line 256
    if-nez v14, :cond_5

    .line 257
    .line 258
    if-eqz v13, :cond_8

    .line 259
    .line 260
    invoke-virtual {v13}, LX/1I9;->A1K()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    :goto_2
    const-string v12, "Setting a null key from "

    .line 265
    .line 266
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 267
    .line 268
    invoke-static {v12, v13, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    const-string v0, "Component:NullKeySet"

    .line 275
    .line 276
    invoke-static {v12, v0, v13}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v12, "null"

    .line 280
    .line 281
    :cond_5
    invoke-virtual {v11, v12}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-class v13, LX/FKS;

    .line 285
    .line 286
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const v0, 0x48259305

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v7, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v11, LX/FKN;->A02:LX/1Hh;

    .line 298
    .line 299
    iput-boolean v10, v11, LX/FKN;->A03:Z

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v0, 0x1

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    :cond_6
    const/4 v0, 0x0

    .line 312
    :cond_7
    iput-boolean v0, v11, LX/FKN;->A04:Z

    .line 313
    .line 314
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v0, 0x17

    .line 322
    .line 323
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f04039a

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x7

    .line 330
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_8
    const-string v13, "unknown component"

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 353
    .line 354
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 363
    .line 364
    const/high16 v0, 0x42980000    # 76.0f

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 379
    .line 380
    .line 381
    if-nez v6, :cond_a

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_3
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_a
    new-instance v4, LX/FKV;

    .line 391
    .line 392
    invoke-direct {v4}, LX/FKV;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v4, LX/FKV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    const-class v2, LX/FKS;

    .line 411
    .line 412
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, -0x1b8abd83

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v4, LX/FKV;->A01:LX/1Hh;

    .line 424
    .line 425
    const/16 v0, 0x4b

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_4
    const-string v1, "Setting a null key from "

    .line 442
    .line 443
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 444
    .line 445
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 450
    .line 451
    const-string v0, "Component:NullKeySet"

    .line 452
    .line 453
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "null"

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    xor-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    iput-boolean v0, v4, LX/FKV;->A02:Z

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_d
    const-string v2, "unknown component"

    .line 471
    .line 472
    goto :goto_4
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FKS;->A01:LX/9RP;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v1, v0, LX/9RP;->selectionDict:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9RP;

    .line 1
    .line 2
    check-cast p2, LX/9RP;

    .line 3
    .line 4
    iget-object v0, p1, LX/9RP;->selectionDict:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object v0, p2, LX/9RP;->selectionDict:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FKS;

    .line 5
    .line 6
    new-instance v0, LX/9RP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9RP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FKS;->A01:LX/9RP;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKS;->A01:LX/9RP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x1b8abd83

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x48259305

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/FKO;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v5

    .line 26
    .line 27
    check-cast v4, LX/1GY;

    .line 28
    .line 29
    iget-object v3, p2, LX/FKO;->A00:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    check-cast v1, LX/FKS;

    .line 32
    .line 33
    iget-boolean v2, v1, LX/FKS;->A03:Z

    .line 34
    .line 35
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/2cv;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:ACEChoiceQuestionCardComponent.updateSelectedResponses"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v9

    .line 58
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget-object v8, v1, v0

    .line 64
    .line 65
    check-cast v8, Ljava/util/HashMap;

    .line 66
    .line 67
    check-cast v2, LX/FKS;

    .line 68
    .line 69
    iget-object v5, v2, LX/FKS;->A02:LX/1Hh;

    .line 70
    .line 71
    iget-object v7, v2, LX/FKS;->A00:LX/FKX;

    .line 72
    .line 73
    iget-object v0, v2, LX/FKS;->A01:LX/9RP;

    .line 74
    .line 75
    iget-object v0, v0, LX/9RP;->selectionDict:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v7}, LX/FKX;->B4q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x4b

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    :goto_1
    invoke-interface {v7}, LX/FKX;->Au7()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v6}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x1a2

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/F9n;

    .line 187
    .line 188
    invoke-direct {v1}, LX/F9n;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v1, LX/F9n;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v1, LX/F9n;->A02:Lcom/google/common/base/Optional;

    .line 194
    .line 195
    iput-object v2, v1, LX/F9n;->A00:Lcom/google/common/base/Optional;

    .line 196
    .line 197
    iput-object v0, v1, LX/F9n;->A01:Lcom/google/common/base/Optional;

    .line 198
    .line 199
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 200
    .line 201
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :cond_4
    const-string v4, ""

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v0, v0, v5

    .line 215
    .line 216
    check-cast v0, LX/1GY;

    .line 217
    .line 218
    check-cast p2, LX/9NI;

    .line 219
    .line 220
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 221
    .line 222
    .line 223
    return-object v9
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
