.class public final LX/4Do;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Dp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiShareVideoComponent"

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
    iput-object v1, p0, LX/4Do;->A08:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x427b

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Do;->A09:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/4Dp;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4Dp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4Do;->A06:LX/4Dp;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A02(LX/1GY;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:MultiShareVideoComponent.setShouldShowSwipeToSeeMoreValue"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4Do;->A05:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v4, LX/4Do;->A04:LX/1lT;

    .line 7
    .line 8
    move-object v11, v0

    .line 9
    iget-boolean v10, v4, LX/4Do;->A0A:Z

    .line 10
    .line 11
    iget v5, v4, LX/4Do;->A01:I

    .line 12
    .line 13
    iget v7, v4, LX/4Do;->A02:I

    .line 14
    .line 15
    iget v9, v4, LX/4Do;->A03:I

    .line 16
    .line 17
    iget-object v1, v4, LX/4Do;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 18
    .line 19
    const/16 v2, 0x22fa

    .line 20
    .line 21
    iget-object v3, v4, LX/4Do;->A08:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/1IS;

    .line 29
    .line 30
    const/16 v2, 0x4280

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/3pQ;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/2GK;

    .line 47
    .line 48
    iget-object v0, v4, LX/4Do;->A06:LX/4Dp;

    .line 49
    .line 50
    iget-object v8, v0, LX/4Dp;->logContext:LX/1yB;

    .line 51
    .line 52
    iget-object v14, v0, LX/4Dp;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 53
    .line 54
    iget-object v4, v0, LX/4Dp;->videoStoryPersistentState:LX/3gD;

    .line 55
    .line 56
    iget-object v13, v0, LX/4Dp;->watchAndMoreClickListener:LX/EUW;

    .line 57
    .line 58
    iget-object v0, v0, LX/4Dp;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    invoke-virtual {v12, v8}, LX/3pQ;->DCg(LX/1yB;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v11

    .line 70
    check-cast v12, LX/1lM;

    .line 71
    .line 72
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v0, LX/1lx;->A01:LX/1lx;

    .line 87
    .line 88
    if-ne v12, v0, :cond_3

    .line 89
    .line 90
    new-instance v15, LX/2ue;

    .line 91
    .line 92
    sget-object v12, LX/13v;->A01:LX/13v;

    .line 93
    .line 94
    const/16 v0, 0x768

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v15, v12, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static/range {v18 .. v18}, LX/3ZS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object/from16 v16, v12

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v17}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1w(LX/1w5;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/3ZS;

    .line 115
    .line 116
    iput-object v15, v0, LX/3ZS;->A0A:LX/2ue;

    .line 117
    .line 118
    iput-object v4, v0, LX/3ZS;->A06:LX/3gD;

    .line 119
    .line 120
    iput-object v14, v0, LX/3ZS;->A03:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 121
    .line 122
    move-object/from16 v15, v17

    .line 123
    .line 124
    new-instance v14, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v5, -0x1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v14, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v14, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/3ZS;

    .line 164
    .line 165
    iput-object v4, v0, LX/3ZS;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1u(LX/1lT;)V

    .line 168
    .line 169
    .line 170
    if-eqz v13, :cond_0

    .line 171
    .line 172
    iput-object v8, v13, LX/EUW;->A01:LX/1yB;

    .line 173
    .line 174
    const-class v8, LX/4Do;

    .line 175
    .line 176
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v0, 0x6501cb3d

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v2, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/3ZS;

    .line 190
    .line 191
    iput-object v4, v0, LX/3ZS;->A08:LX/1Hh;

    .line 192
    .line 193
    :cond_0
    move-object/from16 v0, v17

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v6, v0}, LX/3mu;->A00(LX/1IS;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/3ZS;

    .line 208
    .line 209
    iput v4, v0, LX/3ZS;->A02:F

    .line 210
    .line 211
    invoke-virtual {v12, v6}, LX/1Z7;->A0p(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v6}, LX/1Z7;->A0d(I)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 231
    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    invoke-static {v14, v3}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, LX/3iZ;->A01(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    invoke-virtual {v4, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v3}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/3iZ;->A00(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    invoke-virtual {v4, v13, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f17083d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, LX/4Dr;

    .line 268
    .line 269
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {v13, v0}, LX/4Dr;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v12, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v14, v13, LX/4Dr;->A03:LX/1w5;

    .line 288
    .line 289
    check-cast v11, LX/1lf;

    .line 290
    .line 291
    iput-object v11, v13, LX/4Dr;->A02:LX/1lf;

    .line 292
    .line 293
    iput-boolean v10, v13, LX/4Dr;->A07:Z

    .line 294
    .line 295
    iput v5, v13, LX/4Dr;->A01:I

    .line 296
    .line 297
    iput-object v1, v13, LX/4Dr;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 298
    .line 299
    invoke-virtual {v4, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v3}, LX/3ia;->A01(LX/1w5;LX/2GK;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    if-lez v9, :cond_2

    .line 309
    .line 310
    invoke-static/range {v18 .. v18}, LX/Exv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/Exv;

    .line 321
    .line 322
    iput-boolean v1, v0, LX/Exv;->A03:Z

    .line 323
    .line 324
    iput v9, v0, LX/Exv;->A02:I

    .line 325
    .line 326
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/util/BitSet;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/Exv;

    .line 337
    .line 338
    iput v7, v0, LX/Exv;->A01:I

    .line 339
    .line 340
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/util/BitSet;

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 352
    .line 353
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6}, LX/1Z7;->A0p(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, LX/1Z7;->A0d(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v3}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/Exv;

    .line 369
    .line 370
    iput v1, v0, LX/Exv;->A00:I

    .line 371
    .line 372
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/util/BitSet;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 378
    .line 379
    .line 380
    :goto_1
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 381
    .line 382
    .line 383
    const-class v3, LX/4Do;

    .line 384
    .line 385
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, -0x12cddf46

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 397
    .line 398
    .line 399
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, -0x73310372

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_2
    const/4 v5, 0x0

    .line 417
    goto :goto_1

    .line 418
    :cond_3
    sget-object v15, LX/2ue;->A07:LX/2ue;

    .line 419
    .line 420
    goto/16 :goto_0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget v2, p0, LX/4Do;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/4Do;->A06:LX/4Dp;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Dp;->logContext:LX/1yB;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4
    .line 22
    .line 23
    .line 24
    .line 25
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Do;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    new-instance v11, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v10, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v14, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v14}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v13}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v12, LX/4Do;->A04:LX/1lT;

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    iget-object v5, v12, LX/4Do;->A05:LX/1w5;

    .line 47
    .line 48
    iget v0, v12, LX/4Do;->A02:I

    .line 49
    .line 50
    move/from16 v21, v0

    .line 51
    .line 52
    const/16 v1, 0x427a

    .line 53
    .line 54
    iget-object v2, v12, LX/4Do;->A08:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/3pH;

    .line 62
    .line 63
    const/16 v1, 0x28a5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 71
    .line 72
    iget-object v0, v12, LX/4Do;->A09:LX/0AH;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    const/16 v1, 0x4280

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/3pQ;

    .line 84
    .line 85
    iget-object v2, v12, LX/4Do;->A00:LX/1yB;

    .line 86
    .line 87
    const-string v0, "MultiShareVideoComponent"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move/from16 v0, v21

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v15, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/3gC;

    .line 125
    .line 126
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/3gD;

    .line 135
    .line 136
    iget-object v2, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 139
    .line 140
    invoke-interface/range {v16 .. v16}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3pI;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, LX/3pI;->A01(LX/3pK;LX/1w5;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LX/3pI;->A01:LX/3pK;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    iget-object v0, v0, LX/3pI;->A00:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/3pK;->setExtras(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/1yB;

    .line 163
    .line 164
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v15, :cond_b

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_0
    if-nez v15, :cond_a

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_1
    :goto_1
    invoke-virtual {v14, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/os/Handler;

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/4Dq;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LX/4Dq;-><init>(LX/1GY;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v0, v12, LX/4Do;->A06:LX/4Dp;

    .line 223
    .line 224
    check-cast v1, LX/1yB;

    .line 225
    .line 226
    iput-object v1, v0, LX/4Dp;->logContext:LX/1yB;

    .line 227
    .line 228
    :cond_2
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v12, LX/4Do;->A06:LX/4Dp;

    .line 234
    .line 235
    check-cast v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 236
    .line 237
    iput-object v1, v0, LX/4Dp;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 238
    .line 239
    :cond_3
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v0, v12, LX/4Do;->A06:LX/4Dp;

    .line 245
    .line 246
    check-cast v1, LX/3gD;

    .line 247
    .line 248
    iput-object v1, v0, LX/4Dp;->videoStoryPersistentState:LX/3gD;

    .line 249
    .line 250
    :cond_4
    iget-object v0, v14, LX/1Zz;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, v12, LX/4Do;->A06:LX/4Dp;

    .line 256
    .line 257
    check-cast v1, LX/EUW;

    .line 258
    .line 259
    iput-object v1, v0, LX/4Dp;->watchAndMoreClickListener:LX/EUW;

    .line 260
    .line 261
    :cond_5
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v12, LX/4Do;->A06:LX/4Dp;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    iput-object v1, v0, LX/4Dp;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 271
    .line 272
    :cond_6
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v12, LX/4Do;->A06:LX/4Dp;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Runnable;

    .line 280
    .line 281
    iput-object v1, v0, LX/4Dp;->runnableStateValue:Ljava/lang/Runnable;

    .line 282
    .line 283
    :cond_7
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, v12, LX/4Do;->A06:LX/4Dp;

    .line 289
    .line 290
    check-cast v1, Landroid/os/Handler;

    .line 291
    .line 292
    iput-object v1, v0, LX/4Dp;->handlerStateValue:Landroid/os/Handler;

    .line 293
    .line 294
    :cond_8
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v12, LX/4Do;->A06:LX/4Dp;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    iput-object v1, v0, LX/4Dp;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_9
    return-void

    .line 306
    :cond_a
    new-instance v15, LX/E1N;

    .line 307
    .line 308
    invoke-direct {v15, v2, v3}, LX/E1N;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;)V

    .line 309
    .line 310
    .line 311
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v17, v15

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v20, LX/2ue;->A07:LX/2ue;

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    sget-object v26, LX/01l;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    move-object/from16 v17, v18

    .line 328
    .line 329
    move-object/from16 v18, v5

    .line 330
    .line 331
    move-object/from16 v19, v16

    .line 332
    .line 333
    move-object/from16 v22, v3

    .line 334
    .line 335
    move-object/from16 v23, v2

    .line 336
    .line 337
    move-object/from16 v24, v1

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v26}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_1

    .line 346
    .line 347
    move/from16 v1, v21

    .line 348
    .line 349
    iput v1, v2, LX/EUW;->A00:I

    .line 350
    .line 351
    iput-object v0, v2, LX/EUW;->A01:LX/1yB;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_b
    invoke-static {v15}, LX/1vp;->A0N(LX/1w5;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    goto/16 :goto_0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Dp;

    .line 1
    .line 2
    check-cast p2, LX/4Dp;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Dp;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/4Dp;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/4Dp;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/4Dp;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/4Dp;->handlerStateValue:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p2, LX/4Dp;->handlerStateValue:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p1, LX/4Dp;->logContext:LX/1yB;

    .line 17
    .line 18
    iput-object v0, p2, LX/4Dp;->logContext:LX/1yB;

    .line 19
    .line 20
    iget-object v0, p1, LX/4Dp;->runnableStateValue:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p2, LX/4Dp;->runnableStateValue:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p1, LX/4Dp;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/4Dp;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/4Dp;->videoStoryPersistentState:LX/3gD;

    .line 29
    .line 30
    iput-object v0, p2, LX/4Dp;->videoStoryPersistentState:LX/3gD;

    .line 31
    .line 32
    iget-object v0, p1, LX/4Dp;->watchAndMoreClickListener:LX/EUW;

    .line 33
    .line 34
    iput-object v0, p2, LX/4Dp;->watchAndMoreClickListener:LX/EUW;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
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
    check-cast v1, LX/4Do;

    .line 5
    .line 6
    new-instance v0, LX/4Dp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4Dp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4Do;->A06:LX/4Dp;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Do;->A06:LX/4Dp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v5, LX/4Do;

    .line 11
    .line 12
    const/16 v0, 0x42aa

    .line 13
    .line 14
    iget-object v2, p0, LX/4Do;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 21
    .line 22
    const/16 v1, 0x257c

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1y5;

    .line 30
    .line 31
    iget-object v0, v5, LX/4Do;->A06:LX/4Dp;

    .line 32
    .line 33
    iget-object v2, v0, LX/4Dp;->watchAndMoreClickListener:LX/EUW;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/EUW;->A01:LX/1yB;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 42
    .line 43
    .line 44
    const-string v0, "LCF"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/EUW;->A01:LX/1yB;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, LX/EUW;->C9E()V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    check-cast v3, LX/4Do;

    .line 64
    .line 65
    iget v6, v3, LX/4Do;->A02:I

    .line 66
    .line 67
    iget-object v5, v3, LX/4Do;->A05:LX/1w5;

    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v1, p0, LX/4Do;->A08:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    iget-object v1, v3, LX/4Do;->A06:LX/4Dp;

    .line 81
    .line 82
    iget-object v0, v1, LX/4Dp;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v4, v1, LX/4Dp;->handlerStateValue:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v3, v1, LX/4Dp;->runnableStateValue:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v1, v1, LX/4Dp;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v5, v2}, LX/3ia;->A02(LX/1w5;LX/2GK;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-wide/16 v1, 0x7d0

    .line 111
    .line 112
    const v0, -0x345dcdc8

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 120
    .line 121
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v5, v0, v3

    .line 124
    .line 125
    check-cast v5, LX/1GY;

    .line 126
    .line 127
    check-cast v1, LX/4Do;

    .line 128
    .line 129
    iget v6, v1, LX/4Do;->A02:I

    .line 130
    .line 131
    iget-object v1, v1, LX/4Do;->A06:LX/4Dp;

    .line 132
    .line 133
    iget-object v4, v1, LX/4Dp;->handlerStateValue:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v2, v1, LX/4Dp;->runnableStateValue:Ljava/lang/Runnable;

    .line 136
    .line 137
    iget-object v0, v1, LX/4Dp;->shouldShowSwipeToSeeMore:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v1, v1, LX/4Dp;->firstTimeRenderState:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v4, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, LX/4Do;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    if-nez v6, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    new-instance v2, LX/2cv;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "updateState:MultiShareVideoComponent.setFirstTimeRenderStateFalse"

    .line 178
    .line 179
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v0, v0, v3

    .line 186
    .line 187
    check-cast v0, LX/1GY;

    .line 188
    .line 189
    check-cast p2, LX/9NI;

    .line 190
    .line 191
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x12cddf46 -> :sswitch_1
        0x6501cb3d -> :sswitch_0
    .end sparse-switch
.end method
