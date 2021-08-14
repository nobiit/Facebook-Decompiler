.class public final LX/4d0;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5mn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabSubNavPlinksComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4d0;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabSubNavPlinksComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4d0;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5mn;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5mn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4d0;->A01:LX/5mn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    const/16 v1, 0x6384

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, LX/4d0;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/5Hw;

    .line 12
    .line 13
    const/16 v1, 0x26af

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/2PW;

    .line 22
    .line 23
    const/16 v1, 0x6443

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/5W9;

    .line 31
    .line 32
    const/16 v1, 0x60e1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/4Fc;

    .line 40
    .line 41
    const/16 v1, 0x6383

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/5Hu;

    .line 49
    .line 50
    const/16 v1, 0x4225

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/3l8;

    .line 58
    .line 59
    const/16 v1, 0x6145

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/4T4;

    .line 68
    .line 69
    iget-object v0, v2, LX/4d0;->A01:LX/5mn;

    .line 70
    .line 71
    iget-object v3, v0, LX/5mn;->yourGroupsClicked:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/16 v2, 0x20ff

    .line 74
    .line 75
    iget-object v1, v8, LX/5Hw;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x1012a003805cfL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8}, LX/5Hw;->A07()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v10}, LX/5Hu;->A01(LX/5Hu;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    :goto_0
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :cond_0
    const-string v0, "ENGAGE_MAIN"

    .line 121
    .line 122
    invoke-virtual {v9, v0}, LX/4Fc;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7}, LX/2PW;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/16 v2, 0x20ff

    .line 138
    .line 139
    iget-object v1, v8, LX/5Hw;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x1012b000205e1L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A09:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A06:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/16 v2, 0x20ff

    .line 185
    .line 186
    iget-object v1, v8, LX/5Hw;->A00:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x1012a000705a9L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 207
    .line 208
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A09:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-object/from16 v10, p1

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/4T4;->A01(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)LX/4T9;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_6

    .line 254
    .line 255
    invoke-interface {v12}, LX/4T9;->BY9()LX/4T6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A09:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 260
    .line 261
    iget-object v0, v0, LX/4T6;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v5}, LX/3l8;->A0E()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    const/16 v1, 0x6392

    .line 283
    .line 284
    iget-object v0, v5, LX/3l8;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/5Iq;

    .line 291
    .line 292
    iget-object v0, v1, LX/5Iq;->A01:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v0, v1, LX/5Iq;->A02:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v1, 0x0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 310
    :cond_8
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v8}, LX/5Hw;->A0D()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v11, 0x1

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    :cond_9
    const/4 v11, 0x0

    .line 320
    :cond_a
    invoke-interface {v12}, LX/4T9;->BY9()LX/4T6;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v10}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-class v14, LX/4d0;

    .line 329
    .line 330
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, -0x50946517

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v13, LX/4T6;->A04:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v0, v13, LX/4T6;->A01:LX/Cvi;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/4TH;->A0k(LX/Cvi;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v13, LX/4T6;->A00:LX/2Yt;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x6b77f193

    .line 366
    .line 367
    .line 368
    invoke-static {v14, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v13, LX/4T6;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v13, LX/4T6;->A06:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v11}, LX/4TH;->A0l(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_b
    const/4 v2, 0x6

    .line 394
    const/16 v1, 0x60e1

    .line 395
    .line 396
    iget-object v0, v5, LX/3l8;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/4Fc;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/4Fc;->A01()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v1, 0x0

    .line 409
    if-lez v0, :cond_8

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 417
    .line 418
    invoke-virtual {v7}, LX/2PW;->A01()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v2, 0x0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-virtual {v6}, LX/5W9;->A02()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x0

    .line 430
    if-nez v1, :cond_e

    .line 431
    .line 432
    :cond_d
    const/high16 v0, 0x41800000    # 16.0f

    .line 433
    .line 434
    :cond_e
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 438
    .line 439
    invoke-virtual {v7}, LX/2PW;->A01()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    const/high16 v2, 0x41000000    # 8.0f

    .line 446
    .line 447
    :cond_f
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LX/4TO;

    .line 451
    .line 452
    invoke-direct {v1, v10}, LX/4TO;-><init>(LX/1GY;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v1, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 462
    .line 463
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v1, LX/4TO;->A00:LX/4TR;

    .line 468
    .line 469
    const-string v0, "GROUPS_TAB_PLINKS"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/4d0;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 484
    .line 485
    return-object v0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4d0;->A01:LX/5mn;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/5mn;->yourGroupsClicked:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5mn;

    .line 1
    .line 2
    check-cast p2, LX/5mn;

    .line 3
    .line 4
    iget-object v0, p1, LX/5mn;->yourGroupsClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/5mn;->yourGroupsClicked:Ljava/lang/Boolean;

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
    check-cast v1, LX/4d0;

    .line 5
    .line 6
    new-instance v0, LX/5mn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5mn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4d0;->A01:LX/5mn;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4d0;->A01:LX/5mn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x6b77f193

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v0, v5

    .line 23
    .line 24
    check-cast v4, LX/1GY;

    .line 25
    .line 26
    aget-object v7, v0, v1

    .line 27
    .line 28
    check-cast v7, LX/4T9;

    .line 29
    .line 30
    const/16 v1, 0x24d9

    .line 31
    .line 32
    iget-object v3, p0, LX/4d0;->A00:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1o8;

    .line 41
    .line 42
    const/16 v1, 0x606a

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/42G;

    .line 50
    .line 51
    const/16 v1, 0x6520

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/5mS;

    .line 59
    .line 60
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const-string v1, "engage"

    .line 63
    .line 64
    invoke-interface {v7, v6, v1, v8}, LX/4T9;->Cr9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 68
    .line 69
    invoke-interface {v7}, LX/4T9;->BY9()LX/4T6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/4T6;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/5aL;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 82
    .line 83
    const-class v0, LX/5aL;

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v2, v2, LX/42G;->A01:LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x10408000512f5L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x1

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    :cond_1
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    const-class v0, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v7}, LX/4T9;->BY9()LX/4T6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/4T6;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5}, LX/1o8;->A0T()LX/6yC;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "7176"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1221b9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "GroupsTabSubNavPlinksComponentSpec"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "DISCOVER_PLINK_TOOLTIP_SHOWN"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/5mS;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-object v8

    .line 192
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v0, v0, v5

    .line 195
    .line 196
    check-cast v0, LX/1GY;

    .line 197
    .line 198
    check-cast p2, LX/9NI;

    .line 199
    .line 200
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v4, v0, v5

    .line 207
    .line 208
    check-cast v4, LX/1GY;

    .line 209
    .line 210
    aget-object v3, v0, v1

    .line 211
    .line 212
    check-cast v3, LX/4T9;

    .line 213
    .line 214
    const/16 v2, 0x6384

    .line 215
    .line 216
    iget-object v1, p0, LX/4d0;->A00:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/5Hw;

    .line 224
    .line 225
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A09:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 226
    .line 227
    invoke-interface {v3}, LX/4T9;->BY9()LX/4T6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/4T6;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2}, LX/5Hw;->A0D()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    new-instance v2, LX/2cv;

    .line 250
    .line 251
    new-array v0, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "updateState:GroupsTabSubNavPlinksComponent.updateYourGroupsClicked"

    .line 257
    .line 258
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    const-string v0, "engage"

    .line 264
    .line 265
    invoke-interface {v3, v2, v0, v8}, LX/4T9;->C9J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v8
    .line 269
    .line 270
    .line 271
    .line 272
.end method
