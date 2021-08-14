.class public final LX/DGU;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DGk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSGBIHighlightedRowUnitSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGU;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSGBIHighlightedRowUnit"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DGU;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DGk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DGk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DGU;->A03:LX/DGk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/DGU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/DGU;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2GK;

    .line 12
    .line 13
    invoke-static {v5}, LX/DDu;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, 0xaa90faa    # 1.628E-32f

    .line 24
    .line 25
    .line 26
    const v0, 0x52f3af7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    const v1, 0x65b3e32

    .line 38
    .line 39
    .line 40
    const v0, -0xcecf0ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    const v1, 0x5faa95b

    .line 52
    .line 53
    .line 54
    const v0, 0x113b520d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x2e1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    new-instance v1, LX/7yM;

    .line 82
    .line 83
    invoke-direct {v1, p1}, LX/7yM;-><init>(LX/1GY;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/DGU;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7yN;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/7yN;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/7yO;->A01:LX/7yO;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/7yN;->A0i(LX/7yO;)LX/7yN;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1708ad

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    const v0, 0x7f080eff

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v0}, LX/362;->A00(I)LX/363;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/7yR;->A00(Landroid/net/Uri;LX/363;)LX/7yR;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/7yN;->A0g(LX/7yR;)LX/7yN;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/DJ5;->A01:LX/DJ5;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/7yN;->A0h(LX/DJ5;)LX/7yN;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x198

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/7yN;->A0n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, LX/7yM;

    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 140
    .line 141
    .line 142
    const v1, 0x7d484cb6

    .line 143
    .line 144
    .line 145
    const v0, -0x5f7a30e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    const v1, 0x64212b1

    .line 157
    .line 158
    .line 159
    const v0, 0x13f1ed84

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const/16 v0, 0x826

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const/16 v0, 0x826

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x2a6

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const/16 v0, 0x826

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x2a6

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0xf9b7d2b

    .line 238
    .line 239
    .line 240
    const v0, -0x5ac30feb

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    const/16 v0, 0x2a6

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    const-string v0, "\n"

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    :goto_1
    iput-object v0, v2, LX/7yN;->A06:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/7yN;->A0m(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    sget-object v6, LX/DGU;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 282
    .line 283
    const/16 v0, 0x227

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    const/16 v0, 0x2a9

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    const/16 v0, 0x22

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x1

    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    :cond_3
    const/4 v0, 0x0

    .line 309
    :cond_4
    const/4 v8, 0x0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/16 v0, 0x227

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x2a9

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const v1, 0x64212b1

    .line 329
    .line 330
    .line 331
    const v0, -0x3425d3e0    # -2.8596288E7f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    if-eqz v7, :cond_5

    .line 355
    .line 356
    const v1, 0x6a42d468

    .line 357
    .line 358
    .line 359
    const v0, 0x1c66d5da

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    const/16 v0, 0x2e1

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_5

    .line 381
    .line 382
    new-instance v1, LX/36N;

    .line 383
    .line 384
    invoke-static {v7}, LX/362;->A03(Ljava/lang/String;)LX/367;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_7
    const/4 v2, 0x0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_8
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_9

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const v3, 0x7f100099

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v8, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p1}, LX/DGr;->A00(LX/1GY;)LX/7yg;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/7yh;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/7yh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v3, LX/7yg;->A03:LX/7yh;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, LX/7yg;->A0g(Ljava/lang/Integer;)LX/7yg;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v0, LX/7yg;->A04:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-static {v6}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v6, v0, LX/7yg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, LX/7yg;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7yg;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    :cond_9
    if-eqz v8, :cond_a

    .line 477
    .line 478
    invoke-virtual {v2, v8}, LX/7yN;->A0l(LX/7yg;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    const-wide v0, 0x10580000118c9L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LX/3HX;->A01(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_c

    .line 515
    .line 516
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 517
    .line 518
    if-eq v1, v0, :cond_b

    .line 519
    .line 520
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 521
    .line 522
    if-ne v1, v0, :cond_c

    .line 523
    .line 524
    :cond_b
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 525
    .line 526
    :goto_3
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 530
    .line 531
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 532
    .line 533
    .line 534
    const-class v4, LX/DGU;

    .line 535
    .line 536
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, -0x4dde19e9

    .line 541
    .line 542
    .line 543
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, LX/7yN;->A0j(LX/36q;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, LX/7yU;

    .line 554
    .line 555
    const v0, 0x7f121dd9

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 567
    .line 568
    .line 569
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v5, v3, v0}, LX/7yU;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 574
    .line 575
    .line 576
    iput-object v5, v2, LX/7yN;->A00:LX/7yU;

    .line 577
    .line 578
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x43ef94d

    .line 583
    .line 584
    .line 585
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v2, LX/7yN;->A04:LX/1Hh;

    .line 590
    .line 591
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v0, -0x11fefec7

    .line 596
    .line 597
    .line 598
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v2, LX/7yN;->A03:LX/1Hh;

    .line 603
    .line 604
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 618
    .line 619
    .line 620
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, -0x12cddf46

    .line 625
    .line 626
    .line 627
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 632
    .line 633
    .line 634
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 635
    .line 636
    const/high16 v0, 0x41800000    # 16.0f

    .line 637
    .line 638
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_c
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 645
    .line 646
    goto :goto_3
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DGU;->A03:LX/DGk;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DGk;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DGk;

    .line 1
    .line 2
    check-cast p2, LX/DGk;

    .line 3
    .line 4
    iget-object v0, p1, LX/DGk;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DGk;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGU;->A03:LX/DGk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/DGU;

    .line 23
    .line 24
    iget-object v3, v1, LX/DGU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget v13, v1, LX/DGU;->A00:I

    .line 27
    .line 28
    iget-object v11, v1, LX/DGU;->A02:LX/7xW;

    .line 29
    .line 30
    const/16 v1, 0x6525

    .line 31
    .line 32
    iget-object v2, v2, LX/DGU;->A04:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/5mh;

    .line 40
    .line 41
    const v1, 0xa53f

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, LX/DJg;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    new-instance v9, LX/DGf;

    .line 62
    .line 63
    invoke-direct/range {v9 .. v14}, LX/DGf;-><init>(LX/5mh;LX/7xW;Ljava/lang/String;ILX/DJg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v4, v12, v9}, LX/DJg;->A01(LX/1GY;Ljava/lang/String;LX/0r1;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :sswitch_1
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v5, v0, v3

    .line 75
    .line 76
    check-cast v5, LX/1GY;

    .line 77
    .line 78
    check-cast v1, LX/DGU;

    .line 79
    .line 80
    iget-object v7, v1, LX/DGU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    iget v6, v1, LX/DGU;->A00:I

    .line 83
    .line 84
    iget-object v4, v1, LX/DGU;->A02:LX/7xW;

    .line 85
    .line 86
    const/16 v1, 0x27c8

    .line 87
    .line 88
    iget-object v2, v2, LX/DGU;->A04:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/2lS;

    .line 96
    .line 97
    const/16 v1, 0x6525

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/5mh;

    .line 105
    .line 106
    const/16 v0, 0x12f

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const-string v0, "click"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v0, v2, v6}, LX/5mh;->A07(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "wizard_result_page"

    .line 120
    .line 121
    const-string v0, "GroupsSGBIUnitComponentSpec"

    .line 122
    .line 123
    invoke-interface {v3, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :sswitch_2
    iget-object v7, v5, LX/1Hh;->A00:LX/1Ht;

    .line 134
    .line 135
    check-cast v7, LX/DGU;

    .line 136
    .line 137
    iget-object v6, v7, LX/DGU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    iget v5, v7, LX/DGU;->A00:I

    .line 140
    .line 141
    iget-object v4, v7, LX/DGU;->A02:LX/7xW;

    .line 142
    .line 143
    const/16 v3, 0x6525

    .line 144
    .line 145
    iget-object v1, v2, LX/DGU;->A04:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/5mh;

    .line 153
    .line 154
    iget-object v0, v7, LX/DGU;->A03:LX/DGk;

    .line 155
    .line 156
    iget-object v1, v0, LX/DGk;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const/16 v0, 0x12f

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "impression"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v0, v1, v5}, LX/5mh;->A07(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :sswitch_3
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 178
    .line 179
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v3, v0, v3

    .line 182
    .line 183
    check-cast v3, LX/1GY;

    .line 184
    .line 185
    check-cast v4, LX/DGU;

    .line 186
    .line 187
    iget-object v1, v4, LX/DGU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    iget v6, v4, LX/DGU;->A00:I

    .line 190
    .line 191
    iget-object v5, v4, LX/DGU;->A02:LX/7xW;

    .line 192
    .line 193
    const/16 v7, 0x6525

    .line 194
    .line 195
    iget-object v4, v2, LX/DGU;->A04:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-static {v0, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LX/5mh;

    .line 203
    .line 204
    const v2, 0xa531

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, LX/DGS;

    .line 213
    .line 214
    const/16 v2, 0x25b6

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/22B;

    .line 222
    .line 223
    const/16 v0, 0x12f

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-eqz v12, :cond_0

    .line 236
    .line 237
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 238
    .line 239
    if-eq v12, v0, :cond_2

    .line 240
    .line 241
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 242
    .line 243
    if-eq v12, v0, :cond_2

    .line 244
    .line 245
    const-string v0, "conversion"

    .line 246
    .line 247
    :goto_0
    invoke-virtual {v7, v5, v0, v11, v6}, LX/5mh;->A07(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v0, 0x6a

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A26(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-static {v0}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    :cond_1
    iget-object v10, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    const/16 v0, 0x83

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    new-instance v14, LX/8rs;

    .line 279
    .line 280
    invoke-direct {v14, v1, v2, v3}, LX/8rs;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/22B;LX/1GY;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x10b

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    const-string v15, "wizard_result_page"

    .line 290
    .line 291
    invoke-virtual/range {v9 .. v17}, LX/DGS;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLX/0r1;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)V

    .line 292
    .line 293
    .line 294
    return-object v8

    .line 295
    :cond_2
    const-string v0, "cancel"

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :sswitch_4
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 299
    .line 300
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 301
    .line 302
    aget-object v4, v0, v3

    .line 303
    .line 304
    check-cast v4, LX/1GY;

    .line 305
    .line 306
    check-cast v1, LX/DGU;

    .line 307
    .line 308
    iget-object v9, v1, LX/DGU;->A02:LX/7xW;

    .line 309
    .line 310
    iget v8, v1, LX/DGU;->A00:I

    .line 311
    .line 312
    iget-object v3, v1, LX/DGU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    const v1, 0xa53f

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, LX/DGU;->A04:LX/0li;

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LX/DJg;

    .line 325
    .line 326
    const/16 v1, 0x6525

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LX/5mh;

    .line 334
    .line 335
    const/16 v0, 0x12f

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_3

    .line 342
    .line 343
    const-string v0, "long_press"

    .line 344
    .line 345
    invoke-virtual {v6, v9, v0, v7, v8}, LX/5mh;->A07(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static/range {v4 .. v10}, LX/DJe;->A00(LX/1GY;LX/DJg;LX/5mh;Ljava/lang/String;ILX/7xW;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    const/4 v0, 0x1

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :sswitch_5
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 359
    .line 360
    aget-object v0, v0, v3

    .line 361
    .line 362
    check-cast v0, LX/1GY;

    .line 363
    .line 364
    check-cast v1, LX/9NI;

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 367
    .line 368
    .line 369
    return-object v8

    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x4dde19e9 -> :sswitch_3
        -0x3e77c862 -> :sswitch_5
        -0x12cddf46 -> :sswitch_2
        -0x11fefec7 -> :sswitch_1
        0x43ef94d -> :sswitch_4
        0x4c47eeaa -> :sswitch_0
    .end sparse-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
