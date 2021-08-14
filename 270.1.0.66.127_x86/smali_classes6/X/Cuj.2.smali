.class public final LX/Cuj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventListCellTextComponent"

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/Cuj;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v1, LX/Cuj;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget v11, v1, LX/Cuj;->A00:I

    .line 9
    .line 10
    iget-object v9, v1, LX/Cuj;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, LX/Cuj;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, LX/Cuj;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v1, LX/Cuj;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, v1, LX/Cuj;->A08:Z

    .line 19
    .line 20
    iget-boolean v5, v1, LX/Cuj;->A07:Z

    .line 21
    .line 22
    if-nez v8, :cond_4

    .line 23
    .line 24
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3N(LX/1CS;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    new-instance v2, LX/9iG;

    .line 32
    .line 33
    invoke-direct {v2}, LX/9iG;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A48(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const v0, -0x67fa44dc

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_10

    .line 50
    .line 51
    const v0, -0x7bdd12c9

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_10

    .line 59
    .line 60
    const v0, -0x408bef57

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    const v0, -0x33d2abfa    # -4.5436952E7f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object v1, v3

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    :goto_0
    const/16 v0, 0x198

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3A(LX/1CS;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A47(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v8}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_4
    move-object/from16 v3, p1

    .line 110
    .line 111
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    move-object v4, v10

    .line 140
    const v0, 0x19fd8f0a

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    const v0, 0x255a03f5

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_f

    .line 157
    .line 158
    const v0, -0x2569c4c8

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    const v0, -0x22debd88

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    const v0, 0x7595caf3

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    const v0, 0x1e790fbf

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_f

    .line 193
    .line 194
    const v0, -0x21836b22

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    const v0, -0x5e8f7b74

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    const v0, 0x50eb1bcb

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    const v0, 0x7eba415e

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    :goto_1
    const/16 v0, 0xa7

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    const/high16 v13, 0x41500000    # 13.0f

    .line 241
    .line 242
    const/16 v0, 0x16

    .line 243
    .line 244
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 250
    .line 251
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v0, 0x26

    .line 256
    .line 257
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    iget-object v15, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v14, LX/2Sk;->A04:LX/2Sk;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v15, v0, v14, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    move-object v6, v4

    .line 286
    :goto_2
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_c

    .line 290
    .line 291
    if-nez v5, :cond_c

    .line 292
    .line 293
    invoke-static {v3}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41700000    # 15.0f

    .line 302
    .line 303
    const/16 v0, 0x16

    .line 304
    .line 305
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v0, 0x26

    .line 317
    .line 318
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x14

    .line 322
    .line 323
    invoke-virtual {v6, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 336
    .line 337
    invoke-static {v5, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 345
    .line 346
    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    invoke-static {v3}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x16

    .line 358
    .line 359
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 365
    .line 366
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/16 v0, 0x26

    .line 371
    .line 372
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x14

    .line 376
    .line 377
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 390
    .line 391
    invoke-static {v5, v3, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_6
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 405
    .line 406
    const/16 v0, 0xe

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, LX/9p5;

    .line 412
    .line 413
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-direct {v5, v0}, LX/9p5;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v1, v3, v4, v4, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/util/BitSet;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 431
    .line 432
    .line 433
    const v0, 0x19fd8f0a

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    const v0, 0x255a03f5

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_b

    .line 450
    .line 451
    const v0, -0x2569c4c8

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    const v0, -0x22debd88

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    const v0, 0x7595caf3

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_b

    .line 477
    .line 478
    const v0, 0x1e790fbf

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_b

    .line 486
    .line 487
    const v0, -0x21836b22

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    const/16 v0, 0xe2

    .line 499
    .line 500
    :goto_5
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/9p5;

    .line 507
    .line 508
    iput-object v3, v0, LX/9p5;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Ljava/util/BitSet;

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LX/9p5;

    .line 520
    .line 521
    move-object/from16 v0, v16

    .line 522
    .line 523
    iput-object v0, v3, LX/9p5;->A01:Ljava/lang/Integer;

    .line 524
    .line 525
    iget-object v3, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Ljava/util/BitSet;

    .line 528
    .line 529
    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_7
    const v0, -0x5e8f7b74

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    const/16 v0, 0xe4

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_8
    const v0, 0x50eb1bcb

    .line 549
    .line 550
    .line 551
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 558
    .line 559
    const/16 v0, 0xe5

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_9
    const v0, 0x7eba415e

    .line 563
    .line 564
    .line 565
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    if-eqz v0, :cond_a

    .line 572
    .line 573
    const/16 v0, 0xe6

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_a
    const/16 v0, 0xe2

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_b
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 580
    .line 581
    const/16 v0, 0xe3

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_c
    move-object v6, v4

    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_d
    invoke-static {v3}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-nez v9, :cond_e

    .line 592
    .line 593
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5K(LX/1CS;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    :cond_e
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41880000    # 17.0f

    .line 602
    .line 603
    const/16 v0, 0x16

    .line 604
    .line 605
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 609
    .line 610
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/16 v0, 0x26

    .line 617
    .line 618
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 622
    .line 623
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x14

    .line 627
    .line 628
    invoke-virtual {v6, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-static {v1, v0, v14, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_f
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_10
    move-object v1, v3

    .line 649
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 650
    .line 651
    goto/16 :goto_0
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method
