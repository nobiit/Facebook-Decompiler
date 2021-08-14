.class public final LX/59G;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/586;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3sR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:LX/46G;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationsTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/59G;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationsTetraComponent"

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
    iput-object v1, p0, LX/59G;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/59G;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/46G;

    .line 24
    .line 25
    invoke-direct {v0}, LX/46G;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/59G;->A06:LX/46G;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/59G;->A04:LX/3sR;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    const/16 v1, 0x608f

    .line 7
    .line 8
    iget-object v2, v4, LX/59G;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/46H;

    .line 16
    .line 17
    const/16 v1, 0x25bf

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/22Y;

    .line 25
    .line 26
    iget-object v10, v4, LX/59G;->A05:LX/0AH;

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/2GK;

    .line 36
    .line 37
    const/16 v1, 0x202e

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0mM;

    .line 45
    .line 46
    iget-object v0, v4, LX/59G;->A06:LX/46G;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/46G;->shouldHideNotif:Z

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide v0, 0x104680000146bL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 75
    .line 76
    invoke-interface/range {v19 .. v19}, LX/3sR;->BTN()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    const/16 v1, 0x323

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    invoke-static/range {v19 .. v19}, LX/46J;->A00(LX/3sR;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v0, :cond_d

    .line 97
    .line 98
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v13, v19

    .line 117
    .line 118
    invoke-interface {v13}, LX/3sR;->BRK()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_23

    .line 123
    .line 124
    const/16 v0, 0x137

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_23

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    if-eqz v5, :cond_23

    .line 144
    .line 145
    const/16 v0, 0x95

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_23

    .line 152
    .line 153
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const v1, 0x32e21a0a

    .line 156
    .line 157
    .line 158
    const v0, 0x51265fa

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-eqz v3, :cond_23

    .line 168
    .line 169
    const v1, -0x717286d1

    .line 170
    .line 171
    .line 172
    const v0, 0x57430b6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    if-eqz v1, :cond_23

    .line 182
    .line 183
    invoke-interface {v13}, LX/3sR;->BE4()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_22

    .line 188
    .line 189
    const/16 v0, 0x2a6

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_0
    if-nez v5, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v13}, LX/3sR;->B5g()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1e

    .line 206
    .line 207
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 208
    .line 209
    if-eq v1, v0, :cond_1e

    .line 210
    .line 211
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 212
    .line 213
    if-ne v1, v0, :cond_1d

    .line 214
    .line 215
    const v0, 0x7f123678

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_2
    :goto_2
    const v4, 0x7f1c0102

    .line 223
    .line 224
    .line 225
    if-eqz v18, :cond_3

    .line 226
    .line 227
    const v4, 0x7f1c0101

    .line 228
    .line 229
    .line 230
    :cond_3
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 231
    .line 232
    const v0, 0x7f160009

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v19

    .line 239
    .line 240
    invoke-interface {v0}, LX/3sR;->B5f()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    :cond_4
    const/16 v16, 0x1

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    if-eqz v0, :cond_1b

    .line 252
    .line 253
    invoke-interface/range {v19 .. v19}, LX/3sR;->B5g()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 258
    .line 259
    if-ne v1, v0, :cond_1c

    .line 260
    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    invoke-interface {v0}, LX/3sR;->B5f()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/4 v14, 0x0

    .line 268
    if-eqz v13, :cond_7

    .line 269
    .line 270
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    const v1, -0x3114c923

    .line 273
    .line 274
    .line 275
    const v0, 0x5b190126

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    const/16 v0, 0x2a6

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    :cond_5
    const v1, -0x37d76983

    .line 293
    .line 294
    .line 295
    const v0, -0x3d24b975

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    const/16 v0, 0x2a6

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    :cond_6
    move-object v8, v14

    .line 313
    :cond_7
    :goto_3
    invoke-interface/range {v19 .. v19}, LX/3sR;->getCreationTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_8

    .line 322
    .line 323
    sget-object v8, LX/01l;->A0j:Ljava/lang/Integer;

    .line 324
    .line 325
    const-wide/16 v13, 0x3e8

    .line 326
    .line 327
    mul-long/2addr v0, v13

    .line 328
    invoke-interface {v11, v8, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_8
    :goto_4
    if-eqz v16, :cond_a

    .line 333
    .line 334
    new-instance v14, LX/46K;

    .line 335
    .line 336
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v14, v0}, LX/46K;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    iget-object v11, v2, LX/1GY;->A0B:LX/1Gi;

    .line 342
    .line 343
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    :cond_9
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v3, v4}, LX/1Z8;->A0B(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v2, v3, v4}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 359
    .line 360
    .line 361
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v14, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iput-object v8, v14, LX/46K;->A0F:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {v0, v8}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    sget-object v8, LX/35a;->A07:LX/35a;

    .line 372
    .line 373
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 374
    .line 375
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v14, LX/46K;->A0B:I

    .line 380
    .line 381
    invoke-virtual {v8}, LX/35a;->BZ4()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v0, v0

    .line 386
    invoke-virtual {v11, v0}, LX/1Gi;->A01(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v14, LX/46K;->A0C:I

    .line 391
    .line 392
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v8}, LX/35a;->B4o()LX/2Sk;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v14, LX/46K;->A0D:Landroid/graphics/Typeface;

    .line 403
    .line 404
    invoke-virtual {v7, v14}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 405
    .line 406
    .line 407
    :cond_a
    if-eqz v5, :cond_c

    .line 408
    .line 409
    invoke-static/range {v19 .. v19}, LX/6xn;->A00(LX/3sR;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    const-class v8, LX/6xo;

    .line 416
    .line 417
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, -0x46ad25c4

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-static {v8, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v16, :cond_b

    .line 429
    .line 430
    invoke-static {v2, v3, v4}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/4 v0, 0x2

    .line 435
    invoke-virtual {v11, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f12089c

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 454
    .line 455
    const v1, 0x7f16001e

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 462
    .line 463
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v0, 0x27

    .line 475
    .line 476
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 480
    .line 481
    .line 482
    :cond_b
    invoke-static {v2, v3, v4}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v0, 0x2

    .line 487
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 497
    .line 498
    .line 499
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 500
    .line 501
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/16 v0, 0x27

    .line 508
    .line 509
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 513
    .line 514
    .line 515
    :cond_c
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 516
    .line 517
    const/high16 v0, 0x40a00000    # 5.0f

    .line 518
    .line 519
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 520
    .line 521
    .line 522
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 523
    .line 524
    const/high16 v0, -0x3f600000    # -5.0f

    .line 525
    .line 526
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 527
    .line 528
    .line 529
    move-object v8, v7

    .line 530
    :cond_d
    if-nez v8, :cond_17

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    :goto_6
    move-object/from16 v0, v19

    .line 534
    .line 535
    invoke-interface {v0}, LX/3sR;->B8Q()LX/46L;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v12, v0}, LX/46H;->A01(LX/46L;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-virtual {v4, v0}, LX/1Z7;->A0f(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Ljava/util/BitSet;

    .line 550
    .line 551
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, [Ljava/lang/String;

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    invoke-static {v0, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, LX/46M;

    .line 562
    .line 563
    new-instance v1, LX/46N;

    .line 564
    .line 565
    invoke-direct {v1, v2}, LX/46N;-><init>(LX/1GY;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iput-object v0, v1, LX/46N;->A05:LX/36e;

    .line 574
    .line 575
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 580
    .line 581
    move-object/from16 v0, v19

    .line 582
    .line 583
    invoke-interface {v0, v3}, LX/3sR;->BaC(Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 588
    .line 589
    new-instance v3, LX/46P;

    .line 590
    .line 591
    invoke-direct {v3, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v3, LX/46P;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v3}, LX/46P;->A01()LX/46Q;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v7, v0}, LX/46R;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/46Q;)Landroid/text/Spannable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/36c;->A01:LX/36c;

    .line 619
    .line 620
    iput-object v0, v4, LX/36h;->A00:LX/36c;

    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    invoke-virtual {v4, v0}, LX/36i;->A00(I)V

    .line 624
    .line 625
    .line 626
    if-eqz v4, :cond_e

    .line 627
    .line 628
    iput-object v4, v1, LX/46N;->A07:LX/36h;

    .line 629
    .line 630
    :cond_e
    invoke-static/range {v19 .. v19}, LX/46S;->A03(LX/3sR;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_16

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    :goto_7
    iput-object v0, v1, LX/46N;->A04:LX/46b;

    .line 638
    .line 639
    if-eqz v5, :cond_f

    .line 640
    .line 641
    iput-object v5, v1, LX/46N;->A08:LX/1Z7;

    .line 642
    .line 643
    :cond_f
    invoke-interface/range {v19 .. v19}, LX/3sR;->BIP()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v3, 0x1

    .line 648
    if-eqz v0, :cond_10

    .line 649
    .line 650
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v1, LX/46N;->A00:Landroid/net/Uri;

    .line 655
    .line 656
    :cond_10
    iput-object v6, v1, LX/46N;->A09:LX/1I9;

    .line 657
    .line 658
    iput-boolean v3, v1, LX/46N;->A0D:Z

    .line 659
    .line 660
    iput-object v10, v1, LX/46N;->A0C:LX/0AH;

    .line 661
    .line 662
    if-eqz v18, :cond_14

    .line 663
    .line 664
    sget-object v0, LX/46O;->A04:LX/46O;

    .line 665
    .line 666
    :goto_8
    iput-object v0, v1, LX/46N;->A03:LX/46O;

    .line 667
    .line 668
    const-class v3, LX/59G;

    .line 669
    .line 670
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const v0, -0x50946517

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v2, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v1, LX/46N;->A0B:LX/1Hh;

    .line 682
    .line 683
    invoke-interface/range {v19 .. v19}, LX/3sR;->B5g()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v4, :cond_11

    .line 688
    .line 689
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 690
    .line 691
    if-ne v4, v0, :cond_11

    .line 692
    .line 693
    const v0, 0x7f120d1e

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    const v0, 0x7f120f7c

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    new-instance v5, LX/46c;

    .line 708
    .line 709
    sget-object v8, LX/46d;->A01:LX/46d;

    .line 710
    .line 711
    sget-object v4, LX/46e;->A01:LX/46e;

    .line 712
    .line 713
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const v0, 0x12a627b

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v2, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    sget-object v10, LX/36W;->A00:LX/36W;

    .line 725
    .line 726
    move-object v7, v6

    .line 727
    invoke-direct/range {v5 .. v10}, LX/46c;-><init>(Ljava/lang/String;Ljava/lang/String;LX/46d;LX/1Hh;LX/36W;)V

    .line 728
    .line 729
    .line 730
    iput-object v5, v1, LX/46N;->A01:LX/46c;

    .line 731
    .line 732
    new-instance v10, LX/46c;

    .line 733
    .line 734
    sget-object v13, LX/46d;->A01:LX/46d;

    .line 735
    .line 736
    sget-object v4, LX/46e;->A02:LX/46e;

    .line 737
    .line 738
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const v0, 0x12a627b

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v2, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    sget-object v15, LX/36W;->A00:LX/36W;

    .line 750
    .line 751
    move-object v12, v11

    .line 752
    invoke-direct/range {v10 .. v15}, LX/46c;-><init>(Ljava/lang/String;Ljava/lang/String;LX/46d;LX/1Hh;LX/36W;)V

    .line 753
    .line 754
    .line 755
    iput-object v10, v1, LX/46N;->A02:LX/46c;

    .line 756
    .line 757
    :cond_11
    invoke-interface/range {v19 .. v19}, LX/3sR;->Apv()LX/2B8;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_13

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    :goto_9
    if-eqz v4, :cond_12

    .line 765
    .line 766
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v1, LX/46N;->A0A:LX/1I9;

    .line 771
    .line 772
    :cond_12
    invoke-static {v2}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v0, LX/59G;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const v0, 0x43ef94d

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v19

    .line 800
    .line 801
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const v0, 0x1aca4c7d

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, v19

    .line 816
    .line 817
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v0, 0x6d262644

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "android.widget.Button"

    .line 832
    .line 833
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :cond_13
    invoke-static {v2}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-interface/range {v19 .. v19}, LX/3sR;->Apv()LX/2B8;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_14
    const-wide v3, 0x105700000182bL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-interface {v9, v3, v4}, LX/0qA;->Arh(J)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_15

    .line 863
    .line 864
    sget-object v0, LX/46O;->A02:LX/46O;

    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :cond_15
    sget-object v0, LX/46O;->A01:LX/46O;

    .line 869
    .line 870
    goto/16 :goto_8

    .line 871
    .line 872
    :cond_16
    new-instance v7, LX/46W;

    .line 873
    .line 874
    invoke-direct {v7, v2}, LX/46W;-><init>(LX/1GY;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 878
    .line 879
    iput-object v0, v7, LX/46W;->A00:LX/36W;

    .line 880
    .line 881
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 882
    .line 883
    invoke-virtual {v7, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 884
    .line 885
    .line 886
    const-class v4, LX/59G;

    .line 887
    .line 888
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const v0, -0x1127424f

    .line 893
    .line 894
    .line 895
    invoke-static {v4, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iput-object v3, v7, LX/46X;->A02:LX/1Hh;

    .line 900
    .line 901
    const v0, 0x7f122303

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7}, LX/46W;->A0j()LX/46b;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_17
    if-eqz v17, :cond_19

    .line 914
    .line 915
    const v0, 0x7f122bfb

    .line 916
    .line 917
    .line 918
    if-eqz v18, :cond_18

    .line 919
    .line 920
    const v0, 0x7f122bfa

    .line 921
    .line 922
    .line 923
    :cond_18
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const-string v1, " "

    .line 932
    .line 933
    const/4 v0, 0x2

    .line 934
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v8, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 945
    .line 946
    .line 947
    :cond_19
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 956
    .line 957
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_1a
    const-class v8, LX/6xo;

    .line 969
    .line 970
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const v0, -0x50946517

    .line 975
    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :cond_1b
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationTag;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 980
    .line 981
    move-object/from16 v0, v19

    .line 982
    .line 983
    invoke-interface {v0, v1}, LX/3sR;->Ac7(Lcom/facebook/graphql/enums/GraphQLNotificationTag;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_1c

    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_1c
    const/16 v16, 0x0

    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :cond_1d
    const v0, 0x7f12367a

    .line 996
    .line 997
    .line 998
    goto/16 :goto_1

    .line 999
    .line 1000
    :cond_1e
    move-object v14, v13

    .line 1001
    invoke-interface {v13}, LX/3sR;->Anf()Lcom/google/common/collect/ImmutableList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_1f

    .line 1006
    .line 1007
    invoke-interface {v14}, LX/3sR;->Anf()Lcom/google/common/collect/ImmutableList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_1f

    .line 1016
    .line 1017
    invoke-interface {v14}, LX/3sR;->Anf()Lcom/google/common/collect/ImmutableList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1027
    .line 1028
    invoke-interface {v14}, LX/3sR;->BYO()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1f

    .line 1033
    .line 1034
    invoke-interface {v14}, LX/3sR;->BYO()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_1f

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "PageLikeInviteActionLink"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_20

    .line 1055
    .line 1056
    :cond_1f
    move-object v4, v8

    .line 1057
    :cond_20
    if-eqz v4, :cond_21

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4U()Lcom/facebook/graphql/enums/GraphQLPageInviteStatus;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :goto_a
    if-eqz v0, :cond_2

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    packed-switch v0, :pswitch_data_0

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :cond_21
    const/4 v0, 0x0

    .line 1075
    goto :goto_a

    .line 1076
    :pswitch_0
    const v0, 0x7f122b9c

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :pswitch_1
    const v0, 0x7f122b96

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_22
    const/16 v0, 0x2a6

    .line 1087
    .line 1088
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_23
    const/4 v5, 0x0

    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    nop

    .line 1098
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/59G;->A06:LX/46G;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/46G;->shouldHideNotif:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/46G;

    .line 1
    .line 2
    check-cast p2, LX/46G;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/46G;->shouldHideNotif:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/46G;->shouldHideNotif:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/59G;

    .line 5
    .line 6
    new-instance v0, LX/46G;

    .line 7
    .line 8
    invoke-direct {v0}, LX/46G;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/59G;->A06:LX/46G;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/59G;->A06:LX/46G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v6

    .line 13
    :sswitch_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v0, v4

    .line 18
    .line 19
    check-cast v1, LX/3sR;

    .line 20
    .line 21
    check-cast v2, LX/59G;

    .line 22
    .line 23
    iget-object v0, v2, LX/59G;->A03:LX/586;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/586;->A02(LX/3sR;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :sswitch_1
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v2, v0, v4

    .line 36
    .line 37
    check-cast v2, LX/3sR;

    .line 38
    .line 39
    check-cast v1, LX/59G;

    .line 40
    .line 41
    iget-object v1, v1, LX/59G;->A03:LX/586;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/586;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/586;->A01:LX/07K;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/586;->A01(LX/586;LX/3sR;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :sswitch_2
    check-cast v3, LX/5AB;

    .line 62
    .line 63
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, LX/59G;

    .line 68
    .line 69
    iget-object v3, v0, LX/59G;->A04:LX/3sR;

    .line 70
    .line 71
    iget-object v2, v0, LX/59G;->A00:LX/1lO;

    .line 72
    .line 73
    const-string v1, "NotificationsTetraComponentSpec.onClick"

    .line 74
    .line 75
    const v0, 0x42ade2b6

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    check-cast v2, LX/589;

    .line 82
    .line 83
    invoke-interface {v2, v4, v3}, LX/589;->BhE(Landroid/view/View;LX/3sR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    const v0, 0x4b89e761    # 1.807533E7f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const v0, 0x105680bf

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast v3, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :sswitch_4
    check-cast v3, LX/5AB;

    .line 114
    .line 115
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 116
    .line 117
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v7, v0, v2

    .line 120
    .line 121
    check-cast v7, LX/1GY;

    .line 122
    .line 123
    iget-object v8, v3, LX/5AB;->A00:Landroid/view/View;

    .line 124
    .line 125
    check-cast v1, LX/59G;

    .line 126
    .line 127
    iget-object v3, v1, LX/59G;->A02:LX/1Hh;

    .line 128
    .line 129
    iget-object v9, v1, LX/59G;->A04:LX/3sR;

    .line 130
    .line 131
    iget-object v10, v1, LX/59G;->A00:LX/1lO;

    .line 132
    .line 133
    const/16 v1, 0x6090

    .line 134
    .line 135
    iget-object v2, p0, LX/59G;->A01:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/46S;

    .line 143
    .line 144
    const/16 v1, 0x62d4

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, LX/59D;

    .line 152
    .line 153
    new-instance v13, LX/6y5;

    .line 154
    .line 155
    invoke-direct {v13, v3, v7}, LX/6y5;-><init>(LX/1Hh;LX/1GY;)V

    .line 156
    .line 157
    .line 158
    sget-object v14, LX/59G;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-static/range {v7 .. v14}, LX/G7f;->A00(LX/1GY;Landroid/view/View;LX/3sR;LX/1lO;LX/46S;LX/59D;LX/G7p;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :sswitch_5
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 165
    .line 166
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v5, v0, v4

    .line 169
    .line 170
    check-cast v5, LX/46e;

    .line 171
    .line 172
    check-cast v1, LX/59G;

    .line 173
    .line 174
    iget-object v4, v1, LX/59G;->A04:LX/3sR;

    .line 175
    .line 176
    iget-object v3, v1, LX/59G;->A00:LX/1lO;

    .line 177
    .line 178
    const v2, 0xc43e

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/59G;->A01:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Gch;

    .line 189
    .line 190
    invoke-virtual {v0, v5, v4, v3}, LX/Gch;->A01(LX/46e;LX/3sR;LX/1lP;)V

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :sswitch_6
    check-cast v3, LX/EU6;

    .line 195
    .line 196
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 197
    .line 198
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v5, v0, v2

    .line 201
    .line 202
    check-cast v5, LX/1GY;

    .line 203
    .line 204
    iget-object v6, v3, LX/EU6;->A00:Landroid/view/View;

    .line 205
    .line 206
    check-cast v1, LX/59G;

    .line 207
    .line 208
    iget-object v3, v1, LX/59G;->A02:LX/1Hh;

    .line 209
    .line 210
    iget-object v7, v1, LX/59G;->A04:LX/3sR;

    .line 211
    .line 212
    iget-object v8, v1, LX/59G;->A00:LX/1lO;

    .line 213
    .line 214
    const/16 v1, 0x6090

    .line 215
    .line 216
    iget-object v2, p0, LX/59G;->A01:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LX/46S;

    .line 224
    .line 225
    const/16 v1, 0x62d4

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/59D;

    .line 233
    .line 234
    new-instance v11, LX/6y5;

    .line 235
    .line 236
    invoke-direct {v11, v3, v5}, LX/6y5;-><init>(LX/1Hh;LX/1GY;)V

    .line 237
    .line 238
    .line 239
    sget-object v12, LX/59G;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-static/range {v5 .. v12}, LX/G7f;->A00(LX/1GY;Landroid/view/View;LX/3sR;LX/1lO;LX/46S;LX/59D;LX/G7p;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    nop

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x1127424f -> :sswitch_4
        0x12a627b -> :sswitch_5
        0x43ef94d -> :sswitch_6
        0x1aca4c7d -> :sswitch_0
        0x6d262644 -> :sswitch_1
    .end sparse-switch
.end method
