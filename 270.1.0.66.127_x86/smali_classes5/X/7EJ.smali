.class public final LX/7EJ;
.super LX/5XX;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7ES;

.field public A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/7EK;

.field public A06:LX/7DT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7EJ;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7EJ;->A04:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public static create(LX/2qR;LX/7DT;)LX/7EJ;
    .locals 2

    .line 0
    new-instance v1, LX/7EJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7EJ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/7EJ;->A06:LX/7DT;

    .line 8
    .line 9
    iget-object v0, p1, LX/7DT;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 10
    .line 11
    iput-object v0, v1, LX/7EJ;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 12
    .line 13
    iget-object v0, p1, LX/7DT;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/7EJ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, LX/7DT;->A00:I

    .line 18
    .line 19
    iput v0, v1, LX/7EJ;->A00:I

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0B(LX/2qR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7EJ;->A01:LX/7ES;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "icss.otd"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/4Zv;

    .line 1
    .line 2
    new-instance v3, LX/1Zz;

    .line 3
    .line 4
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x202e

    .line 8
    .line 9
    iget-object v1, p0, LX/7EJ;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0mM;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/7EG;

    .line 25
    .line 26
    iget-object v0, v0, LX/7EG;->A00:Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7ES;->A00(Landroid/database/Cursor;LX/0mM;)LX/7ES;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7ES;

    .line 38
    .line 39
    iput-object v0, p0, LX/7EJ;->A01:LX/7ES;

    .line 40
    .line 41
    return-void
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5Xj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, LX/4Zv;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/7EJ;->A01:LX/7ES;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v7, v2, LX/7EJ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LX/7EJ;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget v0, v2, LX/7EJ;->A00:I

    .line 17
    .line 18
    move/from16 v23, v0

    .line 19
    .line 20
    iget-object v3, v2, LX/7EJ;->A05:LX/7EK;

    .line 21
    .line 22
    const/16 v4, 0x22b0

    .line 23
    .line 24
    iget-object v2, v2, LX/7EJ;->A04:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/1Cn;

    .line 33
    .line 34
    const/16 v4, 0x65c6

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v22

    .line 42
    move-object/from16 v0, v22

    .line 43
    .line 44
    check-cast v0, LX/65K;

    .line 45
    .line 46
    move-object/from16 v22, v0

    .line 47
    .line 48
    const/16 v4, 0x41b4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/3fH;

    .line 56
    .line 57
    const v5, 0x8119

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/7DR;

    .line 67
    .line 68
    const v5, 0x811d

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/7DZ;

    .line 77
    .line 78
    const v5, 0x8595

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 87
    .line 88
    const/16 v5, 0x2392

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    move-object/from16 v0, v21

    .line 96
    .line 97
    check-cast v0, LX/1Ns;

    .line 98
    .line 99
    move-object/from16 v21, v0

    .line 100
    .line 101
    const v5, 0x80f6

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/74y;

    .line 111
    .line 112
    const v9, 0x811b

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    move-object/from16 v0, v20

    .line 121
    .line 122
    check-cast v0, LX/7DX;

    .line 123
    .line 124
    move-object/from16 v20, v0

    .line 125
    .line 126
    const v9, 0x8125

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v0, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    move-object/from16 v0, v19

    .line 135
    .line 136
    check-cast v0, LX/7EU;

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    const/16 v9, 0x20ff

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v0, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    check-cast v0, LX/2GK;

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v9, p1

    .line 154
    .line 155
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v14, LX/7EV;

    .line 160
    .line 161
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v14, v0}, LX/7EV;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v9, LX/1GY;->A0B:LX/1Gi;

    .line 167
    .line 168
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v13, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v14, LX/7EV;->A02:LX/7EP;

    .line 182
    .line 183
    invoke-virtual {v6}, LX/7DZ;->A02()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, 0x44

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13, v0}, LX/1Z8;->BjA(I)V

    .line 199
    .line 200
    .line 201
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v6}, LX/7DZ;->A02()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v13, v12, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    new-instance v12, LX/7EW;

    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    invoke-direct {v12, v11, v0}, LX/7EW;-><init>(LX/0kw;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move-object/from16 v0, v22

    .line 227
    .line 228
    invoke-virtual {v0, v11}, LX/65K;->A0V(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {v5}, LX/74y;->A01()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_0
    move-object/from16 v5, v17

    .line 239
    .line 240
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    move-object v11, v12

    .line 243
    move-object/from16 v13, v16

    .line 244
    .line 245
    move-object/from16 v14, v21

    .line 246
    .line 247
    invoke-static {v11, v0, v13, v14, v5}, LX/7EX;->A00(LX/7EW;Landroid/content/Context;Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;LX/1Ns;LX/2GK;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/7Ef;

    .line 270
    .line 271
    iget-object v0, v0, LX/7Ef;->A06:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    const/16 v16, 0x0

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v5, LX/7Eg;

    .line 285
    .line 286
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v5, v0}, LX/7Eg;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v15, v9, LX/1GY;->A0B:LX/1Gi;

    .line 292
    .line 293
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v14, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x432e0000    # 174.0f

    .line 307
    .line 308
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14, v0}, LX/1Z8;->BjA(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, LX/1Cp;->A0A()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v14, v0}, LX/1Z8;->DX2(I)V

    .line 324
    .line 325
    .line 326
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 327
    .line 328
    const/high16 v0, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v14, v11, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    iput-object v13, v5, LX/7Eg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    new-instance v11, LX/7Eh;

    .line 340
    .line 341
    invoke-direct {v11, v13, v12, v4, v7}, LX/7Eh;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/3fH;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iput-object v11, v5, LX/7Eg;->A01:LX/1HR;

    .line 348
    .line 349
    iput-object v7, v5, LX/7Eg;->A06:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v16, :cond_e

    .line 352
    .line 353
    move-object/from16 v0, v16

    .line 354
    .line 355
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 356
    .line 357
    :goto_2
    iput-object v4, v5, LX/7Eg;->A05:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v3, v5, LX/7Eg;->A03:LX/7EQ;

    .line 360
    .line 361
    invoke-static {v9}, LX/7Ei;->A0F(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, LX/7Ei;

    .line 368
    .line 369
    move/from16 v0, v23

    .line 370
    .line 371
    iput v0, v11, LX/7Ei;->A0H:I

    .line 372
    .line 373
    const-string v0, "StoriesComposer"

    .line 374
    .line 375
    iput-object v0, v11, LX/7Ei;->A0l:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v11, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 378
    .line 379
    move-object/from16 v0, v19

    .line 380
    .line 381
    invoke-virtual {v0, v11}, LX/7EU;->A02(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    const/4 v0, 0x0

    .line 386
    if-eqz v11, :cond_4

    .line 387
    .line 388
    const/4 v0, 0x4

    .line 389
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-eqz v13, :cond_6

    .line 394
    .line 395
    iget-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v12, LX/7Ei;

    .line 398
    .line 399
    iget-object v11, v12, LX/7Ei;->A0n:Ljava/util/List;

    .line 400
    .line 401
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 402
    .line 403
    if-ne v11, v0, :cond_5

    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v0, v12, LX/7Ei;->A0n:Ljava/util/List;

    .line 411
    .line 412
    :cond_5
    iget-object v0, v12, LX/7Ei;->A0n:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_6
    move-object/from16 v11, v22

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {v11, v0}, LX/65K;->A0a(Z)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/4 v0, 0x2

    .line 425
    if-eqz v11, :cond_7

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-eqz v13, :cond_9

    .line 433
    .line 434
    iget-object v12, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v12, LX/7Ei;

    .line 437
    .line 438
    iget-object v11, v12, LX/7Ei;->A0n:Ljava/util/List;

    .line 439
    .line 440
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 441
    .line 442
    if-ne v11, v0, :cond_8

    .line 443
    .line 444
    new-instance v0, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v12, LX/7Ei;->A0n:Ljava/util/List;

    .line 450
    .line 451
    :cond_8
    iget-object v0, v12, LX/7Ei;->A0n:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/7Ei;

    .line 459
    .line 460
    iput-object v3, v0, LX/7Ei;->A0P:LX/7EO;

    .line 461
    .line 462
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v11, Ljava/util/BitSet;

    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 468
    .line 469
    .line 470
    new-instance v11, LX/7Ek;

    .line 471
    .line 472
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 473
    .line 474
    invoke-direct {v11, v0, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/7Ei;

    .line 480
    .line 481
    iput-object v11, v0, LX/7Ei;->A0Q:LX/7El;

    .line 482
    .line 483
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v11, Ljava/util/BitSet;

    .line 486
    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, LX/1Cp;->A0A()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    const/4 v0, 0x6

    .line 496
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/7Ei;

    .line 502
    .line 503
    iput-object v3, v0, LX/7Ei;->A0N:LX/7EN;

    .line 504
    .line 505
    iget-object v11, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, Ljava/util/BitSet;

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 511
    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/7Ei;

    .line 517
    .line 518
    iput-boolean v11, v0, LX/7Ei;->A1F:Z

    .line 519
    .line 520
    invoke-virtual {v6}, LX/7DZ;->A01()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v6, LX/7Ei;

    .line 527
    .line 528
    iput v0, v6, LX/7Ei;->A04:I

    .line 529
    .line 530
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 531
    .line 532
    iput-object v0, v6, LX/7Ei;->A0X:LX/7Di;

    .line 533
    .line 534
    invoke-virtual/range {v22 .. v22}, LX/65K;->A0Q()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/7Ei;

    .line 541
    .line 542
    iput-boolean v6, v0, LX/7Ei;->A1E:Z

    .line 543
    .line 544
    iput-object v3, v0, LX/7Ei;->A0S:LX/7EM;

    .line 545
    .line 546
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Ljava/util/BitSet;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 552
    .line 553
    .line 554
    const-wide v11, 0x1008300150371L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    move-object/from16 v13, v17

    .line 560
    .line 561
    invoke-interface {v13, v11, v12}, LX/0qA;->Arh(J)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/7Ei;

    .line 568
    .line 569
    iput-boolean v6, v0, LX/7Ei;->A0t:Z

    .line 570
    .line 571
    const/high16 v0, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, LX/1Cp;->A0A()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/7Ei;

    .line 587
    .line 588
    iput v6, v0, LX/7Ei;->A0B:I

    .line 589
    .line 590
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, Ljava/util/BitSet;

    .line 593
    .line 594
    const/4 v0, 0x6

    .line 595
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v22 .. v22}, LX/65K;->A04()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    invoke-virtual {v10}, LX/1Cp;->A0A()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    move-object/from16 v0, v20

    .line 611
    .line 612
    invoke-static {v11, v6, v0}, LX/7Dd;->A01(IILX/7DX;)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/7Ei;

    .line 619
    .line 620
    iput v6, v0, LX/7Ei;->A09:I

    .line 621
    .line 622
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v6, Ljava/util/BitSet;

    .line 625
    .line 626
    const/4 v0, 0x5

    .line 627
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, LX/7Ei;

    .line 633
    .line 634
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v6, LX/7Ei;->A0Y:LX/1I9;

    .line 639
    .line 640
    const/16 v6, 0x20ff

    .line 641
    .line 642
    move-object/from16 v0, v22

    .line 643
    .line 644
    iget-object v5, v0, LX/65K;->A00:LX/0li;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/2GK;

    .line 652
    .line 653
    const-wide v5, 0x106b600001ea6L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/7Ei;

    .line 665
    .line 666
    iput-boolean v5, v0, LX/7Ei;->A0y:Z

    .line 667
    .line 668
    sget-object v0, LX/01l;->A1B:Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A25(Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/7Ei;

    .line 681
    .line 682
    iput-object v5, v0, LX/7Ei;->A0K:LX/DyL;

    .line 683
    .line 684
    iget-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Ljava/util/BitSet;

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v8, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/7Ei;

    .line 701
    .line 702
    iput-object v5, v0, LX/7Ei;->A0c:LX/14U;

    .line 703
    .line 704
    iget-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, Ljava/util/BitSet;

    .line 707
    .line 708
    const/4 v0, 0x7

    .line 709
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 710
    .line 711
    .line 712
    const/16 v6, 0x20ff

    .line 713
    .line 714
    move-object/from16 v0, v22

    .line 715
    .line 716
    iget-object v5, v0, LX/65K;->A00:LX/0li;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/2GK;

    .line 724
    .line 725
    const-wide v5, 0x104bf000015afL

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/7Ei;

    .line 737
    .line 738
    iput-boolean v5, v0, LX/7Ei;->A0s:Z

    .line 739
    .line 740
    const-wide v5, 0x104bf000715b5L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-interface {v13, v5, v6}, LX/0qA;->Arh(J)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/7Ei;

    .line 752
    .line 753
    iput-boolean v5, v0, LX/7Ei;->A0x:Z

    .line 754
    .line 755
    const-wide v5, 0x104bf000815b6L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-interface {v13, v5, v6}, LX/0qA;->Arh(J)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_d

    .line 765
    .line 766
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 767
    .line 768
    :goto_3
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/7Ei;

    .line 771
    .line 772
    iput-object v5, v0, LX/7Ei;->A0i:Ljava/lang/Integer;

    .line 773
    .line 774
    const/16 v6, 0x20ff

    .line 775
    .line 776
    move-object/from16 v0, v22

    .line 777
    .line 778
    iget-object v5, v0, LX/65K;->A00:LX/0li;

    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/2GK;

    .line 786
    .line 787
    const-wide v5, 0x104c0000215cbL

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/7Ei;

    .line 799
    .line 800
    iput-boolean v5, v0, LX/7Ei;->A16:Z

    .line 801
    .line 802
    const/16 v6, 0x20ff

    .line 803
    .line 804
    move-object/from16 v0, v22

    .line 805
    .line 806
    iget-object v5, v0, LX/65K;->A00:LX/0li;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/2GK;

    .line 814
    .line 815
    const-wide v5, 0x107c5000a2359L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/7Ei;

    .line 827
    .line 828
    iput-boolean v5, v0, LX/7Ei;->A1D:Z

    .line 829
    .line 830
    const/16 v6, 0x20ff

    .line 831
    .line 832
    move-object/from16 v0, v22

    .line 833
    .line 834
    iget-object v5, v0, LX/65K;->A00:LX/0li;

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/2GK;

    .line 842
    .line 843
    const-wide v5, 0x107c5000b235aL

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/7Ei;

    .line 855
    .line 856
    iput-boolean v5, v0, LX/7Ei;->A1L:Z

    .line 857
    .line 858
    const/16 v6, 0x20ff

    .line 859
    .line 860
    move-object/from16 v0, v22

    .line 861
    .line 862
    iget-object v5, v0, LX/65K;->A00:LX/0li;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/2GK;

    .line 870
    .line 871
    const-wide v5, 0x207c500100b02L

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v5, v6}, LX/0qA;->BEk(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    long-to-int v5, v6

    .line 881
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/7Ei;

    .line 884
    .line 885
    iput v5, v0, LX/7Ei;->A06:I

    .line 886
    .line 887
    const-wide v5, 0x107c50011235fL

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-interface {v13, v5, v6}, LX/0qA;->Arh(J)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/7Ei;

    .line 899
    .line 900
    iput-boolean v5, v0, LX/7Ei;->A1G:Z

    .line 901
    .line 902
    const-wide v5, 0x107c5000f235eL

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-interface {v13, v5, v6}, LX/0qA;->Arh(J)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/7Ei;

    .line 914
    .line 915
    iput-boolean v5, v0, LX/7Ei;->A10:Z

    .line 916
    .line 917
    const-wide v5, 0x104bf001015beL

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-interface {v13, v5, v6}, LX/0qA;->Arh(J)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/7Ei;

    .line 929
    .line 930
    iput-boolean v5, v0, LX/7Ei;->A1N:Z

    .line 931
    .line 932
    if-eqz v1, :cond_b

    .line 933
    .line 934
    iget-object v0, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 935
    .line 936
    if-eqz v0, :cond_b

    .line 937
    .line 938
    invoke-virtual/range {v22 .. v22}, LX/65K;->A0R()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const/4 v7, 0x0

    .line 943
    if-eqz v0, :cond_a

    .line 944
    .line 945
    const/16 v5, 0x20ff

    .line 946
    .line 947
    move-object/from16 v0, v22

    .line 948
    .line 949
    iget-object v0, v0, LX/65K;->A00:LX/0li;

    .line 950
    .line 951
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/2GK;

    .line 956
    .line 957
    const-wide v5, 0x10733002c21dbL

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v5, v6}, LX/0qA;->Arh(J)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_a

    .line 967
    .line 968
    const/4 v7, 0x1

    .line 969
    :cond_a
    iget-object v6, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v6, LX/7EG;

    .line 972
    .line 973
    iget-object v5, v6, LX/7EG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 974
    .line 975
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LX/7Ei;

    .line 978
    .line 979
    iput-object v5, v0, LX/7Ei;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 980
    .line 981
    iget-object v0, v6, LX/7EG;->A00:Landroid/database/Cursor;

    .line 982
    .line 983
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/7Ei;

    .line 997
    .line 998
    iput-boolean v7, v0, LX/7Ei;->A19:Z

    .line 999
    .line 1000
    new-instance v5, LX/7Em;

    .line 1001
    .line 1002
    iget-object v0, v1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/7EG;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/7EG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-direct {v5, v0, v3, v7}, LX/7Em;-><init>(ILX/7EM;Z)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/7Ei;

    .line 1018
    .line 1019
    iput-object v5, v0, LX/7Ei;->A0O:LX/7Em;

    .line 1020
    .line 1021
    :cond_b
    if-eqz v18, :cond_c

    .line 1022
    .line 1023
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/7Ei;

    .line 1026
    .line 1027
    move-object/from16 v0, v18

    .line 1028
    .line 1029
    iput-object v0, v1, LX/7Ei;->A0R:LX/7ES;

    .line 1030
    .line 1031
    :cond_c
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Ljava/util/BitSet;

    .line 1034
    .line 1035
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, [Ljava/lang/String;

    .line 1038
    .line 1039
    const/16 v0, 0xb

    .line 1040
    .line 1041
    invoke-static {v0, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/7Ei;

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :cond_d
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 1060
    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :cond_e
    const/4 v4, 0x0

    .line 1064
    goto/16 :goto_2
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7EJ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/7EJ;->A01:LX/7ES;

    .line 10
    .line 11
    iput-object v0, v1, LX/7EJ;->A05:LX/7EK;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/7EJ;

    .line 1
    .line 2
    iget-object v0, p1, LX/7EJ;->A01:LX/7ES;

    .line 3
    .line 4
    iput-object v0, p0, LX/7EJ;->A01:LX/7ES;

    .line 5
    .line 6
    iget-object v0, p1, LX/7EJ;->A05:LX/7EK;

    .line 7
    .line 8
    iput-object v0, p0, LX/7EJ;->A05:LX/7EK;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/2qR;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7EK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7EK;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7EK;

    .line 16
    .line 17
    iput-object v0, p0, LX/7EJ;->A05:LX/7EK;

    .line 18
    .line 19
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, -0x63baac4d

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast p2, LX/7Fo;

    .line 10
    .line 11
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 12
    .line 13
    iget-object v1, p2, LX/7Fo;->A00:LX/7EL;

    .line 14
    .line 15
    check-cast v0, LX/7EJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/7EJ;->A05:LX/7EK;

    .line 18
    .line 19
    iput-object v1, v0, LX/7EK;->A00:LX/7EL;

    .line 20
    .line 21
    return-object v2
    .line 22
.end method
