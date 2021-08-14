.class public final LX/6Qe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6LO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6Qf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsListAYMTComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Qe;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Qf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Qf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Qe;->A01:LX/6Qf;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/6Qe;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Qe;->A01:LX/6Qf;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6Qf;->isHidden:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v7, :cond_6

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static {v7}, LX/6Qg;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x28b

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x28b

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x169

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v7}, LX/6MG;->A00(LX/1CS;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, v4, v1

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-static {v7}, LX/6Qg;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const/16 v0, 0x28b

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/8gr;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    move-object v0, v3

    .line 142
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v0, 0x169

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, LX/8gr;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {v8, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 193
    .line 194
    .line 195
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const v1, 0x5faa95b

    .line 198
    .line 199
    .line 200
    const v0, 0x4c8ed24a    # 7.4879568E7f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    const/16 v0, 0x2e1

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, LX/8gr;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 232
    .line 233
    .line 234
    const-class v6, LX/6Qe;

    .line 235
    .line 236
    filled-new-array {p1, v5, v10}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x79665193

    .line 241
    .line 242
    .line 243
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    move-object v0, v3

    .line 255
    goto :goto_3

    .line 256
    :cond_2
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v5}, LX/8gr;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, LX/4xn;

    .line 272
    .line 273
    iput v0, v6, LX/4xn;->A00:I

    .line 274
    .line 275
    const v1, 0x7f170422

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v6, LX/4xn;->A04:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/4xn;

    .line 289
    .line 290
    iput-boolean v2, v0, LX/4xn;->A0D:Z

    .line 291
    .line 292
    const-class v6, LX/6Qe;

    .line 293
    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7feecc33

    .line 299
    .line 300
    .line 301
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/4xn;

    .line 308
    .line 309
    iput-object v1, v0, LX/4xn;->A09:LX/1Hh;

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_3
    const/4 v6, 0x0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_4
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x18

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, LX/8gr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    const v0, 0x7f1c05b4

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f170857

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, LX/8gr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    const/4 v0, 0x5

    .line 382
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x42300000    # 44.0f

    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0xf

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-class v2, LX/6Qe;

    .line 402
    .line 403
    filled-new-array {p1, v5, v1}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x79665193

    .line 408
    .line 409
    .line 410
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 415
    .line 416
    .line 417
    :cond_5
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 421
    .line 422
    :cond_6
    return-object v3
    .line 423
    .line 424
    .line 425
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6Qe;->A01:LX/6Qf;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object v0, v1, LX/6Qf;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/6Qf;->isHidden:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Qf;

    .line 1
    .line 2
    check-cast p2, LX/6Qf;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Qf;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Qf;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/6Qf;->isHidden:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/6Qf;->isHidden:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/6Qe;

    .line 5
    .line 6
    new-instance v0, LX/6Qf;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Qf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6Qe;->A01:LX/6Qf;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Qe;->A01:LX/6Qf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v7

    .line 14
    :sswitch_0
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v4, LX/6Qe;

    .line 17
    .line 18
    iget-object v3, v4, LX/6Qe;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v2, 0x66e2

    .line 21
    .line 22
    iget-object v1, v6, LX/6Qe;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/6Qg;

    .line 29
    .line 30
    iget-object v0, v4, LX/6Qe;->A01:LX/6Qf;

    .line 31
    .line 32
    iget-object v1, v0, LX/6Qf;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "IMPRESSION"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v8

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast v3, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :sswitch_2
    check-cast v3, LX/5AB;

    .line 60
    .line 61
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v9, v3, LX/5AB;->A00:Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget-object v12, v1, v0

    .line 69
    .line 70
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v13, v1, v0

    .line 74
    .line 75
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    check-cast v2, LX/6Qe;

    .line 78
    .line 79
    iget-object v10, v2, LX/6Qe;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v2, LX/6Qe;->A02:LX/6LM;

    .line 82
    .line 83
    iget-object v15, v2, LX/6Qe;->A00:LX/6LO;

    .line 84
    .line 85
    const/16 v2, 0x66e2

    .line 86
    .line 87
    iget-object v1, v6, LX/6Qe;->A03:LX/0li;

    .line 88
    .line 89
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/6Qg;

    .line 94
    .line 95
    iget-object v11, v3, LX/6LM;->A03:LX/H1S;

    .line 96
    .line 97
    const-string v14, "group_mall_education_tip"

    .line 98
    .line 99
    invoke-virtual/range {v8 .. v15}, LX/6Qg;->A02(Landroid/view/View;Ljava/lang/Object;LX/H1S;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/6LO;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 104
    .line 105
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v5, v0, v8

    .line 108
    .line 109
    check-cast v5, LX/1GY;

    .line 110
    .line 111
    check-cast v1, LX/6Qe;

    .line 112
    .line 113
    iget-object v4, v1, LX/6Qe;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v2, 0x66e2

    .line 116
    .line 117
    iget-object v1, v6, LX/6Qe;->A03:LX/0li;

    .line 118
    .line 119
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/6Qg;

    .line 124
    .line 125
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v2, LX/2cv;

    .line 130
    .line 131
    new-array v0, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "updateState:GroupsListAYMTComponent.hideCard"

    .line 137
    .line 138
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const-string v0, "XOUT"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
        0x79665193 -> :sswitch_2
        0x7feecc33 -> :sswitch_3
    .end sparse-switch
.end method
