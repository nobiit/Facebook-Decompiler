.class public final LX/7Ue;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/google/common/collect/ImmutableMap;


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

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    sput-object v0, LX/7Ue;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionsFooterWithBlingbarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7Ue;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    iput-object v0, p0, LX/7Ue;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    const v0, -0x1f1d1b

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/7Ue;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/7Ue;->A0B:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/7Ue;->A0C:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/7Ue;->A0D:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/7Ue;->A05:LX/0li;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7Ue;->A04:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/7Ue;->A03:LX/1lT;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget v0, v1, LX/7Ue;->A00:I

    .line 12
    .line 13
    move/from16 v24, v0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-boolean v12, v1, LX/7Ue;->A0A:Z

    .line 17
    .line 18
    iget-object v7, v1, LX/7Ue;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v13, v1, LX/7Ue;->A0D:Z

    .line 21
    .line 22
    iget-boolean v11, v1, LX/7Ue;->A0B:Z

    .line 23
    .line 24
    iget-boolean v6, v1, LX/7Ue;->A0C:Z

    .line 25
    .line 26
    iget-object v5, v1, LX/7Ue;->A01:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iget-object v4, v1, LX/7Ue;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v1, LX/7Ue;->A02:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iget-boolean v9, v1, LX/7Ue;->A09:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/7Ue;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    move-object/from16 v23, v0

    .line 37
    .line 38
    const/16 v14, 0x2247

    .line 39
    .line 40
    iget-object v2, v1, LX/7Ue;->A05:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/150;

    .line 48
    .line 49
    const/16 v14, 0x2546

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    move-object/from16 v0, v21

    .line 57
    .line 58
    check-cast v0, LX/1vp;

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    const/16 v14, 0x2574

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    move-object/from16 v0, v20

    .line 70
    .line 71
    check-cast v0, LX/1xd;

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    const/16 v14, 0x2572

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    move-object/from16 v0, v19

    .line 83
    .line 84
    check-cast v0, LX/1xV;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    const/16 v14, 0x25d3

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 v0, v18

    .line 96
    .line 97
    check-cast v0, LX/23Y;

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    const/16 v0, 0x22fa

    .line 102
    .line 103
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    check-cast v0, LX/1IS;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    const/16 v0, 0x256a

    .line 114
    .line 115
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LX/1xG;

    .line 120
    .line 121
    move-object/from16 v0, v25

    .line 122
    .line 123
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    move-object/from16 v26, p1

    .line 132
    .line 133
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v13, :cond_2

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    :goto_0
    invoke-virtual {v2, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    if-eqz v16, :cond_1

    .line 159
    .line 160
    if-nez v11, :cond_1

    .line 161
    .line 162
    invoke-static/range {v26 .. v26}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v9, 0x6

    .line 167
    move/from16 v0, v24

    .line 168
    .line 169
    invoke-virtual {v11, v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 179
    .line 180
    .line 181
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 182
    .line 183
    const v0, 0x7f16001b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    if-eqz v16, :cond_0

    .line 193
    .line 194
    move-object/from16 v0, v22

    .line 195
    .line 196
    check-cast v0, LX/1lf;

    .line 197
    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    move-object/from16 v1, v20

    .line 201
    .line 202
    move-object/from16 v0, v25

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object/from16 v9, v22

    .line 209
    .line 210
    move-object/from16 v1, v21

    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-static {v11, v9, v10, v1, v0}, LX/23e;->A00(LX/1xe;LX/1lQ;LX/1xG;LX/1vp;LX/1xV;)LX/23b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/23Y;->A01(LX/23b;)LX/23c;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {v26 .. v26}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    invoke-static {v9, v0, v1}, LX/23d;->A00(LX/23c;LX/1IS;Landroid/content/res/Resources;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static/range {v26 .. v26}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v9, 0xa

    .line 239
    .line 240
    move-object/from16 v0, v25

    .line 241
    .line 242
    invoke-virtual {v1, v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v22

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, LX/1XY;

    .line 253
    .line 254
    iput-boolean v8, v9, LX/1XY;->A0H:Z

    .line 255
    .line 256
    iput-object v7, v9, LX/1XY;->A0E:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v5, v9, LX/1XY;->A01:Landroid/view/View$OnClickListener;

    .line 259
    .line 260
    iput-object v4, v9, LX/1XY;->A0D:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v9, LX/1XY;->A02:Landroid/view/View$OnClickListener;

    .line 263
    .line 264
    move-object/from16 v0, v23

    .line 265
    .line 266
    iput-object v0, v9, LX/1XY;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 267
    .line 268
    const/16 v0, 0x34

    .line 269
    .line 270
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/1XY;

    .line 276
    .line 277
    iput-boolean v6, v0, LX/1XY;->A0G:Z

    .line 278
    .line 279
    :cond_0
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_1
    move-object v11, v1

    .line 286
    goto :goto_1

    .line 287
    :cond_2
    move-object/from16 v13, v22

    .line 288
    .line 289
    check-cast v13, LX/1lf;

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v0, v25

    .line 293
    .line 294
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v0, v25

    .line 303
    .line 304
    invoke-static {v0}, LX/1wx;->A0H(LX/1w5;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-static {v15}, LX/1xY;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    move-object/from16 v0, v26

    .line 317
    .line 318
    invoke-static {v0, v14}, LX/1YJ;->A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/1YJ;

    .line 325
    .line 326
    iput-object v15, v0, LX/1YJ;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 327
    .line 328
    iget-object v15, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v15, Ljava/util/BitSet;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/1YJ;

    .line 339
    .line 340
    iput-boolean v12, v0, LX/1YJ;->A0D:Z

    .line 341
    .line 342
    iput-boolean v8, v0, LX/1YJ;->A09:Z

    .line 343
    .line 344
    if-eqz v9, :cond_3

    .line 345
    .line 346
    new-instance v9, LX/2kY;

    .line 347
    .line 348
    const/4 v0, -0x1

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v9, v0}, LX/2kY;-><init>(Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/1YJ;

    .line 359
    .line 360
    iput-object v9, v0, LX/1YJ;->A03:LX/2kY;

    .line 361
    .line 362
    :cond_3
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 371
    .line 372
    invoke-virtual {v12, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {v26 .. v26}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/16 v15, 0x9

    .line 380
    .line 381
    move-object/from16 v0, v25

    .line 382
    .line 383
    invoke-virtual {v9, v0, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-virtual {v9, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 388
    .line 389
    .line 390
    iget-object v13, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v13, LX/1Xa;

    .line 393
    .line 394
    invoke-virtual {v14}, LX/1Z7;->A1i()LX/1I9;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v13, LX/1Xa;->A05:LX/1I9;

    .line 399
    .line 400
    iget-object v13, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Ljava/util/BitSet;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 412
    .line 413
    const/high16 v0, 0x40c00000    # 6.0f

    .line 414
    .line 415
    invoke-virtual {v12, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 416
    .line 417
    .line 418
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 419
    .line 420
    const v0, 0x7f16001b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_4
    const/4 v12, 0x0

    .line 429
    goto/16 :goto_0
    .line 430
    .line 431
.end method
