.class public final LX/45h;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/45i;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakFooterCoordinatorComponent"

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
    iput-object v1, p0, LX/45h;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/45i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/45i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/45h;->A05:LX/45i;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/45h;->A03:LX/3bG;

    .line 3
    .line 4
    iget-object v13, v3, LX/45h;->A02:LX/2ue;

    .line 5
    .line 6
    iget-object v12, v3, LX/45h;->A01:LX/1ir;

    .line 7
    .line 8
    iget-object v4, v3, LX/45h;->A04:LX/3a7;

    .line 9
    .line 10
    const/16 v1, 0x24bc

    .line 11
    .line 12
    iget-object v5, v3, LX/45h;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/1iL;

    .line 20
    .line 21
    const/16 v1, 0x257c

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1y5;

    .line 29
    .line 30
    const/16 v1, 0x2721

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/4Ah;

    .line 38
    .line 39
    const/16 v1, 0x273a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/1iJ;

    .line 47
    .line 48
    iget-object v0, v3, LX/45h;->A05:LX/45i;

    .line 49
    .line 50
    iget-object v3, v0, LX/45i;->adBreakState:LX/4AT;

    .line 51
    .line 52
    iget-boolean v1, v0, LX/45i;->isIndicatorVisible:Z

    .line 53
    .line 54
    iget-object v11, v0, LX/45i;->subscribers:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v10, v14}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v5, v8, LX/4AI;->A0W:LX/1w5;

    .line 61
    .line 62
    new-instance v9, LX/4Ad;

    .line 63
    .line 64
    invoke-direct {v9, v13, v12, v14, v4}, LX/4Ad;-><init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V

    .line 65
    .line 66
    .line 67
    new-instance v14, LX/4Ae;

    .line 68
    .line 69
    invoke-virtual {v8}, LX/4AI;->A0G()LX/4AT;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v8}, LX/4AI;->A0H()LX/4AT;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    iget-object v0, v8, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    invoke-direct/range {v14 .. v19}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/45t;->A00(LX/4Ad;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    invoke-static {v4, v11}, LX/45o;->A00(LX/1GY;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/4AI;->A1b:LX/4Aa;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, LX/4Aa;->A02(LX/4AT;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, LX/1iJ;->A15()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/45u;->A00(Z)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/45y;

    .line 116
    .line 117
    invoke-direct {v0}, LX/45y;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v11, 0x1

    .line 136
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/45w;

    .line 147
    .line 148
    invoke-interface {v1, v4, v9, v14, v8}, LX/45x;->Bq9(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v1, v4, v9, v14, v8}, LX/45x;->B4p(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/45y;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v9, v14, v8}, LX/45y;->Bq9(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1, v4, v9, v14, v8}, LX/45y;->B4p(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    if-eqz v11, :cond_4

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :cond_4
    invoke-virtual {v10}, LX/1iL;->A0P()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v9, 0x0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 235
    .line 236
    const/high16 v0, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const-string v1, "F"

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41000000    # 8.0f

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v0, 0x27

    .line 267
    .line 268
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, LX/31v;->A00:LX/1YO;

    .line 279
    .line 280
    :goto_2
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v9}, LX/1Z7;->A0E(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    if-eqz v13, :cond_5

    .line 299
    .line 300
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 309
    .line 310
    .line 311
    :cond_5
    invoke-virtual {v2, v5}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v3, :cond_6

    .line 316
    .line 317
    iget-object v0, v8, LX/4AI;->A0X:LX/1w5;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_6
    if-nez v3, :cond_8

    .line 324
    .line 325
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_7
    return-object v2

    .line 330
    :cond_8
    invoke-static {v4}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/1XN;

    .line 349
    .line 350
    iput-boolean v1, v0, LX/1XN;->A09:Z

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v6}, LX/4Ah;->A02()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    new-instance v0, LX/4kw;

    .line 370
    .line 371
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/4kw;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v2, v0}, LX/EHJ;->A00(LX/1GY;LX/1I9;LX/4kw;)LX/1I9;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    return-object v2

    .line 381
    :cond_9
    const/4 v1, 0x0

    .line 382
    goto :goto_2
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 11

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/4AI;

    .line 5
    .line 6
    iget-object v2, p0, LX/45h;->A03:LX/3bG;

    .line 7
    .line 8
    const/16 v1, 0x24bc

    .line 9
    .line 10
    iget-object v0, p0, LX/45h;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iL;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v6, LX/4Ad;

    .line 27
    .line 28
    iget-object v5, p0, LX/45h;->A02:LX/2ue;

    .line 29
    .line 30
    iget-object v3, p0, LX/45h;->A01:LX/1ir;

    .line 31
    .line 32
    iget-object v2, p0, LX/45h;->A03:LX/3bG;

    .line 33
    .line 34
    iget-object v1, p0, LX/45h;->A04:LX/3a7;

    .line 35
    .line 36
    new-instance v0, LX/4Ad;

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v2, v1}, LX/4Ad;-><init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v3, LX/4Ae;

    .line 45
    .line 46
    iget-object v2, p0, LX/45h;->A03:LX/3bG;

    .line 47
    .line 48
    const/16 v1, 0x24bc

    .line 49
    .line 50
    iget-object v0, p0, LX/45h;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1iL;

    .line 57
    .line 58
    iget-object v0, p0, LX/45h;->A05:LX/45i;

    .line 59
    .line 60
    iget-boolean v8, v0, LX/45i;->isIndicatorVisible:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, LX/4Ae;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v9, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 77
    .line 78
    iget-object v10, v0, LX/4AI;->A0W:LX/1w5;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/45h;->A04:LX/3a7;

    .line 16
    .line 17
    iget-object v7, p0, LX/45h;->A03:LX/3bG;

    .line 18
    .line 19
    const/16 v2, 0x24bc

    .line 20
    .line 21
    iget-object v1, p0, LX/45h;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1iL;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/4AI;->A0u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/45z;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LX/45z;-><init>(LX/1GY;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/460;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/460;-><init>(LX/1GY;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v6, v0, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/45h;->A05:LX/45i;

    .line 81
    .line 82
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/4AT;

    .line 85
    .line 86
    iput-object v0, v1, LX/45i;->adBreakState:LX/4AT;

    .line 87
    .line 88
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v1, LX/45i;->isIndicatorVisible:Z

    .line 97
    .line 98
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, v1, LX/45i;->subscribers:Ljava/util/List;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/45i;

    .line 1
    .line 2
    check-cast p2, LX/45i;

    .line 3
    .line 4
    iget-object v0, p1, LX/45i;->adBreakState:LX/4AT;

    .line 5
    .line 6
    iput-object v0, p2, LX/45i;->adBreakState:LX/4AT;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/45i;->isIndicatorVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/45i;->isIndicatorVisible:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/45i;->subscribers:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p2, LX/45i;->subscribers:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/45h;

    .line 5
    .line 6
    new-instance v0, LX/45i;

    .line 7
    .line 8
    invoke-direct {v0}, LX/45i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/45h;->A05:LX/45i;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45h;->A05:LX/45i;

    .line 1
    .line 2
    return-object v0
.end method
