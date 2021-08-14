.class public final LX/IQK;
.super LX/5YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IQL;


# direct methods
.method public constructor <init>(LX/IQL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQK;->A01:LX/IQL;

    .line 1
    .line 2
    iput p2, p0, LX/IQK;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/5YT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 13

    .line 0
    iget-object v10, p0, LX/IQK;->A01:LX/IQL;

    .line 1
    .line 2
    iget v1, p0, LX/IQK;->A00:I

    .line 3
    .line 4
    iget-object v0, v10, LX/IQL;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v9, LX/76D;

    .line 14
    .line 15
    iget v2, v10, LX/IQL;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const v2, 0x8103

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, LX/IQL;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    invoke-static {v3}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v12, "title"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/4xn;

    .line 45
    .line 46
    iput-boolean v8, v0, LX/4xn;->A0D:Z

    .line 47
    .line 48
    iput-boolean v8, v0, LX/4xn;->A0E:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/IT9;->A00(LX/1I9;LX/1GY;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    move-object v7, v9

    .line 60
    check-cast v7, LX/76F;

    .line 61
    .line 62
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/76x;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const v0, 0xc3ef

    .line 76
    .line 77
    .line 78
    iget-object v2, v10, LX/IQL;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GOe;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/GOe;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const v0, 0x8103

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/1GY;

    .line 98
    .line 99
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/high16 v0, 0x42700000    # 60.0f

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/IT9;->A00(LX/1I9;LX/1GY;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    :goto_0
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/76x;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const v0, 0xc3ef

    .line 128
    .line 129
    .line 130
    iget-object v2, v10, LX/IQL;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/GOe;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/GOe;->A04:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/75I;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1q:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const v0, 0x8103

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/1GY;

    .line 162
    .line 163
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/high16 v2, 0x41600000    # 14.0f

    .line 202
    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 206
    .line 207
    .line 208
    const-string v2, "Dummy See More Groups String"

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    invoke-static {v0, v4}, LX/IT9;->A00(LX/1I9;LX/1GY;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    :goto_1
    invoke-virtual {v10}, LX/IQL;->A00()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    iput v1, v10, LX/IQL;->A00:I

    .line 230
    .line 231
    :cond_0
    iget v0, v10, LX/IQL;->A00:I

    .line 232
    .line 233
    return v0

    .line 234
    :cond_1
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/76x;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    const v2, 0xc3ef

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, LX/IQL;->A01:LX/0li;

    .line 250
    .line 251
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/GOe;

    .line 256
    .line 257
    iget-boolean v0, v0, LX/GOe;->A04:Z

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/75I;

    .line 266
    .line 267
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 268
    .line 269
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1q:Z

    .line 270
    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    int-to-double v4, v1

    .line 275
    const v1, 0x8103

    .line 276
    .line 277
    .line 278
    iget-object v0, v10, LX/IQL;->A01:LX/0li;

    .line 279
    .line 280
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/1GY;

    .line 285
    .line 286
    invoke-static {v2}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v0, 0x18

    .line 291
    .line 292
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 296
    .line 297
    const/high16 v0, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 303
    .line 304
    const/high16 v0, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 310
    .line 311
    const/high16 v0, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 317
    .line 318
    const/high16 v0, 0x40800000    # 4.0f

    .line 319
    .line 320
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v2}, LX/IT9;->A00(LX/1I9;LX/1GY;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-double v6, v0

    .line 332
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    const-wide/16 v0, 0x0

    .line 339
    .line 340
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    mul-double/2addr v6, v0

    .line 345
    add-double/2addr v4, v6

    .line 346
    double-to-int v1, v4

    .line 347
    goto :goto_1

    .line 348
    :cond_3
    int-to-double v4, v1

    .line 349
    const v1, 0x8103

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, LX/IQL;->A01:LX/0li;

    .line 353
    .line 354
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LX/1GY;

    .line 359
    .line 360
    new-instance v2, LX/IQ1;

    .line 361
    .line 362
    invoke-direct {v2}, LX/IQ1;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 366
    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    :cond_4
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object v12, v2, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 379
    .line 380
    const-string v0, ""

    .line 381
    .line 382
    iput-object v0, v2, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 383
    .line 384
    iput-boolean v8, v2, LX/IQ1;->A08:Z

    .line 385
    .line 386
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/high16 v0, 0x42200000    # 40.0f

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 396
    .line 397
    if-nez v0, :cond_5

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_2
    iput-object v0, v2, LX/IQ1;->A02:LX/1I9;

    .line 401
    .line 402
    invoke-static {v2, v3}, LX/IT9;->A00(LX/1I9;LX/1GY;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-double v2, v0

    .line 407
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 408
    .line 409
    mul-double/2addr v2, v0

    .line 410
    add-double/2addr v4, v2

    .line 411
    double-to-int v1, v4

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_2
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
