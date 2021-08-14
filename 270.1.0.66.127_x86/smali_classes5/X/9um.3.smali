.class public final LX/9um;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeFBStoryPogComponent"

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/9um;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9um;->A02:Z

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x31f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x31f

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2e1

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_0
    if-eqz v4, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x29

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x320

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x320

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x2e1

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_1
    const/16 v0, 0x50

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {p1}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v0, 0x7f12015d

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    const v0, 0x7f12015e

    .line 232
    .line 233
    .line 234
    :cond_0
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 235
    .line 236
    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/51q;

    .line 243
    .line 244
    iput v1, v0, LX/51q;->A00:I

    .line 245
    .line 246
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/51q;

    .line 253
    .line 254
    iput-object v1, v0, LX/51q;->A01:Landroid/net/Uri;

    .line 255
    .line 256
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-class v7, LX/9um;

    .line 261
    .line 262
    filled-new-array {p1, v2, v6}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x50946517

    .line 267
    .line 268
    .line 269
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x43480000    # 200.0f

    .line 277
    .line 278
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x42b40000    # 90.0f

    .line 282
    .line 283
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/51q;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 298
    .line 299
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 303
    .line 304
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 316
    .line 317
    const/high16 v1, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/high16 v1, 0x41e00000    # 28.0f

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    if-eqz v3, :cond_2

    .line 357
    .line 358
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 359
    .line 360
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, 0x5

    .line 365
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_1

    .line 376
    .line 377
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f04036f

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 391
    .line 392
    .line 393
    const v1, 0x7f0804d5

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/1dN;

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/6Ur;

    .line 425
    .line 426
    iput v1, v0, LX/6Ur;->A03:I

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const/4 v0, 0x3

    .line 430
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 434
    .line 435
    const/high16 v0, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 438
    .line 439
    .line 440
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 441
    .line 442
    const/high16 v0, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41200000    # 10.0f

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_1
    const/4 v0, 0x0

    .line 465
    goto :goto_5

    .line 466
    :cond_2
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_3
    if-eqz v7, :cond_4

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/51q;

    .line 475
    .line 476
    iput v1, v0, LX/51q;->A00:I

    .line 477
    .line 478
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_4
    const/4 v1, 0x2

    .line 485
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/51q;

    .line 488
    .line 489
    iput v1, v0, LX/51q;->A00:I

    .line 490
    .line 491
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const v1, 0x7f040403

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x9

    .line 499
    .line 500
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x2

    .line 508
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_5
    const/4 v7, 0x0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_6
    const/4 v8, 0x0

    .line 517
    goto/16 :goto_0
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

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
    return-object v8

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v1, v3

    .line 33
    .line 34
    check-cast v7, LX/1GY;

    .line 35
    .line 36
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v5, v1, v0

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget-object v4, v1, v0

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, LX/9um;

    .line 49
    .line 50
    iget-boolean v3, v2, LX/9um;->A02:Z

    .line 51
    .line 52
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v2, v8

    .line 58
    :goto_0
    const v0, 0x7f12015f

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const v0, 0x7f120160

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, LX/9ux;

    .line 76
    .line 77
    invoke-direct {v1}, LX/9ux;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, LX/9ux;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v1, LX/9ux;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_2
    check-cast v0, LX/9um;

    .line 95
    .line 96
    iget-object v1, v0, LX/9um;->A01:LX/1Hh;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v8
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
