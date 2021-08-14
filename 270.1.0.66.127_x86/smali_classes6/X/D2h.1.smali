.class public final LX/D2h;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListRecentlyJoinedComponent"

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
    iput-object v1, p0, LX/D2h;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/D2h;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v10, v0, LX/D2h;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 5
    .line 6
    iget-boolean v9, v0, LX/D2h;->A07:Z

    .line 7
    .line 8
    iget-boolean v8, v0, LX/D2h;->A05:Z

    .line 9
    .line 10
    iget-boolean v7, v0, LX/D2h;->A08:Z

    .line 11
    .line 12
    iget-boolean v12, v0, LX/D2h;->A06:Z

    .line 13
    .line 14
    iget-boolean v6, v0, LX/D2h;->A04:Z

    .line 15
    .line 16
    const v1, 0xa4fb

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/D2h;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/D2m;

    .line 27
    .line 28
    const/16 v1, 0x60f5

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/4In;

    .line 36
    .line 37
    const/16 v1, 0x6464

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x4dd

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x198

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x12f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x683

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x2e1

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x4dd

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v12, v0}, LX/D2m;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    new-instance v2, LX/D2z;

    .line 120
    .line 121
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/D2z;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v2, LX/D2z;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, v2, LX/D2z;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 142
    .line 143
    :goto_0
    invoke-static {v12}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v0, 0x4dd

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x198

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/16 v0, 0x14a

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 172
    .line 173
    if-ne v1, v0, :cond_d

    .line 174
    .line 175
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    invoke-direct {v1, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LX/4In;->A00()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/D2o;->A01(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    const/16 v0, 0x4dd

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v0, "User"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/16 v0, 0x136

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const/16 v0, 0x14a

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-eq v4, v1, :cond_4

    .line 235
    .line 236
    :cond_3
    const/4 v0, 0x0

    .line 237
    :cond_4
    if-eqz v0, :cond_9

    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    const v0, 0x7f1245a5

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v12, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x12

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x4dd

    .line 259
    .line 260
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    const v1, 0x397c6604

    .line 267
    .line 268
    .line 269
    const v0, 0x71685bb5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const/16 v0, 0x2a6

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_4
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x683

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x2e1

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 319
    .line 320
    .line 321
    if-nez v9, :cond_5

    .line 322
    .line 323
    const/16 v0, 0x11f

    .line 324
    .line 325
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    if-eqz v6, :cond_6

    .line 332
    .line 333
    :cond_5
    move-object v2, v3

    .line 334
    :cond_6
    invoke-virtual {v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    const-class v2, LX/D2h;

    .line 338
    .line 339
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, -0x59d8a933

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 351
    .line 352
    .line 353
    iget-object v3, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LX/74S;

    .line 356
    .line 357
    :cond_7
    return-object v3

    .line 358
    :cond_8
    const/4 v1, 0x0

    .line 359
    goto :goto_4

    .line 360
    :cond_9
    const/16 v0, 0x4dd

    .line 361
    .line 362
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    cmp-long v0, v14, v7

    .line 375
    .line 376
    if-lez v0, :cond_a

    .line 377
    .line 378
    const v0, 0x7f1228d7

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_a
    const/16 v0, 0x15f

    .line 384
    .line 385
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v8, 0x0

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 404
    .line 405
    :goto_5
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    const v1, -0x5bf458b2

    .line 408
    .line 409
    .line 410
    const v0, 0x31de3454    # 6.4669994E-9f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    const/16 v0, 0x2a6

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :cond_b
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v5, v0, v7, v8}, LX/D2m;->A01(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_c
    move-object v7, v3

    .line 436
    goto :goto_5

    .line 437
    :cond_d
    move-object v1, v14

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    new-instance v2, LX/D2k;

    .line 447
    .line 448
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 449
    .line 450
    invoke-direct {v2, v0}, LX/D2k;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 460
    .line 461
    :cond_f
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v13, v2, LX/D2k;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v10, v2, LX/D2k;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_10
    move-object v2, v3

    .line 473
    goto/16 :goto_0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59d8a933

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/D2h;

    .line 29
    .line 30
    iget-object v4, v0, LX/D2h;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, LX/D2h;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v2, 0x64b1

    .line 35
    .line 36
    iget-object v1, p0, LX/D2h;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 44
    .line 45
    const/16 v0, 0x4dd

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x12f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v5
    .line 65
    .line 66
    .line 67
    .line 68
.end method
