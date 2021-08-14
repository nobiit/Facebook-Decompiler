.class public final LX/GcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9vH;


# instance fields
.field public final synthetic A00:LX/9st;

.field public final synthetic A01:LX/GcU;


# direct methods
.method public constructor <init>(LX/GcU;LX/9st;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcS;->A01:LX/GcU;

    .line 1
    .line 2
    iput-object p2, p0, LX/GcS;->A00:LX/9st;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9S(LX/6R0;Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/GcS;->A01:LX/GcU;

    .line 3
    .line 4
    iget-object v8, v0, LX/GcS;->A00:LX/9st;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget v2, v0, LX/6R0;->A01:I

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    invoke-interface {v8}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, LX/GcU;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v0, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    const-string v3, "fb://trust/afro/?reportable_ent_token=%s&initial_action=%s&story_location=%s"

    .line 54
    .line 55
    invoke-interface {v8}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 65
    .line 66
    sget-object v0, LX/2R0;->A0K:LX/2R0;

    .line 67
    .line 68
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v7, LX/GcU;->A02:LX/2h8;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v8}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v3, v7, LX/GcU;->A08:LX/GjT;

    .line 102
    .line 103
    iget-object v0, v7, LX/GcU;->A0A:LX/0AH;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v9, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 122
    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, 0x285feb

    .line 134
    .line 135
    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :cond_3
    :goto_0
    invoke-virtual/range {v3 .. v9}, LX/GjT;->A01(Landroid/content/Context;JJLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 144
    .line 145
    const v0, 0x5d4a40c5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 153
    .line 154
    iput-object v9, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v8}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_0
    iget-object v6, v7, LX/GcU;->A03:LX/Gcg;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v2, LX/7mC;

    .line 188
    .line 189
    invoke-direct {v2, v4}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f120d1e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/GcY;

    .line 208
    .line 209
    invoke-direct {v0, v6, v3, v2}, LX/GcY;-><init>(LX/Gcg;Lcom/google/common/util/concurrent/SettableFuture;LX/7I5;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f120f7c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/Gcd;

    .line 230
    .line 231
    invoke-direct {v0, v6, v3}, LX/Gcd;-><init>(LX/Gcg;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f120da3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, LX/Gcc;

    .line 252
    .line 253
    invoke-direct {v0, v6, v3}, LX/Gcc;-><init>(LX/Gcg;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LX/GcW;

    .line 262
    .line 263
    invoke-direct {v1, v7, v12, v13}, LX/GcW;-><init>(LX/GcU;J)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, LX/GcU;->A09:Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :pswitch_1
    iget-object v1, v7, LX/GcU;->A04:LX/5Xv;

    .line 274
    .line 275
    iget-object v0, v7, LX/GcU;->A07:LX/5Xw;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, v0, LX/5Xw;->friendRequestCancelRef:LX/5Xy;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    :goto_1
    invoke-virtual {v1, v12, v13, v0}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    sget-object v0, LX/5Xy;->A04:LX/5Xy;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_2
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    if-eqz v16, :cond_0

    .line 298
    .line 299
    iget-object v11, v7, LX/GcU;->A04:LX/5Xv;

    .line 300
    .line 301
    iget-object v14, v7, LX/GcU;->A05:LX/5Xx;

    .line 302
    .line 303
    iget-object v15, v7, LX/GcU;->A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 304
    .line 305
    invoke-virtual/range {v11 .. v16}, LX/5Xv;->A08(JLX/5Xx;Lcom/facebook/friends/constants/FriendRequestMakeRef;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_2
    const/4 v0, 0x0

    .line 310
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v7, LX/GcU;->A09:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    iput-object v0, v7, LX/GcU;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    invoke-interface {v8}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    if-ne v1, v0, :cond_8

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    :cond_8
    if-eqz v3, :cond_9

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    if-eq v1, v0, :cond_a

    .line 349
    .line 350
    :cond_9
    const/4 v2, 0x0

    .line 351
    :cond_a
    const v1, 0xc447

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, LX/GcU;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/GeK;

    .line 361
    .line 362
    invoke-virtual {v0, v5, v3, v2, v6}, LX/GeK;->A00(Landroid/view/View;ZZZ)LX/GeI;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v0, LX/7Sg;

    .line 367
    .line 368
    invoke-direct {v0, v7, v8}, LX/7Sg;-><init>(LX/GcU;LX/9st;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, LX/GeI;->A05:LX/GeN;

    .line 372
    .line 373
    invoke-virtual {v1}, LX/GeI;->A00()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, LX/GeI;->A01()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_3
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 381
    .line 382
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 383
    .line 384
    .line 385
    move-object v9, v4

    .line 386
    move-wide v10, v12

    .line 387
    const v0, 0x7f124270

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v6, LX/GcT;

    .line 395
    .line 396
    invoke-direct/range {v6 .. v11}, LX/GcT;-><init>(LX/GcU;LX/9st;Landroid/content/Context;J)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v6}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v1, LX/2Yt;->AAL:LX/2Yt;

    .line 404
    .line 405
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 406
    .line 407
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 408
    .line 409
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 410
    .line 411
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 416
    .line 417
    .line 418
    const v0, 0x7f121088

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, LX/GcX;

    .line 426
    .line 427
    invoke-direct {v0, v7, v12, v13, v4}, LX/GcX;-><init>(LX/GcU;JLandroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v1, LX/2Yt;->AAD:LX/2Yt;

    .line 435
    .line 436
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 437
    .line 438
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 439
    .line 440
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 441
    .line 442
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 447
    .line 448
    .line 449
    const v0, 0x7f120da3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v0, LX/Gcf;

    .line 457
    .line 458
    invoke-direct {v0, v7}, LX/Gcf;-><init>(LX/GcU;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v1, LX/2Yt;->A6u:LX/2Yt;

    .line 466
    .line 467
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 468
    .line 469
    iput-object v1, v2, LX/CYp;->A01:LX/2Yt;

    .line 470
    .line 471
    iput-object v0, v2, LX/CYp;->A02:LX/2cV;

    .line 472
    .line 473
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v4, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
