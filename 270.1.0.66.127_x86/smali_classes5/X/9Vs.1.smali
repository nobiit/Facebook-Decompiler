.class public final LX/9Vs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchFeedSocialContextItemList"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9Vs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {v1}, LX/5iv;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x2ce

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    if-eqz v13, :cond_5

    .line 22
    .line 23
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v7, v0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x4

    .line 41
    const/4 v14, 0x1

    .line 42
    if-ge v12, v1, :cond_3

    .line 43
    .line 44
    if-ge v11, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v2, -0x622fcafc

    .line 55
    .line 56
    .line 57
    const v1, 0x5cf34b82

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const v2, 0x3631e8f9

    .line 69
    .line 70
    .line 71
    const v1, 0x318c1e8f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x2e1

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    const v2, 0x585a9f5

    .line 89
    .line 90
    .line 91
    const v1, -0x7b32f29b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const/16 v1, 0xf6

    .line 103
    .line 104
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    new-instance v6, LX/9mE;

    .line 121
    .line 122
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v6, v1}, LX/9mE;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, LX/1GY;->A0B:LX/1Gi;

    .line 128
    .line 129
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v6, LX/9mE;->A03:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    iput v1, v6, LX/9mE;->A00:I

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    iput v1, v6, LX/9mE;->A01:I

    .line 151
    .line 152
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 153
    .line 154
    const/high16 v1, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v6, LX/9mE;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    if-ne v12, v14, :cond_1

    .line 173
    .line 174
    const/16 v1, 0x198

    .line 175
    .line 176
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    move-object v10, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-lez v12, :cond_5

    .line 187
    .line 188
    sub-int/2addr v8, v12

    .line 189
    if-ne v12, v14, :cond_7

    .line 190
    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41700000    # 15.0f

    .line 207
    .line 208
    const/16 v0, 0x16

    .line 209
    .line 210
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/1g6;

    .line 221
    .line 222
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f0403fa

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x28

    .line 233
    .line 234
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const/16 v0, 0x14

    .line 257
    .line 258
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_2
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 274
    .line 275
    :cond_5
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 280
    .line 281
    const/high16 v1, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 295
    .line 296
    :cond_6
    return-object v0

    .line 297
    :cond_7
    if-lt v12, v1, :cond_4

    .line 298
    .line 299
    if-lez v8, :cond_4

    .line 300
    .line 301
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 308
    .line 309
    .line 310
    const-string v0, "+"

    .line 311
    .line 312
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/16 v0, 0x17

    .line 323
    .line 324
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f0403fa

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x29

    .line 336
    .line 337
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x7

    .line 341
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f170d8c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 365
    .line 366
    const/high16 v0, 0x40900000    # 4.5f

    .line 367
    .line 368
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 372
    .line 373
    const/high16 v0, 0x40e00000    # 7.0f

    .line 374
    .line 375
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
