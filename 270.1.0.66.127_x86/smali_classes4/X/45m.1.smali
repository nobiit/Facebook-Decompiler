.class public final LX/45m;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4Ac;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/45n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakViewCoordinatorComponent"

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
    iput-object v1, p0, LX/45m;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/45n;

    .line 18
    .line 19
    invoke-direct {v0}, LX/45n;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/45m;->A06:LX/45n;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    iget-object v0, p0, LX/45m;->A06:LX/45n;

    .line 1
    .line 2
    iget-object v3, v0, LX/45n;->adBreakState:LX/4AT;

    .line 3
    .line 4
    iget-object v1, v0, LX/45n;->prevAdBreakState:LX/4AT;

    .line 5
    .line 6
    iget-object v0, v0, LX/45n;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget v2, LX/4Ag;->A08:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v2, LX/4Ag;->A05:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "transitionscreen"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {v1, v3}, LX/1xT;->A0B(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/1xT;->A0A(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x258

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/45m;->A03:LX/2ue;

    .line 3
    .line 4
    move-object/from16 v33, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/45m;->A02:LX/1ir;

    .line 7
    .line 8
    move-object/from16 v32, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/45m;->A04:LX/3bG;

    .line 11
    .line 12
    move-object/from16 v31, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/45m;->A05:LX/3a7;

    .line 15
    .line 16
    move-object/from16 v30, v0

    .line 17
    .line 18
    const/16 v1, 0x24bc

    .line 19
    .line 20
    iget-object v3, v2, LX/45m;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v20

    .line 27
    move-object/from16 v0, v20

    .line 28
    .line 29
    check-cast v0, LX/1iL;

    .line 30
    .line 31
    move-object/from16 v20, v0

    .line 32
    .line 33
    const/16 v1, 0x61c4

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    move-object/from16 v0, v18

    .line 41
    .line 42
    check-cast v0, LX/4lv;

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    const v1, 0x84c2

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 55
    .line 56
    const/16 v1, 0x273a

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    check-cast v0, LX/1iJ;

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    const/16 v1, 0x257c

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, LX/1y5;

    .line 77
    .line 78
    const/16 v1, 0x2570

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    check-cast v0, LX/1xT;

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    const/16 v1, 0x608e

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/45t;

    .line 99
    .line 100
    iget-object v1, v2, LX/45m;->A06:LX/45n;

    .line 101
    .line 102
    iget-object v8, v1, LX/45n;->adBreakState:LX/4AT;

    .line 103
    .line 104
    iget-boolean v7, v1, LX/45n;->isIndicatorVisible:Z

    .line 105
    .line 106
    iget-object v0, v1, LX/45n;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 107
    .line 108
    move-object/from16 v29, v0

    .line 109
    .line 110
    iget-object v5, v1, LX/45n;->subscribers:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    move-object/from16 v28, v10

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object/from16 v13, v31

    .line 121
    .line 122
    invoke-static {v10, v5}, LX/45o;->A00(LX/1GY;Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, v20

    .line 126
    .line 127
    invoke-virtual {v4, v13}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v4, v32

    .line 132
    .line 133
    move-object/from16 v5, v33

    .line 134
    .line 135
    invoke-static {v4, v5}, LX/4Af;->A00(LX/1ir;LX/2ue;)LX/1ir;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v14, v6

    .line 140
    move-object v15, v5

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v16}, LX/4AI;->A0m(LX/2ue;LX/1ir;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v6, LX/4AI;->A0W:LX/1w5;

    .line 147
    .line 148
    new-instance v4, LX/4Ad;

    .line 149
    .line 150
    move-object/from16 v21, v4

    .line 151
    .line 152
    move-object/from16 v22, v15

    .line 153
    .line 154
    move-object/from16 v23, v32

    .line 155
    .line 156
    move-object/from16 v24, v13

    .line 157
    .line 158
    move-object/from16 v25, v30

    .line 159
    .line 160
    invoke-direct/range {v21 .. v25}, LX/4Ad;-><init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V

    .line 161
    .line 162
    .line 163
    new-instance v21, LX/4Ae;

    .line 164
    .line 165
    invoke-virtual {v6}, LX/4AI;->A0G()LX/4AT;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-virtual {v6}, LX/4AI;->A0H()LX/4AT;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    iget-object v13, v6, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 174
    .line 175
    move/from16 v24, v7

    .line 176
    .line 177
    move-object/from16 v27, v21

    .line 178
    .line 179
    move-object/from16 v26, v5

    .line 180
    .line 181
    move-object/from16 v25, v13

    .line 182
    .line 183
    invoke-direct/range {v21 .. v26}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v14, v3

    .line 188
    if-eqz v5, :cond_0

    .line 189
    .line 190
    invoke-virtual {v11, v5}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :cond_0
    const/16 v16, 0x1

    .line 195
    .line 196
    if-eqz v14, :cond_1

    .line 197
    .line 198
    invoke-static/range {v28 .. v28}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v15, 0x1

    .line 203
    iget-object v11, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, LX/1XN;

    .line 206
    .line 207
    iput-boolean v15, v11, LX/1XN;->A09:Z

    .line 208
    .line 209
    invoke-virtual {v13, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    move-object/from16 v11, v31

    .line 213
    .line 214
    invoke-virtual {v11}, LX/3bG;->A03()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_1b

    .line 219
    .line 220
    move-object/from16 v15, v33

    .line 221
    .line 222
    new-instance v11, LX/4PA;

    .line 223
    .line 224
    invoke-direct {v11, v12, v14, v15}, LX/4PA;-><init>(LX/0kw;Ljava/lang/String;LX/2ue;)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v6, LX/4AI;->A1b:LX/4Aa;

    .line 228
    .line 229
    move-object/from16 v21, v12

    .line 230
    .line 231
    move-object/from16 v22, v8

    .line 232
    .line 233
    move/from16 v23, v7

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v23}, LX/4Aa;->A03(LX/4AT;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object/from16 v21, v17

    .line 243
    .line 244
    move-object/from16 v22, v5

    .line 245
    .line 246
    move-object/from16 v23, v32

    .line 247
    .line 248
    move-object/from16 v24, v12

    .line 249
    .line 250
    invoke-virtual/range {v21 .. v24}, LX/1xT;->A0s(LX/1w5;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    sget-object v5, LX/4AT;->A07:LX/4AT;

    .line 257
    .line 258
    if-ne v8, v5, :cond_3

    .line 259
    .line 260
    :goto_0
    sget-object v12, LX/4AT;->A01:LX/4AT;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    if-eq v8, v12, :cond_13

    .line 264
    .line 265
    if-nez v16, :cond_13

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, LX/1iL;->A0P()Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    invoke-virtual/range {v19 .. v19}, LX/1iJ;->A15()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, LX/45u;->A00(Z)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 280
    .line 281
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v2, LX/45y;

    .line 285
    .line 286
    invoke-direct {v2}, LX/45y;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, LX/45w;

    .line 317
    .line 318
    move-object/from16 v20, v12

    .line 319
    .line 320
    move-object/from16 v21, v10

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    move-object/from16 v23, v27

    .line 325
    .line 326
    move-object/from16 v24, v6

    .line 327
    .line 328
    invoke-interface/range {v20 .. v24}, LX/45x;->Bq9(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    move-object/from16 v2, v27

    .line 335
    .line 336
    invoke-interface {v12, v10, v4, v2, v6}, LX/45x;->BeZ(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)LX/1I9;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v9, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    const/16 v16, 0x0

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, LX/45y;

    .line 364
    .line 365
    move-object/from16 v20, v12

    .line 366
    .line 367
    move-object/from16 v21, v10

    .line 368
    .line 369
    move-object/from16 v22, v4

    .line 370
    .line 371
    move-object/from16 v23, v27

    .line 372
    .line 373
    move-object/from16 v24, v6

    .line 374
    .line 375
    invoke-virtual/range {v20 .. v24}, LX/45y;->Bq9(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    move-object/from16 v2, v27

    .line 382
    .line 383
    invoke-virtual {v12, v10, v4, v2, v6}, LX/45y;->BeZ(LX/1GY;LX/4Ad;LX/4Ae;LX/4AI;)LX/1I9;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v9, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 388
    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    if-eqz v16, :cond_7

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    :cond_7
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 401
    .line 402
    invoke-virtual {v12, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 406
    .line 407
    invoke-virtual {v12, v2, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    if-eqz v9, :cond_12

    .line 413
    .line 414
    invoke-virtual {v9, v4}, LX/1Z7;->A0D(F)V

    .line 415
    .line 416
    .line 417
    check-cast v9, LX/31v;

    .line 418
    .line 419
    invoke-virtual {v9, v5}, LX/1Z7;->A0E(F)V

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {v12, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 430
    .line 431
    invoke-virtual {v9, v2}, LX/31v;->A1t(LX/1ZT;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 435
    .line 436
    invoke-virtual {v9, v2}, LX/31v;->A1u(LX/1d1;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 440
    .line 441
    invoke-virtual {v9, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 445
    .line 446
    invoke-virtual {v9, v2, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v4}, LX/1Z7;->A0D(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v5}, LX/1Z7;->A0E(F)V

    .line 453
    .line 454
    .line 455
    const v4, -0xfd7b7

    .line 456
    .line 457
    .line 458
    if-eqz v18, :cond_11

    .line 459
    .line 460
    invoke-static/range {v28 .. v28}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/4 v2, 0x2

    .line 469
    invoke-virtual {v15, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x41600000    # 14.0f

    .line 473
    .line 474
    const/16 v2, 0x15

    .line 475
    .line 476
    invoke-virtual {v15, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x27

    .line 480
    .line 481
    invoke-virtual {v15, v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 482
    .line 483
    .line 484
    :goto_4
    invoke-virtual {v9, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 485
    .line 486
    .line 487
    if-eqz v18, :cond_10

    .line 488
    .line 489
    invoke-static/range {v28 .. v28}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v7, :cond_f

    .line 494
    .line 495
    const-string v15, "Starting Indicator..."

    .line 496
    .line 497
    :goto_5
    const/4 v2, 0x2

    .line 498
    invoke-virtual {v8, v15, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v4}, LX/1Z7;->A0W(I)V

    .line 502
    .line 503
    .line 504
    if-eqz v7, :cond_e

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_6
    invoke-virtual {v8, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 508
    .line 509
    .line 510
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 511
    .line 512
    const/high16 v2, 0x40800000    # 4.0f

    .line 513
    .line 514
    invoke-virtual {v8, v4, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x41400000    # 12.0f

    .line 518
    .line 519
    const/16 v2, 0x15

    .line 520
    .line 521
    invoke-virtual {v8, v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 522
    .line 523
    .line 524
    const/4 v4, -0x1

    .line 525
    const/16 v2, 0x27

    .line 526
    .line 527
    invoke-virtual {v8, v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 528
    .line 529
    .line 530
    :goto_7
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, LX/1iJ;->A44()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    new-instance v9, Ljava/lang/Object;

    .line 543
    .line 544
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x3

    .line 548
    const-string v2, "adBreakStateMachineEventBus"

    .line 549
    .line 550
    const-string v1, "adBreaks"

    .line 551
    .line 552
    const-string v0, "videoPlayer"

    .line 553
    .line 554
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v1, Ljava/util/BitSet;

    .line 559
    .line 560
    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, LX/EIP;

    .line 564
    .line 565
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 566
    .line 567
    invoke-direct {v0, v2}, LX/EIP;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v10, LX/1GY;->A0B:LX/1Gi;

    .line 571
    .line 572
    iget-object v4, v10, LX/1GY;->A04:LX/1I9;

    .line 573
    .line 574
    if-eqz v4, :cond_8

    .line 575
    .line 576
    iget-object v8, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v8, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 579
    .line 580
    :cond_8
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 586
    .line 587
    .line 588
    iput-object v11, v0, LX/EIP;->A03:LX/4YK;

    .line 589
    .line 590
    const/4 v2, 0x2

    .line 591
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, LX/4AI;->A0C()LX/1O3;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v0, LX/EIP;->A01:LX/1O3;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, LX/4AI;->A0E()LX/ELU;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, LX/ELU;->Any()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v0, LX/EIP;->A04:Ljava/util/List;

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 616
    .line 617
    .line 618
    const-string v2, "ProgressBarWithScrubberDotsComponent/"

    .line 619
    .line 620
    invoke-static {v2, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_9

    .line 625
    .line 626
    if-eqz v4, :cond_c

    .line 627
    .line 628
    invoke-virtual {v4}, LX/1I9;->A1K()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    :goto_8
    const-string v4, "Setting a null key from "

    .line 633
    .line 634
    const-string v2, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 635
    .line 636
    invoke-static {v4, v6, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 641
    .line 642
    const-string v2, "Component:NullKeySet"

    .line 643
    .line 644
    invoke-static {v4, v2, v6}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "null"

    .line 648
    .line 649
    :cond_9
    invoke-virtual {v0, v2}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v6, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 659
    .line 660
    .line 661
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 662
    .line 663
    invoke-virtual {v7, v5}, LX/1Gi;->A00(F)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v6, v4, v2}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 668
    .line 669
    .line 670
    sget-object v2, LX/1ZT;->A04:LX/1ZT;

    .line 671
    .line 672
    invoke-virtual {v6, v2}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 673
    .line 674
    .line 675
    :goto_9
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 680
    .line 681
    invoke-virtual {v4, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 685
    .line 686
    invoke-virtual {v4, v2, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 687
    .line 688
    .line 689
    if-eqz v9, :cond_a

    .line 690
    .line 691
    const/4 v2, 0x3

    .line 692
    invoke-static {v2, v1, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 696
    .line 697
    .line 698
    :cond_a
    if-eqz v13, :cond_b

    .line 699
    .line 700
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v0, 0x2

    .line 705
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 706
    .line 707
    .line 708
    move-object v12, v13

    .line 709
    :cond_b
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 713
    .line 714
    return-object v3

    .line 715
    :cond_c
    const-string v6, "unknown component"

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_d
    const/4 v9, 0x0

    .line 719
    goto :goto_9

    .line 720
    :cond_e
    const-class v7, LX/45m;

    .line 721
    .line 722
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    const v2, 0x26e5d553

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v10, v2, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_f
    const-string v15, "Next Ad >|"

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_10
    const/4 v8, 0x0

    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_11
    const/4 v15, 0x0

    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_12
    const/4 v9, 0x0

    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_13
    move-object/from16 v1, v18

    .line 749
    .line 750
    invoke-virtual {v1, v14, v15}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    new-instance v3, LX/EIy;

    .line 755
    .line 756
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 757
    .line 758
    invoke-direct {v3, v0}, LX/EIy;-><init>(Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 762
    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 768
    .line 769
    :cond_14
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, LX/4YV;->A02()LX/3i4;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v3, LX/EIy;->A03:LX/3i4;

    .line 779
    .line 780
    const-class v4, LX/45m;

    .line 781
    .line 782
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const v0, -0x46446577

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v3, LX/EIy;->A06:LX/1Hh;

    .line 794
    .line 795
    invoke-virtual/range {v19 .. v19}, LX/1iJ;->A1E()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_15

    .line 800
    .line 801
    if-eqz v13, :cond_1b

    .line 802
    .line 803
    const/4 v0, 0x2

    .line 804
    invoke-virtual {v13, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    return-object v3

    .line 812
    :cond_15
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 817
    .line 818
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 822
    .line 823
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_1a

    .line 834
    .line 835
    iget-object v0, v6, LX/4AI;->A0i:LX/4AS;

    .line 836
    .line 837
    invoke-static {v0}, LX/1xT;->A08(LX/4AS;)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1a

    .line 846
    .line 847
    invoke-static/range {v28 .. v28}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_a
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 852
    .line 853
    .line 854
    if-eqz v16, :cond_19

    .line 855
    .line 856
    sget-object v19, LX/EJT;->A08:LX/1ia;

    .line 857
    .line 858
    move-object/from16 v17, v9

    .line 859
    .line 860
    move-object/from16 v18, v10

    .line 861
    .line 862
    move-object/from16 v20, v11

    .line 863
    .line 864
    move-object/from16 v21, v30

    .line 865
    .line 866
    move-object/from16 v22, v31

    .line 867
    .line 868
    invoke-virtual/range {v17 .. v22}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 873
    .line 874
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 875
    .line 876
    .line 877
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 878
    .line 879
    invoke-virtual {v3, v1, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 880
    .line 881
    .line 882
    :goto_b
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 883
    .line 884
    .line 885
    if-eqz v16, :cond_18

    .line 886
    .line 887
    new-instance v6, Ljava/lang/Object;

    .line 888
    .line 889
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    new-instance v2, LX/EIV;

    .line 893
    .line 894
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 895
    .line 896
    invoke-direct {v2, v0}, LX/EIV;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v10, LX/1GY;->A0B:LX/1Gi;

    .line 900
    .line 901
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 902
    .line 903
    if-eqz v0, :cond_16

    .line 904
    .line 905
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 908
    .line 909
    :cond_16
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 910
    .line 911
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 915
    .line 916
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 921
    .line 922
    .line 923
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 931
    .line 932
    .line 933
    :goto_c
    if-eqz v6, :cond_17

    .line 934
    .line 935
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 936
    .line 937
    .line 938
    :cond_17
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 939
    .line 940
    if-eqz v13, :cond_1b

    .line 941
    .line 942
    const/4 v0, 0x2

    .line 943
    invoke-virtual {v13, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    return-object v3

    .line 951
    :cond_18
    const/4 v6, 0x0

    .line 952
    goto :goto_c

    .line 953
    :cond_19
    const/4 v3, 0x0

    .line 954
    goto :goto_b

    .line 955
    :cond_1a
    sget-object v19, LX/EJL;->A07:LX/1ia;

    .line 956
    .line 957
    move-object/from16 v17, v9

    .line 958
    .line 959
    move-object/from16 v18, v10

    .line 960
    .line 961
    move-object/from16 v20, v11

    .line 962
    .line 963
    move-object/from16 v21, v30

    .line 964
    .line 965
    move-object/from16 v22, v31

    .line 966
    .line 967
    invoke-virtual/range {v17 .. v22}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 972
    .line 973
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 977
    .line 978
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 979
    .line 980
    .line 981
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "transitionscreen"

    .line 987
    .line 988
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_a

    .line 992
    .line 993
    :cond_1b
    return-object v3
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
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
    iget-object v2, p0, LX/45m;->A04:LX/3bG;

    .line 7
    .line 8
    const/16 v1, 0x24bc

    .line 9
    .line 10
    iget-object v0, p0, LX/45m;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x2

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
    iget-object v5, p0, LX/45m;->A03:LX/2ue;

    .line 29
    .line 30
    iget-object v3, p0, LX/45m;->A02:LX/1ir;

    .line 31
    .line 32
    iget-object v2, p0, LX/45m;->A04:LX/3bG;

    .line 33
    .line 34
    iget-object v1, p0, LX/45m;->A05:LX/3a7;

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
    iget-object v2, p0, LX/45m;->A04:LX/3bG;

    .line 47
    .line 48
    const/16 v1, 0x24bc

    .line 49
    .line 50
    iget-object v0, p0, LX/45m;->A01:LX/0li;

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
    iget-object v0, p0, LX/45m;->A06:LX/45n;

    .line 59
    .line 60
    iget-boolean v8, v0, LX/45n;->isIndicatorVisible:Z

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

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4Ac;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ac;

    .line 10
    .line 11
    iput-object v0, p0, LX/45m;->A00:LX/4Ac;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    new-instance v8, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v9, LX/45m;->A05:LX/3a7;

    .line 28
    .line 29
    iget-object v15, v9, LX/45m;->A04:LX/3bG;

    .line 30
    .line 31
    iget-object v12, v9, LX/45m;->A02:LX/1ir;

    .line 32
    .line 33
    iget-object v11, v9, LX/45m;->A03:LX/2ue;

    .line 34
    .line 35
    const/16 v1, 0x24bc

    .line 36
    .line 37
    iget-object v2, v9, LX/45m;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, LX/1iL;

    .line 45
    .line 46
    const/16 v1, 0x2570

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/1xT;

    .line 54
    .line 55
    iget-object v2, v9, LX/45m;->A00:LX/4Ac;

    .line 56
    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    move-object/from16 v16, v13

    .line 60
    .line 61
    invoke-virtual {v14, v15}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    invoke-virtual/range {v19 .. v19}, LX/4AI;->A0G()LX/4AT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v19 .. v19}, LX/4AI;->A0H()LX/4AT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v19 .. v19}, LX/4AI;->A0u()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/45p;

    .line 99
    .line 100
    invoke-direct {v1, v13}, LX/45p;-><init>(LX/1GY;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/45q;

    .line 104
    .line 105
    invoke-direct {v0, v13}, LX/45q;-><init>(LX/1GY;)V

    .line 106
    .line 107
    .line 108
    new-instance v15, LX/45r;

    .line 109
    .line 110
    move-object/from16 v21, v11

    .line 111
    .line 112
    move-object/from16 v20, v12

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    invoke-direct/range {v15 .. v21}, LX/45r;-><init>(LX/1GY;LX/1xT;LX/4Ac;LX/4AI;LX/1ir;LX/2ue;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1, v0, v15}, [LX/45o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, v0, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, LX/45m;->A06:LX/45n;

    .line 137
    .line 138
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/4AT;

    .line 141
    .line 142
    iput-object v0, v1, LX/45n;->adBreakState:LX/4AT;

    .line 143
    .line 144
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/4AT;

    .line 147
    .line 148
    iput-object v0, v1, LX/45n;->prevAdBreakState:LX/4AT;

    .line 149
    .line 150
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v1, LX/45n;->isIndicatorVisible:Z

    .line 159
    .line 160
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v0, v1, LX/45n;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    iput-object v0, v1, LX/45n;->subscribers:Ljava/util/List;

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/45n;

    .line 1
    .line 2
    check-cast p2, LX/45n;

    .line 3
    .line 4
    iget-object v0, p1, LX/45n;->adBreakState:LX/4AT;

    .line 5
    .line 6
    iput-object v0, p2, LX/45n;->adBreakState:LX/4AT;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/45n;->isIndicatorVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/45n;->isIndicatorVisible:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/45n;->prevAdBreakState:LX/4AT;

    .line 13
    .line 14
    iput-object v0, p2, LX/45n;->prevAdBreakState:LX/4AT;

    .line 15
    .line 16
    iget-object v0, p1, LX/45n;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/45n;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/45n;->subscribers:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p2, LX/45n;->subscribers:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
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
    check-cast v1, LX/45m;

    .line 5
    .line 6
    new-instance v0, LX/45n;

    .line 7
    .line 8
    invoke-direct {v0}, LX/45n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/45m;->A06:LX/45n;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45m;->A06:LX/45n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46446577

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x26e5d553

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/45m;

    .line 22
    .line 23
    iget-object v1, v0, LX/45m;->A05:LX/3a7;

    .line 24
    .line 25
    new-instance v0, LX/4hp;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4hp;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    check-cast v0, LX/1GY;

    .line 39
    .line 40
    check-cast p2, LX/9NI;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    check-cast p2, LX/EIg;

    .line 47
    .line 48
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v4, v0, v1

    .line 51
    .line 52
    check-cast v4, LX/1GY;

    .line 53
    .line 54
    iget-boolean v3, p2, LX/EIg;->A00:Z

    .line 55
    .line 56
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, LX/2cv;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:AdBreakViewCoordinatorComponent.updateShouldOverlayTransitionScreenOnAd"

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v5
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
