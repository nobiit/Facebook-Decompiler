.class public final LX/Gjp;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Gjr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/6AQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x205

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "timeline"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Gjp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PersonYouMayKnowHScrollItemComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gjp;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gjr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gjr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gjp;->A00:LX/Gjr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Gjp;->A01:LX/6AQ;

    .line 1
    .line 2
    const/16 v2, 0x4012

    .line 3
    .line 4
    iget-object v1, p0, LX/Gjp;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/36H;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gjp;->A00:LX/Gjr;

    .line 14
    .line 15
    iget-object v9, v0, LX/Gjr;->friendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-class v8, LX/Gjp;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x30acc5fd

    .line 32
    .line 33
    .line 34
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v11}, LX/6AQ;->BOa()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Gjp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f16005b

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const v0, 0x7f16001b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f160006

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x42800000    # 64.0f

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, LX/6AQ;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7f1600f0

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0403dd

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x29

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x31

    .line 140
    .line 141
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/GiG;

    .line 166
    .line 167
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/GiG;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget v0, v11, LX/6AQ;->A04:I

    .line 186
    .line 187
    iput v0, v2, LX/GiG;->A01:I

    .line 188
    .line 189
    iput-object v9, v2, LX/GiG;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 190
    .line 191
    iget-object v0, v11, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 192
    .line 193
    iput-object v0, v2, LX/GiG;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 194
    .line 195
    iput v12, v2, LX/GiG;->A00:I

    .line 196
    .line 197
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x30acc5fd

    .line 208
    .line 209
    .line 210
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 222
    .line 223
    const v0, 0x7f16001b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x42c80000    # 100.0f

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 232
    .line 233
    .line 234
    new-instance v10, LX/Gjq;

    .line 235
    .line 236
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v10, v0}, LX/Gjq;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, LX/6AQ;->getId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iput-wide v1, v10, LX/Gjq;->A00:J

    .line 259
    .line 260
    invoke-virtual {v11}, LX/6AQ;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v10, LX/Gjq;->A05:Ljava/lang/CharSequence;

    .line 265
    .line 266
    iput-object v9, v10, LX/Gjq;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 267
    .line 268
    sget-object v1, LX/5Xw;->A0M:LX/5Xw;

    .line 269
    .line 270
    iput-object v1, v10, LX/Gjq;->A01:LX/5Xw;

    .line 271
    .line 272
    iput-boolean v12, v10, LX/Gjq;->A06:Z

    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, -0x736d08a5

    .line 279
    .line 280
    .line 281
    invoke-static {v8, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v10, LX/Gjq;->A04:LX/1Hh;

    .line 286
    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 305
    .line 306
    if-ne v9, v0, :cond_3

    .line 307
    .line 308
    new-instance v9, LX/Gjo;

    .line 309
    .line 310
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v9, v0}, LX/Gjo;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 316
    .line 317
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 318
    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, LX/6AQ;->getId()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    iput-wide v1, v9, LX/Gjo;->A00:J

    .line 335
    .line 336
    sget-object v1, LX/5Xw;->A0M:LX/5Xw;

    .line 337
    .line 338
    iget-object v1, v1, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 339
    .line 340
    iput-object v1, v9, LX/Gjo;->A01:LX/5Y0;

    .line 341
    .line 342
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v1, 0x3c729878

    .line 347
    .line 348
    .line 349
    invoke-static {v8, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v9, LX/Gjo;->A03:LX/1Hh;

    .line 354
    .line 355
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 356
    .line 357
    const/high16 v1, 0x40800000    # 4.0f

    .line 358
    .line 359
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v8, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v0, 0x7f040403

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f160100

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, LX/36H;->A00()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f040403

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 422
    .line 423
    const/high16 v0, 0x41200000    # 10.0f

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 432
    .line 433
    return-object v0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Gjp;->A01:LX/6AQ;

    .line 6
    .line 7
    const/16 v1, 0x207b

    .line 8
    .line 9
    iget-object v2, p0, LX/Gjp;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    const/16 v1, 0x22cb

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1EA;

    .line 26
    .line 27
    iget-object v0, v6, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, LX/6AQ;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v6, LX/6AQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    new-instance v0, LX/9AS;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/9AS;-><init>(LX/1GY;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Gjp;->A00:LX/Gjr;

    .line 51
    .line 52
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 55
    .line 56
    iput-object v0, v1, LX/Gjr;->friendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 57
    .line 58
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gjr;

    .line 1
    .line 2
    check-cast p2, LX/Gjr;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gjr;->friendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gjr;->friendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/Gjp;

    .line 5
    .line 6
    new-instance v0, LX/Gjr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gjr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gjp;->A00:LX/Gjr;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gjp;->A00:LX/Gjr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v7

    .line 10
    :sswitch_0
    check-cast v1, LX/Gjv;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-wide v5, v1, LX/Gjv;->A00:J

    .line 15
    .line 16
    check-cast v0, LX/Gjp;

    .line 17
    .line 18
    iget-object v4, v0, LX/Gjp;->A01:LX/6AQ;

    .line 19
    .line 20
    iget-object v3, v0, LX/Gjp;->A03:LX/1Hh;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/6AQ;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/Cqn;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Cqn;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, LX/Cqn;->A00:LX/6AQ;

    .line 36
    .line 37
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :sswitch_1
    check-cast v1, LX/Gju;

    .line 48
    .line 49
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v5, v0, v2

    .line 54
    .line 55
    check-cast v5, LX/1GY;

    .line 56
    .line 57
    iget-object v4, v1, LX/Gju;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 58
    .line 59
    check-cast v3, LX/Gjp;

    .line 60
    .line 61
    iget-object v0, v3, LX/Gjp;->A00:LX/Gjr;

    .line 62
    .line 63
    iget-object v2, v0, LX/Gjr;->friendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 64
    .line 65
    iget-object v1, v3, LX/Gjp;->A01:LX/6AQ;

    .line 66
    .line 67
    iget-object v3, v3, LX/Gjp;->A04:LX/2Yz;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 72
    .line 73
    if-eq v4, v0, :cond_1

    .line 74
    .line 75
    if-eq v4, v2, :cond_1

    .line 76
    .line 77
    iput-object v2, v1, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 78
    .line 79
    iput-object v4, v1, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 80
    .line 81
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v2, LX/2cv;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x714

    .line 96
    .line 97
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz v3, :cond_0

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 107
    .line 108
    if-eq v4, v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 111
    .line 112
    if-ne v4, v0, :cond_0

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3}, LX/2Yz;->A08()V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 119
    .line 120
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v4, v0, v2

    .line 123
    .line 124
    check-cast v4, LX/1GY;

    .line 125
    .line 126
    check-cast v1, LX/Gjp;

    .line 127
    .line 128
    iget-object v3, v1, LX/Gjp;->A01:LX/6AQ;

    .line 129
    .line 130
    const v2, 0xc462

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Gjp;->A02:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/Ghf;

    .line 141
    .line 142
    iget-object v9, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3}, LX/6AQ;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v3}, LX/6AQ;->BOa()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v3}, LX/6AQ;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual/range {v8 .. v13}, LX/Ghf;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v0, v0, v2

    .line 168
    .line 169
    check-cast v0, LX/1GY;

    .line 170
    .line 171
    check-cast v1, LX/9NI;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 174
    .line 175
    .line 176
    return-object v7

    .line 177
    nop

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x736d08a5 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x30acc5fd -> :sswitch_2
        0x3c729878 -> :sswitch_0
    .end sparse-switch
    .line 179
    .line 180
    .line 181
    .line 182
.end method
