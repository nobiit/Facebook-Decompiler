.class public final LX/KpI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Kpy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KpU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocationHistoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/KpI;->A01:LX/KpU;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/KpU;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/9Zf;

    .line 7
    .line 8
    invoke-direct {v1}, LX/9Zf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    const v2, 0x7f16001b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, LX/1Gi;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v4, LX/6MS;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1233e4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/6MS;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f1233e6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1233e5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/74S;

    .line 117
    .line 118
    iput v1, v0, LX/74S;->A01:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v4, v6}, LX/1Z7;->A0D(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 129
    .line 130
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/GBR;

    .line 134
    .line 135
    invoke-direct {v8}, LX/GBR;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, LX/KpU;->A06:Z

    .line 154
    .line 155
    iput-boolean v0, v8, LX/GBR;->A01:Z

    .line 156
    .line 157
    iget-boolean v0, v3, LX/Koz;->A01:Z

    .line 158
    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput-boolean v0, v8, LX/GBR;->A02:Z

    .line 162
    .line 163
    const-class v4, LX/KpI;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x5755b21d

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v8, LX/GBR;->A00:LX/1Hh;

    .line 177
    .line 178
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 179
    .line 180
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 188
    .line 189
    const v3, 0x7f16001b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, LX/1Gi;->A03(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f170857

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v0, 0x18

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, LX/1Z7;->A0e(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const v0, 0x7f1233ea

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v6}, LX/1Z7;->A0D(F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/74S;

    .line 263
    .line 264
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const v1, 0x7f080509

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f0403db

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 286
    .line 287
    invoke-virtual {v8, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 291
    .line 292
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/1dN;

    .line 298
    .line 299
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f170857

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 306
    .line 307
    .line 308
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, -0x77bb8739

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, LX/1Z7;->A0e(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v0, 0x7f121ccc

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/74S;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f170857

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 384
    .line 385
    .line 386
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, -0x49b651d3

    .line 391
    .line 392
    .line 393
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 401
    .line 402
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 406
    .line 407
    return-object v1
    .line 408
    .line 409
    .line 410
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :sswitch_0
    check-cast p2, LX/Fo8;

    .line 9
    .line 10
    iget-boolean v0, p2, LX/Fo8;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KpN;->A0H()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KpN;->A0J()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :sswitch_1
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/KpN;->A0L()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :sswitch_2
    sget-object v0, LX/KpF;->A0C:LX/KpN;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/KpN;->A0M()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x77bb8739 -> :sswitch_2
        -0x49b651d3 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x5755b21d -> :sswitch_0
    .end sparse-switch
    .line 59
.end method
