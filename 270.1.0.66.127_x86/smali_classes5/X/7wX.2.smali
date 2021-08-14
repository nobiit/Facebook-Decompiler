.class public final LX/7wX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneCommunitiesCardComponentV2"

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
    iput-object v1, p0, LX/7wX;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/7wX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/7wX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    iget v5, p0, LX/7wX;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v4, LX/7wD;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/7wD;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, LX/7wD;->A00:I

    .line 41
    .line 42
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 43
    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 67
    .line 68
    const/16 v0, 0x4a

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/7T3;

    .line 74
    .line 75
    invoke-direct {v1}, LX/7T3;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x3f47a7a

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    if-eq v1, v0, :cond_13

    .line 113
    .line 114
    const v0, 0x40efe5f

    .line 115
    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    const-string v0, "GROUP"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v7, 0x1

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_0
    const/4 v7, -0x1

    .line 129
    :cond_4
    if-eqz v7, :cond_12

    .line 130
    .line 131
    if-ne v7, v8, :cond_14

    .line 132
    .line 133
    const v8, 0x7f121bae

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, LX/7T3;

    .line 139
    .line 140
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v7, LX/7T3;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/util/BitSet;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x3f47a7a

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-eq v1, v0, :cond_11

    .line 161
    .line 162
    const v0, 0x40efe5f

    .line 163
    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    const-string v0, "GROUP"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v7, 0x1

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :cond_5
    :goto_2
    const/4 v7, -0x1

    .line 177
    :cond_6
    if-eqz v7, :cond_10

    .line 178
    .line 179
    if-ne v7, v8, :cond_14

    .line 180
    .line 181
    const v8, 0x7f121bac

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LX/7T3;

    .line 187
    .line 188
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 189
    .line 190
    invoke-virtual {v0, v8}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, LX/7T3;->A03:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ljava/util/BitSet;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x3f47a7a

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    if-eq v1, v0, :cond_f

    .line 209
    .line 210
    const v0, 0x40efe5f

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_7

    .line 214
    .line 215
    const-string v0, "GROUP"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v7, 0x1

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    :cond_7
    :goto_4
    const/4 v7, -0x1

    .line 225
    :cond_8
    if-eqz v7, :cond_e

    .line 226
    .line 227
    if-ne v7, v8, :cond_14

    .line 228
    .line 229
    sget-object v7, LX/2Yt;->AB2:LX/2Yt;

    .line 230
    .line 231
    :goto_5
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/7T3;

    .line 234
    .line 235
    iput-object v7, v0, LX/7T3;->A00:LX/2Yt;

    .line 236
    .line 237
    iget-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Ljava/util/BitSet;

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x3f47a7a

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v7, 0x1

    .line 250
    if-eq v1, v0, :cond_d

    .line 251
    .line 252
    const v0, 0x40efe5f

    .line 253
    .line 254
    .line 255
    if-ne v1, v0, :cond_9

    .line 256
    .line 257
    const-string v0, "GROUP"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x1

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    :cond_9
    :goto_6
    const/4 v1, -0x1

    .line 267
    :cond_a
    if-eqz v1, :cond_c

    .line 268
    .line 269
    if-ne v1, v7, :cond_14

    .line 270
    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    const/16 v0, 0x24

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x16f

    .line 286
    .line 287
    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    :cond_b
    const-class v2, LX/7wX;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, -0x11fefec7

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1z(LX/1Hh;I)V

    .line 313
    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x154a9ee8

    .line 320
    .line 321
    .line 322
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1z(LX/1Hh;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_c
    const/16 v0, 0xb

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    const/16 v0, 0x24

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x16d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    const-string v0, "EVENT"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v1, 0x0

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    sget-object v7, LX/2Yt;->A4j:LX/2Yt;

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_f
    const-string v0, "EVENT"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v7, 0x0

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_10
    const v8, 0x7f121ba9

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_11
    const-string v0, "EVENT"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v7, 0x0

    .line 393
    if-nez v0, :cond_6

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_12
    const v8, 0x7f121bab

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_13
    const-string v0, "EVENT"

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v7, 0x0

    .line 409
    if-nez v0, :cond_4

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v0, "Received invalid community type: "

    .line 416
    .line 417
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x11fefec7

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x154a9ee8

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/7wX;

    .line 22
    .line 23
    iget-object v4, v0, LX/7wX;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, LX/7wX;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 26
    .line 27
    const v2, 0xa585

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7wX;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Dbh;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, LX/Dbh;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v8, v1, v3

    .line 48
    .line 49
    check-cast v8, LX/1GY;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    check-cast v2, LX/7wX;

    .line 61
    .line 62
    iget-object v6, v2, LX/7wX;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v2, LX/7wX;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 65
    .line 66
    const v1, 0xa585

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/7wX;->A02:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/Dbh;

    .line 77
    .line 78
    const v1, 0xc00d

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Dxh;

    .line 87
    .line 88
    const v1, 0x12164

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/QoA;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, LX/Dbh;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    const v2, 0xa5a5

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/QoA;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/DeY;

    .line 116
    .line 117
    invoke-static {v6}, LX/CJK;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v5, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v2, 0xa595

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/QoA;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/DdN;

    .line 136
    .line 137
    invoke-virtual {v1, v5, v9}, LX/DdN;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/1PS;

    .line 141
    .line 142
    invoke-direct {v1, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/Dcv;

    .line 146
    .line 147
    invoke-direct {v3}, LX/Dcv;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Dcs;

    .line 151
    .line 152
    invoke-direct {v0}, LX/Dcs;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/Dcv;->A01:LX/Dcs;

    .line 159
    .line 160
    iput-object v1, v3, LX/Dcv;->A00:LX/1PS;

    .line 161
    .line 162
    iget-object v0, v3, LX/Dcv;->A02:Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/Dcv;->A01:LX/Dcs;

    .line 168
    .line 169
    iput-object v6, v0, LX/Dcs;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v3, LX/Dcv;->A02:Ljava/util/BitSet;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/Dcv;->A01:LX/Dcs;

    .line 178
    .line 179
    iput-object v5, v0, LX/Dcs;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 180
    .line 181
    iget-object v1, v3, LX/Dcv;->A02:Ljava/util/BitSet;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, LX/Dcv;->A02:Ljava/util/BitSet;

    .line 188
    .line 189
    iget-object v1, v3, LX/Dcv;->A03:[Ljava/lang/String;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/Dcv;->A01:LX/Dcs;

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_1
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v2, v1, v6, v5, v0}, LX/Dxh;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-object v9

    .line 212
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v0, v0, v3

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
.end method
