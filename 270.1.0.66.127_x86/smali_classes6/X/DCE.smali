.class public final LX/DCE;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProtilesHighlightHScrollComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DCE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesHighlightHScrollComponent"

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
    iput-object v1, p0, LX/DCE;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/DCE;->A00:LX/2bx;

    .line 1
    .line 2
    iget-object v7, p0, LX/DCE;->A02:LX/5j2;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/DCE;->A04:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/DCE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v8, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_1
    new-instance v2, LX/DqK;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/DqK;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v2, LX/DqK;->A01:LX/2bx;

    .line 36
    .line 37
    iput-object v7, v2, LX/DqK;->A03:LX/5j2;

    .line 38
    .line 39
    const-string v0, "protile"

    .line 40
    .line 41
    iput-object v0, v2, LX/DqK;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v6, v2, LX/DqK;->A05:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, -0x3e800000    # -16.0f

    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const-string v0, "EditStoryHighlightsProfileTileActionLink"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    const/high16 v1, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v0, 0x7f123d18

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    const v0, 0x7f123cf6

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2, v0}, LX/46m;->A0o(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 126
    .line 127
    .line 128
    const-class v3, LX/DCE;

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x3ef3bca1

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7424cef5

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/1tg;->A0R(LX/1Hh;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/DCE;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    new-instance v4, LX/DCS;

    .line 174
    .line 175
    invoke-direct {v4}, LX/DCS;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v4, LX/DCS;->A03:Z

    .line 193
    .line 194
    invoke-static {v1}, LX/DCG;->A01(Landroid/content/Context;)LX/DCI;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/DCI;->A00:LX/DCG;

    .line 199
    .line 200
    iput-object v0, v4, LX/DCS;->A01:LX/14Q;

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_2
    iput-object v0, v4, LX/DCS;->A00:LX/1I9;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/4 v4, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 244
    .line 245
    const v1, 0x33ae02

    .line 246
    .line 247
    .line 248
    const v0, -0x2f2815bf

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const v0, 0x390c03e2

    .line 274
    .line 275
    .line 276
    if-eq v1, v0, :cond_a

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    :cond_9
    :goto_5
    if-eqz v1, :cond_8

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    const v0, -0x2c05c01f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 301
    .line 302
    iput-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6f(LX/1CS;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v4}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_e
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 369
    .line 370
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 377
    .line 378
    const v0, -0x45edb57c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v8}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3ef3bca1

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7424cef5

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/DCE;

    .line 22
    .line 23
    iget-object v3, v0, LX/DCE;->A02:LX/5j2;

    .line 24
    .line 25
    const v2, 0xa51a

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/DCE;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/DCN;

    .line 36
    .line 37
    iget-object v0, v3, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x2045

    .line 46
    .line 47
    iget-object v2, v6, LX/DCN;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x663d

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/6CE;

    .line 66
    .line 67
    invoke-static {v6}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "impression"

    .line 72
    .line 73
    const-string v0, "protile"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v5}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 80
    .line 81
    .line 82
    const-string v0, "edit_all_highlights_profile_footer"

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v7

    .line 91
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    check-cast v0, LX/1GY;

    .line 96
    .line 97
    check-cast p2, LX/9NI;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v3, v0, v1

    .line 106
    .line 107
    check-cast v3, LX/1GY;

    .line 108
    .line 109
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, LX/DCG;->A01(Landroid/content/Context;)LX/DCI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/DCI;->A00:LX/DCG;

    .line 116
    .line 117
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "source"

    .line 124
    .line 125
    const-string v0, "edit_all_highlights_profile_footer"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    return-object v7
    .line 136
    .line 137
    .line 138
.end method
