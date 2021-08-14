.class public final LX/FU7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FUC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FUB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Lcom/google/common/collect/ImmutableMap;
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

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FilterButtonBarComponent"

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
    iput-object v1, p0, LX/FU7;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/FU7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v8, v0, LX/FU7;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v7, v0, LX/FU7;->A04:LX/FU9;

    .line 7
    .line 8
    iget-object v2, v0, LX/FU7;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v14, v0, LX/FU7;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    xor-int v18, v18, v17

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "notification"

    .line 39
    .line 40
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    new-instance v16, Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v0, "group"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v5, Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/9Zo;

    .line 67
    .line 68
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/9Zo;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 87
    .line 88
    .line 89
    iput-object v10, v1, LX/9Zo;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iput-object v14, v1, LX/9Zo;->A05:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, v1, LX/9Zo;->A01:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/9Zo;->A06:Z

    .line 102
    .line 103
    :goto_0
    if-eqz v16, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v5, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v18, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static/range {v19 .. v19}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x6

    .line 129
    if-lt v1, v0, :cond_3

    .line 130
    .line 131
    new-instance v15, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x5

    .line 137
    const-string v11, "appliedValue"

    .line 138
    .line 139
    const-string v9, "filter"

    .line 140
    .line 141
    const-string v6, "filterButtonClickEventEventHandler"

    .line 142
    .line 143
    const-string v1, "isApplied"

    .line 144
    .line 145
    const-string v0, "isMoreFiltersButton"

    .line 146
    .line 147
    filled-new-array {v11, v9, v6, v1, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v9, Ljava/util/BitSet;

    .line 152
    .line 153
    invoke-direct {v9, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, LX/FU8;

    .line 157
    .line 158
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v6, v0}, LX/FU8;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/1GY;->A0B:LX/1Gi;

    .line 164
    .line 165
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v13, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 179
    .line 180
    .line 181
    const-class v14, LX/FU7;

    .line 182
    .line 183
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const v0, -0x84f5541

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v4, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v6, LX/FU8;->A05:LX/1Hh;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 198
    .line 199
    .line 200
    iput-object v12, v6, LX/FU8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    iput-object v12, v6, LX/FU8;->A03:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int v0, v0, v17

    .line 217
    .line 218
    iput-boolean v0, v6, LX/FU8;->A06:Z

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v6, LX/FU8;->A07:Z

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_1
    iput v0, v6, LX/FU8;->A00:I

    .line 242
    .line 243
    sget-object v12, LX/1ZC;->A06:LX/1ZC;

    .line 244
    .line 245
    const v0, 0x7f16001b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v12, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 257
    .line 258
    .line 259
    move-object v12, v15

    .line 260
    :cond_3
    if-eqz v12, :cond_4

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-static {v0, v9, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-static {v4}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v9, LX/FU6;

    .line 274
    .line 275
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-direct {v9, v0}, LX/FU6;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v10, v9, LX/FU6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    iput-object v2, v9, LX/FU6;->A05:Ljava/lang/String;

    .line 296
    .line 297
    const-class v2, LX/FU7;

    .line 298
    .line 299
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, -0x84f5541

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, LX/FU6;->A03:LX/1Hh;

    .line 311
    .line 312
    iput-object v8, v9, LX/FU6;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 313
    .line 314
    iput-object v7, v9, LX/FU6;->A01:LX/FU9;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/6xN;

    .line 324
    .line 325
    iput-boolean v2, v0, LX/6xN;->A08:Z

    .line 326
    .line 327
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 335
    .line 336
    const v0, 0x7f16001b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 343
    .line 344
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f040403

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x18

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_7
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/lit8 v0, v0, -0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_8
    move-object/from16 v16, v11

    .line 380
    .line 381
    goto/16 :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_6

    .line 12
    .line 13
    const v0, -0x84f5541

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/FUA;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v12, v3, LX/FUA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v4, v3, LX/FUA;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v3, LX/FUA;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v7, v3, LX/FUA;->A03:Z

    .line 29
    .line 30
    check-cast v0, LX/FU7;

    .line 31
    .line 32
    iget-object v3, v0, LX/FU7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v8, v0, LX/FU7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v13, v0, LX/FU7;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    iget-object v14, v0, LX/FU7;->A05:LX/FTE;

    .line 39
    .line 40
    iget-object v10, v0, LX/FU7;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, LX/FU7;->A02:LX/FUC;

    .line 43
    .line 44
    iget-object v6, v0, LX/FU7;->A03:LX/FUB;

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v2, v0, LX/FU7;->A06:LX/0li;

    .line 49
    .line 50
    const v1, 0xc247

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/FTt;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LX/FTt;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v6, LX/FUB;->A00:LX/FVg;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v6, LX/FUB;->A00:LX/FVg;

    .line 80
    .line 81
    invoke-static {v0}, LX/FVg;->A04(LX/FVg;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v9

    .line 85
    :cond_1
    if-nez v12, :cond_2

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x130

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v3}, LX/FTt;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v10, v11, v1, v8, v0}, LX/FTb;->A04(Ljava/lang/String;Landroid/view/View;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_2
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8c()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :pswitch_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v2, v3}, LX/FTt;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-static/range {v10 .. v16}, LX/FTb;->A03(Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableMap;LX/FTE;LX/FTs;Z)V

    .line 135
    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_3
    if-nez v8, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x130

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v7}, LX/FTb;->A01(Lcom/google/common/collect/ImmutableMap;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "group_feed_id"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const-string v0, "group_selected_ordering"

    .line 167
    .line 168
    invoke-static {v7, v0, v8}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/FUC;->A00:LX/FVg;

    .line 172
    .line 173
    iget-object v0, v1, LX/FVg;->A09:LX/4o4;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v3, v0, LX/4o4;->A00:LX/1qg;

    .line 180
    .line 181
    const-string v2, "fb://"

    .line 182
    .line 183
    const-string v1, "groups/admin_member_request_more_filter?group_id={group_feed_id}"

    .line 184
    .line 185
    const-string v0, "{group_feed_id}"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v3, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/FUC;->A00:LX/FVg;

    .line 203
    .line 204
    invoke-static {v1, v6, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 205
    .line 206
    .line 207
    return-object v9

    .line 208
    :pswitch_1
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v14, v2}, LX/FTE;->CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V

    .line 219
    .line 220
    .line 221
    return-object v9

    .line 222
    :cond_5
    new-instance v1, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 223
    .line 224
    const-string v0, "true"

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v4, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v14, v2, v1}, LX/FTE;->CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V

    .line 238
    .line 239
    .line 240
    return-object v9

    .line 241
    :pswitch_2
    const/4 v15, 0x0

    .line 242
    invoke-virtual {v2, v3}, LX/FTt;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-static/range {v10 .. v16}, LX/FTb;->A02(Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableMap;LX/FTE;LX/FTs;Z)V

    .line 247
    .line 248
    .line 249
    return-object v9

    .line 250
    :cond_6
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 251
    .line 252
    aget-object v0, v0, v1

    .line 253
    .line 254
    check-cast v0, LX/1GY;

    .line 255
    .line 256
    check-cast v3, LX/9NI;

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 259
    .line 260
    .line 261
    return-object v9

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
