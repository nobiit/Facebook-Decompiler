.class public final LX/D79;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "ProfileFollowersListRootComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D79;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/D79;->A02:LX/4s9;

    .line 3
    .line 4
    iget-object v0, v1, LX/D79;->A04:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v7, v1, LX/D79;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/D79;->A07:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v4, v1, LX/D79;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, LX/D79;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, v1, LX/D79;->A08:Z

    .line 19
    .line 20
    const/16 v2, 0x61d5

    .line 21
    .line 22
    iget-object v1, v1, LX/D79;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4ns;

    .line 30
    .line 31
    iget-object v0, v6, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v9, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v9, :cond_f

    .line 40
    .line 41
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x23d

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    const/16 v0, 0x36

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :goto_0
    if-eqz v10, :cond_c

    .line 67
    .line 68
    const/4 v14, -0x1

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v13, 0x5

    .line 74
    const/4 v12, 0x4

    .line 75
    const/4 v11, 0x3

    .line 76
    const/4 v1, 0x2

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    if-eqz v14, :cond_9

    .line 81
    .line 82
    if-eq v14, v15, :cond_9

    .line 83
    .line 84
    if-eq v14, v1, :cond_a

    .line 85
    .line 86
    if-eq v14, v11, :cond_a

    .line 87
    .line 88
    if-eq v14, v12, :cond_8

    .line 89
    .line 90
    if-eq v14, v13, :cond_8

    .line 91
    .line 92
    const-string v1, "ProfileFollowersListRootComponentSpec"

    .line 93
    .line 94
    const-string v0, "Found invalid full list type."

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_2
    const/4 v10, 0x1

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    const/16 v1, 0x75a

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    const/16 v1, 0x39f

    .line 112
    .line 113
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const/16 v1, 0x22

    .line 120
    .line 121
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v1, 0x0

    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    :cond_1
    const/4 v1, 0x1

    .line 129
    :cond_2
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x23d

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v9, 0x1

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x39e

    .line 141
    .line 142
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const/16 v1, 0x22

    .line 155
    .line 156
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    :cond_5
    if-nez v1, :cond_d

    .line 168
    .line 169
    new-instance v11, LX/D78;

    .line 170
    .line 171
    move-object v12, v6

    .line 172
    move/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    move-object/from16 v19, v8

    .line 177
    .line 178
    move-object/from16 v13, v20

    .line 179
    .line 180
    move-object v14, v7

    .line 181
    move v15, v3

    .line 182
    invoke-direct/range {v11 .. v19}, LX/D78;-><init>(LX/4s9;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5, v11, v6}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2D(LX/4Zv;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v10, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/D7A;

    .line 196
    .line 197
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/D7A;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v2, LX/D7A;->A02:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v4, v2, LX/D7A;->A01:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/4HG;

    .line 222
    .line 223
    iput-object v2, v0, LX/4HG;->A0D:LX/1I9;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    return-object v9

    .line 230
    :cond_7
    const/16 v1, 0xed

    .line 231
    .line 232
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const/16 v0, 0x22d

    .line 242
    .line 243
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const/16 v0, 0x22d

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x19e

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_9
    const v0, -0x139e3d7c

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const v0, -0x29cd3d8f

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :sswitch_0
    const-string v0, "FRIENDS"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    const/4 v14, 0x4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_1
    const-string v0, "FOLLOWING"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    const/4 v14, 0x2

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_2
    const-string v0, "FOLLOWERS"

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_3
    const-string v0, "MUTUAL_FRIENDS"

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    const/4 v14, 0x5

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :sswitch_4
    const-string v0, "MUTUAL_FOLLOWING"

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    const/4 v14, 0x3

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_5
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_b
    const/4 v10, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    const/4 v0, 0x1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_d
    new-instance v9, LX/D76;

    .line 349
    .line 350
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v9, v1}, LX/D76;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 362
    .line 363
    :cond_e
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v9, LX/D76;->A02:Ljava/lang/String;

    .line 369
    .line 370
    iput-boolean v3, v9, LX/D76;->A06:Z

    .line 371
    .line 372
    iput-object v4, v9, LX/D76;->A01:Ljava/lang/String;

    .line 373
    .line 374
    iput-boolean v10, v9, LX/D76;->A05:Z

    .line 375
    .line 376
    iput-object v8, v9, LX/D76;->A03:Ljava/lang/String;

    .line 377
    .line 378
    iput-boolean v0, v9, LX/D76;->A04:Z

    .line 379
    .line 380
    return-object v9

    .line 381
    :cond_f
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v9, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, LX/5Xj;

    .line 388
    .line 389
    return-object v9

    .line 390
    :sswitch_data_0
    .sparse-switch
        -0x5ffeae76 -> :sswitch_5
        -0x5ffe9ffa -> :sswitch_4
        -0x4a026bb6 -> :sswitch_3
        -0x2c410c0b -> :sswitch_2
        -0x2c40fd8f -> :sswitch_1
        0x706d575 -> :sswitch_0
    .end sparse-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x84ac3de

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/D79;

    .line 22
    .line 23
    iget-object v0, v0, LX/D79;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
