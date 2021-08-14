.class public final LX/7s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/7oN;

.field public final A03:LX/22B;

.field public final A04:LX/7p3;

.field public final A05:LX/1ih;

.field public final A06:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7s1;->A06:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7s1;->A05:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7s1;->A02:LX/7oN;

    .line 20
    .line 21
    invoke-static {p1}, LX/7p3;->A00(LX/0kw;)LX/7p3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7s1;->A04:LX/7p3;

    .line 26
    .line 27
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7s1;->A03:LX/22B;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/7s1;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xc3

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7s1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6d

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    const/16 v0, 0x6f

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7s1;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0xcf

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7s1;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 44
    .line 45
    const/16 v0, 0x6f

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7s1;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0xcf

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x67

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 75
    .line 76
    const/16 v0, 0x72

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/84Q;

    .line 96
    .line 97
    invoke-direct {v1}, LX/84Q;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "input"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 118
    .line 119
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 124
    .line 125
    const/16 v0, 0x584

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0xcc47e8

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 148
    .line 149
    .line 150
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const v0, 0xcc47e8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v1, "Event"

    .line 166
    .line 167
    const v0, -0x12ee177d

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 175
    .line 176
    iget-object v0, p0, LX/7s1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "is_event_draft"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 195
    .line 196
    .line 197
    const-string v0, "event_viewer_capability"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/7s1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, LX/7oL;->A0H(LX/1CS;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, LX/7s1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, LX/7oL;->A0H(LX/1CS;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x22

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    if-nez p3, :cond_1

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 228
    .line 229
    .line 230
    :goto_0
    const v0, -0x12ee177d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/7s1;->A05:LX/1ih;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v3, LX/Af3;

    .line 249
    .line 250
    invoke-direct {v3, p0, p1}, LX/Af3;-><init>(LX/7s1;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LX/7s1;->A06:LX/1gV;

    .line 254
    .line 255
    const-string v1, "publish_event"

    .line 256
    .line 257
    iget-object v0, p0, LX/7s1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0, v4, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 273
    .line 274
    .line 275
    goto :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7s1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/7s1;->A04:LX/7p3;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Ai1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v3}, LX/Ai1;-><init>(LX/7s1;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1, v0}, LX/7s1;->A00(LX/7s1;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
