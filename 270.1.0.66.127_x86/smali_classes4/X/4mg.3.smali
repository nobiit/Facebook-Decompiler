.class public final LX/4mg;
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

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/9Qo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StorySetPageComponent"

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
    iput-object v1, p0, LX/4mg;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4mg;->A05:LX/9Qo;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/4mg;->A02:LX/1ld;

    .line 3
    .line 4
    iget-object v7, v0, LX/4mg;->A03:LX/1w5;

    .line 5
    .line 6
    iget v5, v0, LX/4mg;->A01:I

    .line 7
    .line 8
    const/16 v1, 0x2029

    .line 9
    .line 10
    iget-object v0, v0, LX/4mg;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0AO;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    const-string v2, "STORY_SET_PAGE_WITHOUT_ATTACHMENT"

    .line 37
    .line 38
    const-string v0, "Found a story set page with null attachment"

    .line 39
    .line 40
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v7}, LX/1Yr;->A09(LX/1w5;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, LX/1Z7;->A0p(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    new-instance v15, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    const-string v1, "environment"

    .line 78
    .line 79
    const-string v0, "storyProps"

    .line 80
    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v11, Ljava/util/BitSet;

    .line 86
    .line 87
    invoke-direct {v11, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/1Yr;

    .line 91
    .line 92
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/1Yr;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v1, LX/1Yr;->A00:LX/1ld;

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v1, LX/1Yr;->A01:LX/1w5;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz v15, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0, v11, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v8}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/1Xo;

    .line 147
    .line 148
    iput-boolean v10, v0, LX/1Xo;->A0H:Z

    .line 149
    .line 150
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v13, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/1Xg;

    .line 170
    .line 171
    iput v0, v1, LX/1Xg;->A02:I

    .line 172
    .line 173
    iput v0, v1, LX/1Xg;->A01:I

    .line 174
    .line 175
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 176
    .line 177
    const/high16 v10, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v13, v11, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    invoke-static {v8}, LX/29O;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/29O;

    .line 194
    .line 195
    iput-object v6, v0, LX/29O;->A03:LX/1lf;

    .line 196
    .line 197
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/BitSet;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/29O;

    .line 208
    .line 209
    iput-object v12, v0, LX/29O;->A04:LX/1w5;

    .line 210
    .line 211
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/BitSet;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v11, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f1707f4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, LX/1xX;

    .line 248
    .line 249
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v10, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v8, LX/1GY;->A0B:LX/1Gi;

    .line 255
    .line 256
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v10, LX/1xX;->A05:LX/1w5;

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    iput-boolean v9, v10, LX/1xX;->A0A:Z

    .line 273
    .line 274
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 275
    .line 276
    const/high16 v0, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 290
    .line 291
    const/high16 v0, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0xa

    .line 308
    .line 309
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/1XY;

    .line 315
    .line 316
    iput-boolean v9, v0, LX/1XY;->A0H:Z

    .line 317
    .line 318
    const/16 v0, 0x34

    .line 319
    .line 320
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_5
    move-object v15, v13

    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4mg;->A05:LX/9Qo;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Qo;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
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
    iput-object v0, p0, LX/4mg;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4mg;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "StorySetPageComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4mg;->A05:LX/9Qo;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9Qo;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qo;

    .line 1
    .line 2
    check-cast p2, LX/9Qo;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qo;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qo;->ownKey:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mg;->A05:LX/9Qo;

    .line 1
    .line 2
    return-object v0
.end method
