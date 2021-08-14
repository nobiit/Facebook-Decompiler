.class public final LX/H8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:LX/H80;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8H;->A00:LX/H80;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H8H;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/H8H;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AYD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    iget-object v4, p0, LX/H8H;->A00:LX/H80;

    .line 1
    .line 2
    iget-object v7, p0, LX/H8H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/H8H;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v6, p0, LX/H8H;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "AudienceMarkSeenMutationHelper.markThreadSeenFuture create mutation request"

    .line 10
    .line 11
    const v0, -0x496f7079

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const/16 v1, 0x22ad

    .line 18
    .line 19
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Cd;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Cd;->A0G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/16 v1, 0x6424

    .line 36
    .line 37
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Ub;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5Ub;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v3, LX/H8K;

    .line 49
    .line 50
    invoke-direct {v3}, LX/H8K;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0xa5

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/H80;->A02:LX/0AH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "last_message_seen_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x12e

    .line 79
    .line 80
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    const-string v0, "stories_archive_bucket_id_"

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    :cond_3
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc23

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "input"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/H80;->A01:LX/0AH;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/17l;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/17l;->A06()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x4ba

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    const/16 v1, 0x22a1

    .line 147
    .line 148
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Bv;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/1Bv;->A06(LX/1CE;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v4, LX/H80;->A01:LX/0AH;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/17l;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xef

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x22af

    .line 187
    .line 188
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1Cm;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1Cm;->A06()I

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
    const-string v0, "fbstory_tray_preview_width"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x22af

    .line 211
    .line 212
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1Cm;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/1Cm;->A05()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "fbstory_tray_preview_height"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "cover-fill-cropped"

    .line 234
    .line 235
    const-string v0, "fbstory_tray_sizing_type"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 249
    .line 250
    const-string v1, "Story"

    .line 251
    .line 252
    const v0, -0x7807b1e5

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 260
    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v1, "StoryCardSeenState"

    .line 271
    .line 272
    const v0, -0xdd006c7

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 280
    .line 281
    const/16 v0, 0x1d

    .line 282
    .line 283
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 284
    .line 285
    .line 286
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    const v0, -0xdd006c7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    const/16 v0, 0x40

    .line 298
    .line 299
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 300
    .line 301
    .line 302
    const v0, -0x7807b1e5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x22ad

    .line 315
    .line 316
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/1Cd;

    .line 323
    .line 324
    const/16 v2, 0x202e

    .line 325
    .line 326
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/0mM;

    .line 333
    .line 334
    const/16 v1, 0x36b

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iget-object v0, v3, LX/5Oc;->A03:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_6
    const/4 v2, 0x6

    .line 349
    const/16 v1, 0x20ff

    .line 350
    .line 351
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/2GK;

    .line 358
    .line 359
    invoke-static {v3, v0}, LX/B1O;->A00(LX/5Oc;LX/2GK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    const v0, 0x2885fe2a

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    const v1, 0xc529

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/H8I;

    .line 379
    .line 380
    const/16 v1, 0x277d

    .line 381
    .line 382
    iget-object v2, v6, LX/H8I;->A00:LX/0li;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/2fV;

    .line 390
    .line 391
    const/16 v1, 0x277c

    .line 392
    .line 393
    invoke-static {v9, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/2fT;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v0, LX/2fT;->A02:LX/0AH;

    .line 404
    .line 405
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/2NM;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "viewer_session_id"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "thread_id"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LX/H8I;->A01:LX/2fO;

    .line 426
    .line 427
    invoke-virtual {v5, v2, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 428
    .line 429
    .line 430
    const v1, 0x4d524512    # 2.20483872E8f

    .line 431
    .line 432
    .line 433
    const-string v0, "AudienceMarkSeenMutationHelper.markThreadSeenFuture mutate"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    :try_start_1
    const/16 v1, 0x24bf

    .line 439
    .line 440
    iget-object v0, v4, LX/H80;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/1ih;

    .line 447
    .line 448
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 449
    .line 450
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x22c62a1e

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :catchall_0
    move-exception v1

    .line 462
    const v0, -0x651463c1

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :catchall_1
    move-exception v1

    .line 467
    const v0, -0x285d852a

    .line 468
    .line 469
    .line 470
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 471
    .line 472
    .line 473
    throw v1
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
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
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
