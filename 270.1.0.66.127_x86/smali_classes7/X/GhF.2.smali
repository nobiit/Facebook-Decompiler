.class public final LX/GhF;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20d

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GhF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileFollowersListItemComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GhF;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/GhF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/GhF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v2, 0xc45e

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GhF;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/GhK;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0x198

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, LX/D74;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, p1

    .line 39
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/422;->A0m(LX/36e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/422;->A0k(LX/425;)V

    .line 73
    .line 74
    .line 75
    const-class v3, LX/GhF;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x581ae45c

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/422;->A0o(LX/36h;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x12f

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v0, 0x198

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    invoke-virtual {v5, v0}, LX/422;->A0l(LX/3v5;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/GhF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_9

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/GhC;

    .line 143
    .line 144
    const v1, 0xc45f

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/GhK;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/GhL;

    .line 154
    .line 155
    invoke-virtual {v3}, LX/GhC;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    invoke-static {v4}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :sswitch_0
    invoke-virtual {v3}, LX/GhC;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {v3}, LX/GhA;->A00(LX/GhC;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    if-ne v1, v0, :cond_4

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    :cond_4
    if-ne v1, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 213
    .line 214
    if-ne v1, v0, :cond_5

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    :cond_5
    if-eqz v4, :cond_8

    .line 218
    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    const/16 v1, 0x27a4

    .line 222
    .line 223
    iget-object v0, v2, LX/GhL;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2j6;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/2j6;->A01()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v0, 0x7f1240ae

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const v0, 0x7f12405f

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 248
    .line 249
    :goto_4
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v1}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    const v0, 0x7f124007

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const v0, 0x7f124006

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :sswitch_1
    invoke-virtual {v3}, LX/GhC;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    const/16 v0, 0x64c

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_0
    const v1, 0x7f12091d

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_1
    const v1, 0x7f121a41

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_2
    const v1, 0x7f1203c9

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_3
    const v1, 0x7f1236ab

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    :goto_6
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v1}, LX/36r;->A0f(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v6, v4, LX/36r;->A06:Z

    .line 335
    .line 336
    :goto_7
    new-instance v0, LX/GhE;

    .line 337
    .line 338
    invoke-direct {v0, v2, p1, v10, v3}, LX/GhE;-><init>(LX/GhL;LX/1GY;Ljava/lang/String;LX/GhC;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, LX/GhI;

    .line 342
    .line 343
    invoke-direct {v3, v2, v0}, LX/GhI;-><init>(LX/GhL;LX/1Hr;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LX/1Hh;

    .line 347
    .line 348
    const/4 v1, -0x1

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-direct {v2, v3, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_9
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v0, 0x7f123335

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 372
    .line 373
    .line 374
    new-instance v7, LX/GhB;

    .line 375
    .line 376
    move-object v8, v2

    .line 377
    invoke-direct/range {v7 .. v12}, LX/GhB;-><init>(LX/GhK;LX/1GY;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LX/GhH;

    .line 381
    .line 382
    invoke-direct {v3, v2, v7}, LX/GhH;-><init>(LX/GhK;LX/1Hr;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, LX/1Hh;

    .line 386
    .line 387
    const/4 v1, -0x1

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-direct {v2, v3, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/3v5;->A01(LX/6fG;)LX/3v5;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x581ae45c

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/GhF;

    .line 17
    .line 18
    iget-object v3, v0, LX/GhF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v2, 0xc45c

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GhF;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Gh7;

    .line 31
    .line 32
    const/16 v0, 0x12f

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x33

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x96

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    const/16 v0, 0x198

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x653c

    .line 74
    .line 75
    iget-object v3, v2, LX/Gh7;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/5pl;

    .line 83
    .line 84
    const/16 v1, 0x200d

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-interface {v2, v0, v5, v4}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v6

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v6
    .line 111
    .line 112
    .line 113
.end method
