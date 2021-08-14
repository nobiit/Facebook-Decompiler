.class public final LX/9p6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalEventItemTextComponent"

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
    .locals 14

    .line 0
    iget-object v11, p0, LX/9p6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v10, p0, LX/9p6;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/9p6;->A06:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/9p6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/9p6;->A00:LX/1I9;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/9p6;->A05:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/9p6;->A04:Z

    .line 13
    .line 14
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1x(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v3, LX/9iG;

    .line 22
    .line 23
    invoke-direct {v3}, LX/9iG;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x198

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x90

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v4}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v13, v0}, LX/1Z7;->A0W(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    const v0, -0x21836b22

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_f

    .line 106
    .line 107
    const v0, -0x5e8f7b74

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_f

    .line 115
    .line 116
    const v0, 0x50eb1bcb

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    const v0, 0x7eba415e

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    :goto_0
    const/16 v0, 0xa7

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41500000    # 13.0f

    .line 145
    .line 146
    const/16 v0, 0x16

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    const v1, -0xcbda1

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x26

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 169
    .line 170
    invoke-static {v8, v1, v0, v12}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5X(LX/1CS;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41880000    # 17.0f

    .line 193
    .line 194
    const/16 v0, 0x16

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x26

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    :cond_6
    const/16 v0, 0x14

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 231
    .line 232
    invoke-static {v8, v1, v0, v12}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    if-nez v4, :cond_e

    .line 243
    .line 244
    move-object v8, v12

    .line 245
    :goto_1
    invoke-virtual {v13, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LX/9p4;

    .line 249
    .line 250
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/9p4;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x21836b22

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    const/16 v0, 0xe2

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/9p4;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v1, LX/9p4;->A02:Ljava/lang/Integer;

    .line 288
    .line 289
    iput-boolean v5, v1, LX/9p4;->A04:Z

    .line 290
    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    :goto_3
    if-nez v7, :cond_8

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_4
    iput-object v0, v1, LX/9p4;->A01:LX/1I9;

    .line 299
    .line 300
    invoke-virtual {v13, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_8
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move-object v7, v12

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    const v0, -0x5e8f7b74

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    const/16 v0, 0xe4

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_b
    const v0, 0x50eb1bcb

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    const/16 v0, 0xe5

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_c
    const v0, 0x7eba415e

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    const/16 v0, 0xe6

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_d
    const/16 v0, 0xe2

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_e
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41700000    # 15.0f

    .line 367
    .line 368
    const/16 v0, 0x16

    .line 369
    .line 370
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v0, 0x26

    .line 382
    .line 383
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x14

    .line 387
    .line 388
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 392
    .line 393
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 401
    .line 402
    invoke-static {v2, v1, v0, v12}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_f
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 412
    .line 413
    goto/16 :goto_0
    .line 414
    .line 415
    .line 416
    .line 417
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
    check-cast v1, LX/9p6;

    .line 5
    .line 6
    iget-object v0, v1, LX/9p6;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/9p6;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
