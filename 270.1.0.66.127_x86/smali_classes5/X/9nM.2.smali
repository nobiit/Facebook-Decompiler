.class public final LX/9nM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
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
    const-string v0, "GroupSupportThreadItemRowComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9nM;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/9nM;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x25c0

    .line 3
    .line 4
    iget-object v2, p0, LX/9nM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/22b;

    .line 12
    .line 13
    const/16 v1, 0x2507

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1qm;

    .line 21
    .line 22
    const v0, 0x1df5a510

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v0, 0x295

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const v0, 0x1df5a510

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    :cond_1
    :goto_1
    const/16 v0, 0x294

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4g(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v0, 0x1df5a510

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    :cond_2
    :goto_2
    const/16 v0, 0x7d1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const v1, 0x6a42d468

    .line 104
    .line 105
    .line 106
    const v0, 0x7a634ced

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x2e1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/74S;

    .line 156
    .line 157
    iput v1, v0, LX/74S;->A03:I

    .line 158
    .line 159
    invoke-virtual {v5}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v5, Ljava/util/Date;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0X(LX/1CS;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v10, 0x3e8

    .line 170
    .line 171
    mul-long/2addr v0, v10

    .line 172
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/74S;

    .line 186
    .line 187
    iput v3, v0, LX/74S;->A01:I

    .line 188
    .line 189
    const/high16 v0, 0x42880000    # 68.0f

    .line 190
    .line 191
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    invoke-virtual {v8, v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v1, -0x1

    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    const/16 v0, 0x21

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 227
    .line 228
    .line 229
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 230
    .line 231
    const/high16 v0, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-virtual {v1, v7, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 242
    .line 243
    const/high16 v7, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9, v6}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/16 v0, 0x27

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x15

    .line 270
    .line 271
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x15

    .line 285
    .line 286
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 287
    .line 288
    .line 289
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 294
    .line 295
    invoke-static {v5, v2, v0, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x1df5a510

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    :cond_3
    :goto_4
    const/16 v0, 0x293

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    const-class v2, LX/9nM;

    .line 334
    .line 335
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, -0x728d8277

    .line 340
    .line 341
    .line 342
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 347
    .line 348
    .line 349
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LX/74S;

    .line 352
    .line 353
    :cond_4
    return-object v6

    .line 354
    :cond_5
    const v0, 0x1c7d2a31

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    const v1, 0x7f170a84

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_7
    const v0, 0x1c7d2a31

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move-object v1, v4

    .line 383
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_8
    const v0, 0x1c7d2a31

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move-object v1, v4

    .line 397
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_9
    const v0, 0x1c7d2a31

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    move-object v1, v4

    .line 411
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x728d8277

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9nM;

    .line 35
    .line 36
    iget-object v8, v1, LX/9nM;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, LX/9nM;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const v2, 0xe0dd

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/9nM;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/IXW;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4g(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    const-string v10, "thread_list_item_row"

    .line 61
    .line 62
    const-string v11, "ADMIN_SUPPORT"

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v11}, LX/IXW;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v5
    .line 68
    .line 69
    .line 70
.end method
