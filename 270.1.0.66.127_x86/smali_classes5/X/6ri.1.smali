.class public final LX/6ri;
.super LX/1I9;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/6rq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5Xw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:LX/6rj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendRequestItemTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6ri;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendRequestItemTetraComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6ri;->A0F:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6ri;->A06:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/6rj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6rj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6ri;->A0H:LX/6rj;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v6, v8, LX/6ri;->A01:J

    .line 3
    .line 4
    iget-object v0, v8, LX/6ri;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-wide v4, v8, LX/6ri;->A00:J

    .line 9
    .line 10
    iget-object v13, v8, LX/6ri;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 11
    .line 12
    iget-object v0, v8, LX/6ri;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-boolean v12, v8, LX/6ri;->A0G:Z

    .line 17
    .line 18
    iget-object v1, v8, LX/6ri;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v8, LX/6ri;->A07:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    move-object/from16 v18, v0

    .line 23
    .line 24
    const/16 v2, 0x25be

    .line 25
    .line 26
    iget-object v9, v8, LX/6ri;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/22a;

    .line 34
    .line 35
    const v2, 0x8084

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v2, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6rg;

    .line 44
    .line 45
    const/16 v3, 0x20ff

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v0, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/2GK;

    .line 54
    .line 55
    iget-object v0, v8, LX/6ri;->A0H:LX/6rj;

    .line 56
    .line 57
    iget-boolean v9, v0, LX/6rj;->isUnseen:Z

    .line 58
    .line 59
    move-object/from16 v17, p1

    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-ne v13, v0, :cond_0

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-static {v13, v0, v0}, LX/6rg;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;ZZ)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_2
    const-wide v0, 0x100f3000004aeL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static/range {v17 .. v17}, LX/420;->A00(LX/1GY;)LX/421;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v0, "friend_request_"

    .line 108
    .line 109
    invoke-static {v0, v6, v7}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v14, v0}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, v20

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0}, LX/422;->A0o(LX/36h;)V

    .line 126
    .line 127
    .line 128
    if-eqz v16, :cond_8

    .line 129
    .line 130
    sget-object v6, LX/36W;->A00:LX/36W;

    .line 131
    .line 132
    sget-object v7, LX/01l;->A09:Ljava/lang/Integer;

    .line 133
    .line 134
    const-wide/16 v0, 0x3e8

    .line 135
    .line 136
    mul-long/2addr v0, v4

    .line 137
    invoke-virtual {v11, v7, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, LX/01l;->A0A:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v11, v5, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    new-instance v5, LX/46b;

    .line 150
    .line 151
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, LX/1Z7;->A1d(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput v3, v1, LX/35Z;->A01:I

    .line 180
    .line 181
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v4}, LX/46b;-><init>(LX/36W;LX/1th;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iput-object v5, v14, LX/422;->A03:LX/46b;

    .line 192
    .line 193
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, LX/422;->A0n(LX/461;)V

    .line 201
    .line 202
    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    sget-object v2, LX/36W;->A00:LX/36W;

    .line 206
    .line 207
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v16, :cond_3

    .line 211
    .line 212
    move-object/from16 v0, v18

    .line 213
    .line 214
    :cond_3
    invoke-static {v2, v8, v1, v0}, LX/6sD;->A00(LX/36W;LX/1GY;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)LX/3vA;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-virtual {v14, v0}, LX/422;->A0i(LX/3vA;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 244
    .line 245
    const/16 v0, 0x5c

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/6sF;->A00(LX/36W;I)LX/1ti;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/3lO;->A0f(LX/1ti;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, LX/425;->A02(LX/4IO;)LX/425;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v14, v0}, LX/422;->A0k(LX/425;)V

    .line 259
    .line 260
    .line 261
    const-class v4, LX/6ri;

    .line 262
    .line 263
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x581ae45c

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v14, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 275
    .line 276
    .line 277
    if-eqz v16, :cond_6

    .line 278
    .line 279
    invoke-static/range {v17 .. v17}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static/range {v17 .. v17}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v0, 0x7f120d1e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v1, 0x7f120d18

    .line 302
    .line 303
    .line 304
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x54cdc6d1

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, LX/46m;->A0y(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v15}, LX/46m;->A12(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static/range {v17 .. v17}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const v0, 0x7f120f7c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f120f6d

    .line 358
    .line 359
    .line 360
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/46m;->A0r(LX/36w;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x54cdc6d1

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, LX/46m;->A0y(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v15}, LX/46m;->A12(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, LX/46p;->A0f(LX/46m;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/6sH;

    .line 405
    .line 406
    invoke-direct {v0, v2}, LX/6sH;-><init>(LX/1th;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-virtual {v14, v0}, LX/422;->A0j(LX/6sH;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 413
    .line 414
    if-ne v13, v0, :cond_5

    .line 415
    .line 416
    const-wide v0, 0x103ed000012bbL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    invoke-static/range {v17 .. v17}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const v0, 0x7f121a7c

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 445
    .line 446
    .line 447
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, -0x72db3bbe

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/3v5;->A01(LX/6fG;)LX/3v5;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_4
    invoke-virtual {v14, v0}, LX/422;->A0l(LX/3v5;)V

    .line 467
    .line 468
    .line 469
    if-eqz v9, :cond_4

    .line 470
    .line 471
    sget-object v0, LX/2Ld;->A18:LX/2Ld;

    .line 472
    .line 473
    :goto_5
    iput-object v0, v14, LX/422;->A07:LX/2Ld;

    .line 474
    .line 475
    sget-object v0, LX/6ri;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 476
    .line 477
    invoke-virtual {v14, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_4
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_5
    const/4 v0, 0x0

    .line 486
    goto :goto_4

    .line 487
    :cond_6
    const/4 v0, 0x0

    .line 488
    goto :goto_3

    .line 489
    :cond_7
    const/4 v0, 0x0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_8
    const/4 v5, 0x0

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_0
    iget-object v2, v2, LX/6rg;->A00:Ljava/lang/String;

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_1
    iget-object v2, v2, LX/6rg;->A01:Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    iget-boolean v0, p0, LX/6ri;->A0F:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/6ri;->A0H:LX/6rj;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/6rj;->isUnseen:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6rj;

    .line 1
    .line 2
    check-cast p2, LX/6rj;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6rj;->isUnseen:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6rj;->isUnseen:Z

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
    check-cast v1, LX/6ri;

    .line 5
    .line 6
    new-instance v0, LX/6rj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6rj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6ri;->A0H:LX/6rj;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ri;->A0H:LX/6rj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v1, v9

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    check-cast v2, LX/6ri;

    .line 33
    .line 34
    iget-wide v0, v2, LX/6ri;->A01:J

    .line 35
    .line 36
    iget-object v4, v2, LX/6ri;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v2, LX/6ri;->A04:LX/5Xw;

    .line 39
    .line 40
    iget-object v9, v2, LX/6ri;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v2, LX/6ri;->A02:LX/6rq;

    .line 43
    .line 44
    const v3, 0x808e

    .line 45
    .line 46
    .line 47
    iget-object v8, v7, LX/6ri;->A06:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v2, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/6sQ;

    .line 55
    .line 56
    const v7, 0xc43f

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v2, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/Gck;

    .line 65
    .line 66
    iget-object v2, v10, LX/5Xw;->friendRequestResponseRef:LX/5Xz;

    .line 67
    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    sget-object v21, LX/46e;->A01:LX/46e;

    .line 71
    .line 72
    :goto_0
    move-wide/from16 v18, v0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    move-object/from16 v22, v9

    .line 79
    .line 80
    move-object/from16 v17, v7

    .line 81
    .line 82
    invoke-static/range {v17 .. v23}, LX/Gck;->A00(LX/Gck;JLX/5Xz;LX/46e;Ljava/lang/String;LX/Gci;)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v7, v6, LX/6rq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-boolean v2, v6, LX/6rq;->A04:Z

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v2, v6, LX/6rq;->A00:LX/6rZ;

    .line 108
    .line 109
    iget-object v7, v2, LX/6rZ;->A03:LX/6r0;

    .line 110
    .line 111
    iget-object v2, v6, LX/6rq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    invoke-interface {v7, v2, v8}, LX/6r0;->DTt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    const/16 v7, 0x24ed

    .line 118
    .line 119
    iget-object v2, v6, LX/6rq;->A00:LX/6rZ;

    .line 120
    .line 121
    iget-object v2, v2, LX/6rZ;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v9, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/1pT;

    .line 128
    .line 129
    sget-object v18, LX/1pQ;->A3k:LX/1pR;

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    const-string v22, "accept_with_sticker_empty_button_without_redirect_less_sticker"

    .line 136
    .line 137
    const-string v21, "accept_friend_request_v2"

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    invoke-interface/range {v17 .. v22}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v6, LX/6rq;->A00:LX/6rZ;

    .line 145
    .line 146
    iget-object v7, v2, LX/6rZ;->A03:LX/6r0;

    .line 147
    .line 148
    iget-object v2, v6, LX/6rq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    invoke-interface {v7, v2}, LX/6r0;->DN4(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const v7, 0x808b

    .line 154
    .line 155
    .line 156
    iget-object v2, v6, LX/6rq;->A00:LX/6rZ;

    .line 157
    .line 158
    iget-object v2, v2, LX/6rZ;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v8, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/6s1;

    .line 165
    .line 166
    iget-object v2, v6, LX/6rq;->A03:LX/1GY;

    .line 167
    .line 168
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v8, v7, v2}, LX/6s1;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v6, LX/6rq;->A00:LX/6rZ;

    .line 176
    .line 177
    iget-object v9, v8, LX/6rZ;->A01:LX/6r9;

    .line 178
    .line 179
    iget-boolean v2, v6, LX/6rq;->A05:Z

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, v6, LX/6rq;->A03:LX/1GY;

    .line 184
    .line 185
    iget-object v10, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    const/16 v6, 0x4016

    .line 189
    .line 190
    iget-object v2, v8, LX/6rZ;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v7, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/379;

    .line 197
    .line 198
    iget-object v8, v2, LX/379;->A00:LX/2GK;

    .line 199
    .line 200
    const-wide v6, 0x2077e00120ac8L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-interface {v8, v6, v7, v2}, LX/0qA;->BAC(JI)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    invoke-static {v10, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_2
    invoke-virtual {v9, v2}, LX/6r9;->A0A(I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    if-eqz v11, :cond_3

    .line 219
    .line 220
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 221
    .line 222
    :goto_3
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v3, v4, v7, v6, v2}, LX/6sQ;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    const-string v2, "friend_request_"

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v3, v0, v4}, LX/71c;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v16

    .line 241
    :cond_3
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const/4 v2, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const v8, 0x808b

    .line 247
    .line 248
    .line 249
    iget-object v2, v6, LX/6rq;->A00:LX/6rZ;

    .line 250
    .line 251
    iget-object v7, v2, LX/6rZ;->A00:LX/0li;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-static {v2, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, LX/6s1;

    .line 259
    .line 260
    iget-object v2, v6, LX/6rq;->A03:LX/1GY;

    .line 261
    .line 262
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    sget-object v21, LX/46e;->A02:LX/46e;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_1
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 272
    .line 273
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 274
    .line 275
    aget-object v3, v0, v9

    .line 276
    .line 277
    check-cast v3, LX/1GY;

    .line 278
    .line 279
    check-cast v5, LX/6ri;

    .line 280
    .line 281
    iget-wide v1, v5, LX/6ri;->A01:J

    .line 282
    .line 283
    iget-object v13, v5, LX/6ri;->A0E:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, v5, LX/6ri;->A0C:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v12, v5, LX/6ri;->A04:LX/5Xw;

    .line 288
    .line 289
    iget-object v11, v5, LX/6ri;->A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 290
    .line 291
    iget-object v10, v5, LX/6ri;->A0B:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v5, LX/6ri;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v6, v5, LX/6ri;->A09:Ljava/lang/String;

    .line 296
    .line 297
    const v5, 0x8093

    .line 298
    .line 299
    .line 300
    iget-object v15, v7, LX/6ri;->A06:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-static {v0, v5, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, LX/6sq;

    .line 308
    .line 309
    const v5, 0x808d

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-static {v0, v5, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, LX/6sL;

    .line 318
    .line 319
    const/16 v5, 0x224d

    .line 320
    .line 321
    const/16 v0, 0x9

    .line 322
    .line 323
    invoke-static {v0, v5, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, LX/15s;

    .line 328
    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v5, v6}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v20, v8

    .line 345
    .line 346
    move-object/from16 v21, v13

    .line 347
    .line 348
    move-object/from16 v22, v11

    .line 349
    .line 350
    move-object/from16 v23, v10

    .line 351
    .line 352
    move-object/from16 v17, v14

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    move-object/from16 v19, v6

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v23}, LX/6sq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v12, LX/5Xw;->friendRequestResponseRef:LX/5Xz;

    .line 362
    .line 363
    iget-object v2, v7, LX/6sL;->A00:LX/0tf;

    .line 364
    .line 365
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 366
    .line 367
    const-string v0, "request_click"

    .line 368
    .line 369
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    const/16 v0, 0x217

    .line 385
    .line 386
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    .line 389
    iget-object v1, v5, LX/5Xz;->value:Ljava/lang/String;

    .line 390
    .line 391
    const/16 v0, 0x218

    .line 392
    .line 393
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 394
    .line 395
    .line 396
    const-string v1, "friend_request_waterfall"

    .line 397
    .line 398
    const/16 v0, 0x1b5

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x1b8

    .line 404
    .line 405
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 409
    .line 410
    .line 411
    :cond_8
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    new-instance v2, LX/2cv;

    .line 416
    .line 417
    new-array v0, v9, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-direct {v2, v9, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "updateState:FriendRequestItemTetraComponent.updateSeenState"

    .line 423
    .line 424
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v16

    .line 428
    :sswitch_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 429
    .line 430
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 431
    .line 432
    aget-object v8, v0, v9

    .line 433
    .line 434
    check-cast v8, LX/1GY;

    .line 435
    .line 436
    check-cast v1, LX/6ri;

    .line 437
    .line 438
    iget-wide v2, v1, LX/6ri;->A01:J

    .line 439
    .line 440
    iget-object v11, v1, LX/6ri;->A0E:Ljava/lang/String;

    .line 441
    .line 442
    const v1, 0xc3af

    .line 443
    .line 444
    .line 445
    iget-object v4, v7, LX/6ri;->A06:LX/0li;

    .line 446
    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, LX/GCL;

    .line 453
    .line 454
    const v1, 0x861e

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/8Af;

    .line 463
    .line 464
    const/16 v4, 0x211a

    .line 465
    .line 466
    iget-object v1, v0, LX/8Af;->A00:LX/0li;

    .line 467
    .line 468
    invoke-static {v9, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/0tf;

    .line 473
    .line 474
    const-string v0, "friends_home_rejected_request_overflow_clicked"

    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 492
    .line 493
    .line 494
    :cond_9
    move-object/from16 v23, v11

    .line 495
    .line 496
    const v1, 0x861e

    .line 497
    .line 498
    .line 499
    iget-object v0, v5, LX/GCL;->A01:LX/0li;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, LX/8Af;

    .line 506
    .line 507
    new-instance v7, LX/D30;

    .line 508
    .line 509
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    invoke-direct {v7, v0}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 515
    .line 516
    if-eqz v0, :cond_a

    .line 517
    .line 518
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 521
    .line 522
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f12366c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v7, LX/D30;->A07:Ljava/lang/String;

    .line 535
    .line 536
    const v1, 0x7f12366b

    .line 537
    .line 538
    .line 539
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v7, LX/D30;->A05:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v0, LX/GCJ;

    .line 550
    .line 551
    move-object/from16 v19, v8

    .line 552
    .line 553
    move-object/from16 v17, v0

    .line 554
    .line 555
    move-object/from16 v18, v5

    .line 556
    .line 557
    move-wide/from16 v20, v2

    .line 558
    .line 559
    move-object/from16 v22, v10

    .line 560
    .line 561
    invoke-direct/range {v17 .. v22}, LX/GCJ;-><init>(LX/GCL;LX/1GY;JLX/8Af;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v7, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 565
    .line 566
    sget-object v0, LX/2Yt;->AA9:LX/2Yt;

    .line 567
    .line 568
    iput-object v0, v7, LX/D30;->A02:LX/2Yt;

    .line 569
    .line 570
    iput-boolean v9, v7, LX/D30;->A08:Z

    .line 571
    .line 572
    new-instance v6, LX/D30;

    .line 573
    .line 574
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 575
    .line 576
    invoke-direct {v6, v0}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 580
    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 586
    .line 587
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const v1, 0x7f12076c

    .line 593
    .line 594
    .line 595
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v6, LX/D30;->A07:Ljava/lang/String;

    .line 604
    .line 605
    const v1, 0x7f120768

    .line 606
    .line 607
    .line 608
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v6, LX/D30;->A05:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v0, LX/GCK;

    .line 619
    .line 620
    move-object/from16 v20, v8

    .line 621
    .line 622
    move-wide/from16 v21, v2

    .line 623
    .line 624
    move-object/from16 v17, v0

    .line 625
    .line 626
    move-object/from16 v19, v10

    .line 627
    .line 628
    invoke-direct/range {v17 .. v23}, LX/GCK;-><init>(LX/GCL;LX/8Af;LX/1GY;JLjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v6, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 632
    .line 633
    sget-object v0, LX/2Yt;->A98:LX/2Yt;

    .line 634
    .line 635
    iput-object v0, v6, LX/D30;->A02:LX/2Yt;

    .line 636
    .line 637
    iput-boolean v9, v6, LX/D30;->A08:Z

    .line 638
    .line 639
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 640
    .line 641
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, LX/GCL;->A00:LX/KeQ;

    .line 662
    .line 663
    invoke-virtual {v0, v9}, LX/KeQ;->A04(Z)V

    .line 664
    .line 665
    .line 666
    return-object v16

    .line 667
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 668
    .line 669
    aget-object v0, v0, v9

    .line 670
    .line 671
    check-cast v0, LX/1GY;

    .line 672
    .line 673
    check-cast v1, LX/9NI;

    .line 674
    .line 675
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 676
    .line 677
    .line 678
    return-object v16

    .line 679
    nop

    .line 680
    :sswitch_data_0
    .sparse-switch
        -0x72db3bbe -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x54cdc6d1 -> :sswitch_0
        0x581ae45c -> :sswitch_1
    .end sparse-switch
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
.end method
