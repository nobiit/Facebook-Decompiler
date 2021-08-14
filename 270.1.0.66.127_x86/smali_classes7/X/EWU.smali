.class public final LX/EWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profilevideo.playback.ProfileVideoViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EWU;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EWU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/EWT;Ljava/lang/Object;LX/6fx;Landroid/view/View$OnClickListener;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ZZLX/2ue;LX/CFO;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4l0;->A0f()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2ue;->A18:LX/2ue;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p7, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5h(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v1, LX/3lh;

    .line 15
    .line 16
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5f(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz p5, :cond_f

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, v1, LX/3lh;->A02:Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 40
    .line 41
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 42
    .line 43
    if-eqz p4, :cond_e

    .line 44
    .line 45
    iget-boolean v0, p4, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 46
    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    sget-object v0, LX/3bE;->A01:LX/3bE;

    .line 50
    .line 51
    :goto_1
    iput-object v0, v1, LX/3lh;->A05:LX/3bE;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/3ai;

    .line 58
    .line 59
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 72
    .line 73
    iput-boolean v2, v1, LX/3ai;->A0a:Z

    .line 74
    .line 75
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v2, -0x1

    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    iget-object v3, p4, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 84
    .line 85
    invoke-static {v3}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 92
    .line 93
    iget v2, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 94
    .line 95
    :cond_1
    new-instance v5, LX/3x2;

    .line 96
    .line 97
    invoke-direct {v5}, LX/3x2;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v5, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0O(LX/1CS;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0D(LX/1CS;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-double v2, v1

    .line 137
    int-to-double v0, v0

    .line 138
    div-double/2addr v2, v0

    .line 139
    iput-wide v2, v5, LX/3x2;->A00:D

    .line 140
    .line 141
    iput-object p8, v5, LX/3x2;->A03:LX/CFO;

    .line 142
    .line 143
    sget-object v0, LX/EWU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    iput-object v0, v5, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    if-eqz p9, :cond_2

    .line 148
    .line 149
    const v0, 0x7700c581

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    const v0, 0x791f890

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    const v0, 0x57febb23

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    const v0, -0x58eef161

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    const v0, -0x23ffe0b7

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move-object v1, p1

    .line 193
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    :goto_2
    const/16 v0, 0x3b

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x8c

    .line 206
    .line 207
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7700c581

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    const v0, 0x791f890

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    const v0, 0x57febb23

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    const v0, -0x58eef161

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    const v0, -0x23ffe0b7

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    :goto_3
    const/16 v0, 0xe6

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    const/16 v0, 0x8d

    .line 275
    .line 276
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-virtual {v5}, LX/3x2;->A01()LX/3bG;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/EWT;->A03:LX/EWV;

    .line 291
    .line 292
    iput-object p2, v1, LX/EWV;->A01:LX/6fx;

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    iput v0, v1, LX/EWV;->A00:I

    .line 296
    .line 297
    invoke-interface {p2}, LX/6fx;->Cq3()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/EWV;->A00(LX/EWV;LX/4Yb;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    const-class v0, LX/4Fp;

    .line 312
    .line 313
    if-eqz p6, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    new-instance v1, LX/EWX;

    .line 322
    .line 323
    iget-object v0, p0, LX/EWT;->A00:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v1, p0, v0}, LX/EWX;-><init>(LX/EWT;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_4
    invoke-virtual {p0, p7}, LX/4l0;->A0o(LX/2ue;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2}, LX/4l0;->A0r(LX/3bG;)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const v0, 0x7700c581

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    const v0, 0x791f890

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    const v0, 0x57febb23

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    const v0, -0x58eef161

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    const v0, -0x23ffe0b7

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    move-object v1, p1

    .line 384
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    :goto_5
    const/16 v0, 0x535

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_5

    .line 393
    .line 394
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;->A04:Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 395
    .line 396
    const v0, 0x4d47461c    # 2.08953792E8f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_5

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;->A03:Lcom/facebook/graphql/enums/GraphQLObjectionableContentCategory;

    .line 416
    .line 417
    if-ne v1, v0, :cond_5

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    :cond_5
    if-eqz v2, :cond_7

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, LX/EWT;->A04:Z

    .line 424
    .line 425
    sget-object v0, LX/25n;->A0D:LX/25n;

    .line 426
    .line 427
    invoke-virtual {p0, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_6

    .line 439
    .line 440
    invoke-interface {v0, v4}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 441
    .line 442
    .line 443
    :cond_6
    return-void

    .line 444
    :cond_7
    sget-object v0, LX/2ue;->A19:LX/2ue;

    .line 445
    .line 446
    if-ne p7, v0, :cond_9

    .line 447
    .line 448
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 449
    .line 450
    invoke-virtual {p0, v1}, LX/4l0;->A0m(LX/25n;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v1}, LX/4l0;->CtX(LX/25n;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7700c581

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_8

    .line 464
    .line 465
    const v0, 0x791f890

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_8

    .line 473
    .line 474
    const v0, 0x57febb23

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_8

    .line 482
    .line 483
    const v0, -0x58eef161

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_8

    .line 491
    .line 492
    const v0, -0x23ffe0b7

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    :goto_7
    const/16 v0, 0xcf

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p0, v0, v1}, LX/4l0;->D5c(ILX/25n;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_8
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_9
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 515
    .line 516
    invoke-virtual {p0, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_a
    move-object v1, p1

    .line 521
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_b
    invoke-virtual {p0, v0}, LX/4l0;->A0z(Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_c
    move-object v1, p1

    .line 531
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_d
    move-object v1, p1

    .line 536
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_e
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_f
    const/4 v0, 0x0

    .line 545
    goto/16 :goto_0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
.end method
