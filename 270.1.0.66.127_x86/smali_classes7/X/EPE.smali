.class public final LX/EPE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EPF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AfterPartyReactionsPanelComponent"

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
    iput-object v1, p0, LX/EPE;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v7, p0, LX/EPE;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v6, p0, LX/EPE;->A00:LX/1lS;

    .line 3
    .line 4
    const/16 v1, 0x41c7

    .line 5
    .line 6
    iget-object v2, p0, LX/EPE;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3AM;

    .line 14
    .line 15
    const/16 v1, 0x24cf

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1lB;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x7f04041b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x43480000    # 200.0f

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v10, LX/EPA;

    .line 43
    .line 44
    invoke-direct {v10}, LX/EPA;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v11, v8, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v10, LX/EPA;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    iput-object v6, v10, LX/EPA;->A00:LX/1lS;

    .line 65
    .line 66
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v9, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v9, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 116
    .line 117
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1c05c5

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1234f6

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x2d

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 156
    .line 157
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v11, v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, LX/1kS;

    .line 172
    .line 173
    new-instance v3, LX/FYu;

    .line 174
    .line 175
    invoke-direct {v3}, LX/FYu;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 179
    .line 180
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v13, v3, LX/FYu;->A01:LX/1kS;

    .line 194
    .line 195
    const-class v2, LX/EPE;

    .line 196
    .line 197
    filled-new-array {v8, v13}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x51268ddf

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x42200000    # 40.0f

    .line 216
    .line 217
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x42200000    # 40.0f

    .line 225
    .line 226
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 234
    .line 235
    const/high16 v0, 0x40c00000    # 6.0f

    .line 236
    .line 237
    if-nez v11, :cond_2

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :cond_2
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v13, LX/1kS;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 259
    .line 260
    const/high16 v0, 0x41900000    # 18.0f

    .line 261
    .line 262
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/3AM;->A0k(Ljava/lang/Integer;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 280
    .line 281
    const-wide v0, 0x200102b3006d0c5aL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x1

    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    :cond_4
    const/4 v0, 0x0

    .line 294
    :cond_5
    if-nez v0, :cond_6

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_1
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_6
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v1, 0x7f04039a

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    const/high16 v0, 0x3f000000    # 0.5f

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 331
    .line 332
    const/high16 v1, 0x41c00000    # 24.0f

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/Elj;

    .line 346
    .line 347
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {v2, v0}, LX/Elj;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 353
    .line 354
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v2, LX/Elj;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 368
    .line 369
    check-cast v6, LX/1lM;

    .line 370
    .line 371
    iput-object v6, v2, LX/Elj;->A00:LX/1lM;

    .line 372
    .line 373
    const/high16 v0, 0x42200000    # 40.0f

    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x51268ddf

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    check-cast v1, LX/1kS;

    .line 23
    .line 24
    check-cast v2, LX/EPE;

    .line 25
    .line 26
    iget-object v0, v2, LX/EPE;->A03:LX/EPF;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/EPF;->A00(LX/1kS;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
