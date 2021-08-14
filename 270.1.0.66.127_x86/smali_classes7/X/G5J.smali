.class public final LX/G5J;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/G5y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/feed/ViewPermalinkParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/G5V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/G51;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactorsListProfileItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/G5J;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/G5J;->A06:LX/G5V;

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/G5J;->A04:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/G5J;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, v2, LX/G5J;->A07:LX/G51;

    .line 5
    .line 6
    move-object/from16 v30, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/G5J;->A05:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 9
    .line 10
    move-object/from16 v29, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/G5J;->A02:LX/G5y;

    .line 13
    .line 14
    move-object/from16 v28, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/G5J;->A08:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/G5J;->A0C:Z

    .line 21
    .line 22
    move/from16 v23, v0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/G5J;->A0E:Z

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/G5J;->A0B:Z

    .line 29
    .line 30
    move/from16 v26, v0

    .line 31
    .line 32
    iget-boolean v11, v2, LX/G5J;->A0D:Z

    .line 33
    .line 34
    iget-boolean v10, v2, LX/G5J;->A0A:Z

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    iget-object v0, v2, LX/G5J;->A01:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    move-object/from16 v25, v0

    .line 41
    .line 42
    iget-object v3, v2, LX/G5J;->A04:LX/0li;

    .line 43
    .line 44
    const v2, 0xc410

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/GVH;

    .line 53
    .line 54
    const/16 v2, 0x24cf

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LX/1lB;

    .line 62
    .line 63
    const v2, 0xc37c

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/G5D;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v1, :cond_18

    .line 75
    .line 76
    const/16 v0, 0x4ac

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_18

    .line 83
    .line 84
    const/16 v0, 0x211

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_18

    .line 91
    .line 92
    if-nez v7, :cond_15

    .line 93
    .line 94
    move-object/from16 v20, v8

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v4}, LX/GVH;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    new-instance v18, LX/G5E;

    .line 101
    .line 102
    move-object/from16 v12, p1

    .line 103
    .line 104
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    move-object/from16 v1, v18

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/G5E;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v12, LX/1GY;->A0B:LX/1Gi;

    .line 112
    .line 113
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v0, v18

    .line 120
    .line 121
    iput-object v1, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    move-object/from16 v1, v18

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_14

    .line 131
    .line 132
    const/16 v0, 0xf6

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    move-object/from16 v0, v18

    .line 145
    .line 146
    iput-object v1, v0, LX/G5E;->A07:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v7, :cond_13

    .line 149
    .line 150
    const/16 v0, 0x198

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    move-object/from16 v0, v18

    .line 157
    .line 158
    iput-object v1, v0, LX/G5E;->A06:Ljava/lang/CharSequence;

    .line 159
    .line 160
    new-instance v4, LX/G5G;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v0, 0x441

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    const/16 v0, 0x22

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    :goto_3
    if-eqz v7, :cond_11

    .line 181
    .line 182
    const/16 v0, 0x12f

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 189
    .line 190
    move-object/from16 v24, v15

    .line 191
    .line 192
    if-eq v14, v15, :cond_10

    .line 193
    .line 194
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 195
    .line 196
    if-eq v14, v0, :cond_10

    .line 197
    .line 198
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 199
    .line 200
    if-ne v14, v2, :cond_5

    .line 201
    .line 202
    iget-object v0, v9, LX/G5D;->A01:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f123688

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_1
    :goto_6
    invoke-direct {v4, v0}, LX/G5G;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    iput-object v4, v0, LX/G5E;->A04:LX/G5G;

    .line 221
    .line 222
    const/16 v0, 0x53

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v13, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    iput-object v1, v0, LX/G5E;->A00:LX/1kS;

    .line 235
    .line 236
    if-eqz v23, :cond_4

    .line 237
    .line 238
    if-nez v10, :cond_4

    .line 239
    .line 240
    new-instance v2, LX/G5C;

    .line 241
    .line 242
    move-object/from16 v1, v20

    .line 243
    .line 244
    invoke-direct {v2, v1}, LX/G5C;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v30

    .line 248
    .line 249
    iput-object v0, v2, LX/G5C;->A02:LX/G51;

    .line 250
    .line 251
    move/from16 v0, v26

    .line 252
    .line 253
    iput-boolean v0, v2, LX/G5C;->A04:Z

    .line 254
    .line 255
    move-object/from16 v0, v28

    .line 256
    .line 257
    iput-object v0, v2, LX/G5C;->A00:LX/G53;

    .line 258
    .line 259
    move-object/from16 v0, v29

    .line 260
    .line 261
    iput-object v0, v2, LX/G5C;->A01:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 262
    .line 263
    new-instance v1, LX/G5B;

    .line 264
    .line 265
    invoke-direct {v1, v2}, LX/G5B;-><init>(LX/G5C;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    move-object/from16 v0, v18

    .line 269
    .line 270
    iput-object v1, v0, LX/G5E;->A02:LX/G5B;

    .line 271
    .line 272
    if-eqz v22, :cond_2

    .line 273
    .line 274
    if-nez v10, :cond_2

    .line 275
    .line 276
    new-instance v21, LX/G5c;

    .line 277
    .line 278
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;

    .line 279
    .line 280
    const v0, -0x6dbce278

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;

    .line 288
    .line 289
    const/16 v0, 0x12f

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v2, v21

    .line 296
    .line 297
    move-object/from16 v1, v27

    .line 298
    .line 299
    move-object/from16 v0, v25

    .line 300
    .line 301
    invoke-direct {v2, v4, v3, v1, v0}, LX/G5c;-><init>(Lcom/facebook/graphql/enums/GraphQLPageInviteeStatus;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    move-object/from16 v1, v21

    .line 305
    .line 306
    move-object/from16 v0, v18

    .line 307
    .line 308
    iput-object v1, v0, LX/G5E;->A03:LX/G5c;

    .line 309
    .line 310
    iput-boolean v11, v0, LX/G5E;->A09:Z

    .line 311
    .line 312
    if-eqz v19, :cond_3

    .line 313
    .line 314
    new-instance v8, LX/G5W;

    .line 315
    .line 316
    const v0, 0x2782ffc6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/16 v0, 0x12f

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x198

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v8, v2, v1, v0}, LX/G5W;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    move-object/from16 v0, v18

    .line 339
    .line 340
    iput-object v8, v0, LX/G5E;->A01:LX/G5W;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual/range {v18 .. v18}, LX/1I9;->A1E()LX/1Z8;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 351
    .line 352
    const/high16 v0, 0x7f160000

    .line 353
    .line 354
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 359
    .line 360
    .line 361
    const-class v3, LX/G5J;

    .line 362
    .line 363
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, -0x529d3af9

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, -0x18e09d67

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 389
    .line 390
    .line 391
    return-object v18

    .line 392
    :cond_4
    move-object v1, v8

    .line 393
    goto :goto_7

    .line 394
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 395
    .line 396
    if-ne v14, v1, :cond_6

    .line 397
    .line 398
    if-eq v14, v15, :cond_6

    .line 399
    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    if-ne v15, v15, :cond_7

    .line 403
    .line 404
    :cond_6
    const/16 v16, 0x0

    .line 405
    .line 406
    :cond_7
    if-eqz v16, :cond_8

    .line 407
    .line 408
    iget-object v0, v9, LX/G5D;->A01:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f1245d3

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_8
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 420
    .line 421
    if-ne v14, v15, :cond_9

    .line 422
    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    move-object/from16 v0, v24

    .line 426
    .line 427
    if-eq v0, v2, :cond_a

    .line 428
    .line 429
    :cond_9
    const/16 v16, 0x0

    .line 430
    .line 431
    :cond_a
    if-eqz v16, :cond_b

    .line 432
    .line 433
    iget-object v0, v9, LX/G5D;->A01:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f12368d

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_b
    if-ne v14, v15, :cond_c

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    move-object/from16 v0, v24

    .line 448
    .line 449
    if-eq v0, v1, :cond_d

    .line 450
    .line 451
    :cond_c
    const/4 v2, 0x0

    .line 452
    :cond_d
    if-eqz v2, :cond_e

    .line 453
    .line 454
    iget-object v0, v9, LX/G5D;->A01:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f1219f5

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_e
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_f

    .line 470
    .line 471
    move-object v0, v8

    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_f
    iget-object v0, v9, LX/G5D;->A04:LX/0AH;

    .line 475
    .line 476
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const-string v0, ""

    .line 487
    .line 488
    if-nez v1, :cond_1

    .line 489
    .line 490
    if-lez v17, :cond_1

    .line 491
    .line 492
    iget-object v0, v9, LX/G5D;->A01:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const v1, 0x7f100127

    .line 499
    .line 500
    .line 501
    move/from16 v0, v17

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v14, v2

    .line 512
    move v15, v1

    .line 513
    move/from16 v16, v17

    .line 514
    .line 515
    move-object/from16 v17, v0

    .line 516
    .line 517
    invoke-virtual/range {v14 .. v17}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_10
    const-string v0, ""

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_11
    const/4 v3, 0x0

    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_12
    const/16 v17, 0x0

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_13
    const/4 v1, 0x0

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_14
    const/4 v1, 0x0

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_15
    instance-of v1, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 541
    .line 542
    const v3, -0x6dac338a

    .line 543
    .line 544
    .line 545
    if-eqz v1, :cond_16

    .line 546
    .line 547
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    invoke-static {v7, v0, v3}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_16
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v7, :cond_17

    .line 566
    .line 567
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_17

    .line 572
    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 582
    .line 583
    const v0, 0xd065497

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v2, v1, v0, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 591
    .line 592
    :goto_8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 593
    .line 594
    const v1, 0xd065497

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 604
    .line 605
    .line 606
    move-result-object v20

    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_17
    move-object v0, v8

    .line 610
    goto :goto_8

    .line 611
    :cond_18
    return-object v8
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x529d3af9

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_b

    .line 17
    .line 18
    const v0, -0x18e09d67

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    check-cast v0, LX/G5J;

    .line 26
    .line 27
    iget v1, v0, LX/G5J;->A00:I

    .line 28
    .line 29
    iget-object v0, v0, LX/G5J;->A06:LX/G5V;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v4, v4}, LX/G5V;->BwY(ILjava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v4

    .line 39
    :cond_1
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    check-cast v2, LX/1GY;

    .line 46
    .line 47
    check-cast v1, LX/G5J;

    .line 48
    .line 49
    iget-object v7, v1, LX/G5J;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    iget-object v6, v1, LX/G5J;->A02:LX/G5y;

    .line 52
    .line 53
    iget-object v9, v1, LX/G5J;->A09:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x24cf

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    iget-object v5, v0, LX/G5J;->A04:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/1lB;

    .line 67
    .line 68
    const v1, 0xc37c

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/G5D;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x4ac

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x211

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x53

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v0}, LX/1lB;->A03(I)LX/1kS;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v5, :cond_a

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_0
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_1
    if-eqz v5, :cond_8

    .line 124
    .line 125
    const/16 v0, 0xf6

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :goto_2
    if-eqz v5, :cond_7

    .line 138
    .line 139
    const/16 v0, 0x198

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_3
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    const/16 v1, 0x20ff

    .line 152
    .line 153
    iget-object v0, v8, LX/G5D;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x101520008065cL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const-class v0, Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v10, :cond_2

    .line 182
    .line 183
    new-instance v1, LX/G5U;

    .line 184
    .line 185
    invoke-direct {v1}, LX/G5U;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    iput-object v0, v1, LX/G5U;->A00:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v1, LX/G5U;->A02:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v0}, LX/G5S;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/G5U;->A01:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v11, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 203
    .line 204
    invoke-direct {v11, v1}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(LX/G5U;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v8, LX/G5D;->A00:LX/0li;

    .line 208
    .line 209
    const/16 v0, 0x20ff

    .line 210
    .line 211
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x101520006065bL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/16 v1, 0x20ff

    .line 227
    .line 228
    iget-object v0, v8, LX/G5D;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x20152000702d0L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    const-string v14, "MEMBER_PROFILE_HEADER"

    .line 246
    .line 247
    const-string v13, "GROUP"

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    invoke-static {v10}, LX/GPh;->A01(Landroid/content/Context;)LX/GPj;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v7}, LX/GPj;->A09(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v15, v8

    .line 258
    invoke-virtual/range {v15 .. v16}, LX/GPj;->A06(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, LX/GPj;->A08(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v9}, LX/GPj;->A0A(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v8, LX/GPj;->A01:LX/GPh;

    .line 268
    .line 269
    iput-boolean v12, v7, LX/GPh;->A07:Z

    .line 270
    .line 271
    iput-wide v0, v7, LX/GPh;->A06:J

    .line 272
    .line 273
    invoke-virtual {v8, v14}, LX/GPj;->A07(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v13}, LX/GPj;->A05(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, LX/GPj;->A04()LX/GPh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v10, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "group_member_bio_params"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    :cond_2
    :goto_4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    const/16 v0, 0xc6

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_3

    .line 318
    .line 319
    const/16 v0, 0x64

    .line 320
    .line 321
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_5
    const-string v0, "reactor_subtitle"

    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const-string v0, "reactor_is_friend"

    .line 341
    .line 342
    invoke-virtual {v7, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v6, LX/G5y;->A02:LX/1pT;

    .line 346
    .line 347
    sget-object v2, LX/G5y;->A03:LX/1pR;

    .line 348
    .line 349
    const-string v1, "reaction_"

    .line 350
    .line 351
    iget v0, v3, LX/1kS;->A04:I

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "profile_click"

    .line 358
    .line 359
    invoke-interface {v5, v2, v0, v1, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_3
    const/16 v0, 0x441

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    const/16 v0, 0x22

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_4

    .line 378
    .line 379
    const/16 v0, 0x1f3

    .line 380
    .line 381
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_5

    .line 386
    :cond_4
    const-string v1, "none"

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_5
    iget-object v0, v8, LX/G5D;->A02:LX/21E;

    .line 390
    .line 391
    invoke-virtual {v0, v12, v7, v4}, LX/21E;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v1, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v13, "extra_force_scroll_to_first_story"

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    sget-object v13, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0C:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 407
    .line 408
    const/4 v0, 0x4

    .line 409
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "User"

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-static {v1, v11, v10}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_6
    iget-object v0, v8, LX/G5D;->A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 428
    .line 429
    invoke-interface {v0, v2, v7, v1, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_7
    const/4 v10, 0x0

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_8
    const/4 v11, 0x0

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_9
    const/4 v7, 0x0

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_b
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v0, v0, v2

    .line 452
    .line 453
    check-cast v0, LX/1GY;

    .line 454
    .line 455
    check-cast v3, LX/9NI;

    .line 456
    .line 457
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 458
    .line 459
    .line 460
    return-object v4
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
