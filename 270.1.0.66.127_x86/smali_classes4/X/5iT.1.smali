.class public final LX/5iT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A03:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5as;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoadMoreAndSortCommentsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5iT;->A02:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5iT;->A0A:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/5iT;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    iget-object v12, v1, LX/5iT;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/5iT;->A05:LX/5as;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5iT;->A0D:Z

    .line 11
    .line 12
    move/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/5iT;->A04:LX/312;

    .line 15
    .line 16
    move-object/from16 v26, v0

    .line 17
    .line 18
    iget-object v11, v1, LX/5iT;->A03:LX/5bL;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/5iT;->A0E:Z

    .line 21
    .line 22
    move/from16 v16, v0

    .line 23
    .line 24
    iget-object v15, v1, LX/5iT;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    iget-object v10, v1, LX/5iT;->A09:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    iget-object v9, v1, LX/5iT;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    iget v8, v1, LX/5iT;->A02:I

    .line 31
    .line 32
    iget v7, v1, LX/5iT;->A00:I

    .line 33
    .line 34
    iget v6, v1, LX/5iT;->A01:I

    .line 35
    .line 36
    iget-boolean v5, v1, LX/5iT;->A0C:Z

    .line 37
    .line 38
    const/16 v2, 0x632e

    .line 39
    .line 40
    iget-object v1, v1, LX/5iT;->A0A:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/5Cr;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x236

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v25, 0x0

    .line 62
    .line 63
    :cond_1
    invoke-static {v13, v12}, LX/5dJ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-eqz v16, :cond_4

    .line 73
    .line 74
    invoke-static {v14}, LX/6BA;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/6BA;

    .line 81
    .line 82
    iput-object v13, v0, LX/6BA;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 83
    .line 84
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/BitSet;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/6BA;

    .line 95
    .line 96
    iput-object v11, v0, LX/6BA;->A00:LX/5bL;

    .line 97
    .line 98
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/BitSet;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    move/from16 v21, v7

    .line 129
    .line 130
    move-object/from16 v22, v13

    .line 131
    .line 132
    move-object/from16 v23, v10

    .line 133
    .line 134
    move-object/from16 v24, v9

    .line 135
    .line 136
    move-object v15, v3

    .line 137
    move-object/from16 v16, v26

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    invoke-static/range {v15 .. v25}, LX/5yx;->applyPaddingToComponent(LX/1Z7;LX/312;LX/5as;ZLandroid/content/Context;LX/5Cr;ILcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    move-object v15, v2

    .line 152
    move-object/from16 v16, v26

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    move-object/from16 v20, v4

    .line 157
    .line 158
    move/from16 v21, v7

    .line 159
    .line 160
    move-object/from16 v22, v13

    .line 161
    .line 162
    move-object/from16 v23, v10

    .line 163
    .line 164
    move-object/from16 v24, v9

    .line 165
    .line 166
    invoke-static/range {v15 .. v25}, LX/5yx;->applyPaddingToComponent(LX/1Z7;LX/312;LX/5as;ZLandroid/content/Context;LX/5Cr;ILcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1Z7;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v2, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/6BD;

    .line 226
    .line 227
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/6BD;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v3, v14, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v14, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/BitSet;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/6BD;

    .line 250
    .line 251
    iput-object v13, v0, LX/6BD;->A08:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 252
    .line 253
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/BitSet;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/6BD;

    .line 264
    .line 265
    iput-object v15, v0, LX/6BD;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 266
    .line 267
    iput-object v10, v0, LX/6BD;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 268
    .line 269
    iput-object v9, v0, LX/6BD;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 270
    .line 271
    iput-object v11, v0, LX/6BD;->A03:LX/5bL;

    .line 272
    .line 273
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ljava/util/BitSet;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/6BD;

    .line 284
    .line 285
    iput-object v12, v0, LX/6BD;->A0D:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/BitSet;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/6BD;

    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    iput-object v0, v1, LX/6BD;->A06:LX/5as;

    .line 302
    .line 303
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/BitSet;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/6BD;

    .line 314
    .line 315
    move/from16 v0, v18

    .line 316
    .line 317
    iput-boolean v0, v1, LX/6BD;->A0F:Z

    .line 318
    .line 319
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/util/BitSet;

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/6BD;

    .line 330
    .line 331
    iput-boolean v5, v1, LX/6BD;->A0E:Z

    .line 332
    .line 333
    move-object/from16 v0, v26

    .line 334
    .line 335
    iput-object v0, v1, LX/6BD;->A05:LX/312;

    .line 336
    .line 337
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/util/BitSet;

    .line 340
    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/6BD;

    .line 348
    .line 349
    iput v8, v0, LX/6BD;->A02:I

    .line 350
    .line 351
    const/high16 v0, 0x42c80000    # 100.0f

    .line 352
    .line 353
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/6BD;

    .line 364
    .line 365
    iput v7, v0, LX/6BD;->A00:I

    .line 366
    .line 367
    iput v6, v0, LX/6BD;->A01:I

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_6
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
