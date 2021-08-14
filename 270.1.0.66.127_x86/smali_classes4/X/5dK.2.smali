.class public final LX/5dK;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5aq;
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

.field public A03:LX/50U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/5Nz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5bD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/6Gq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5bH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0li;

.field public A0D:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:LX/5dL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopLevelCommentsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5dK;->A02:I

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
    const/4 v0, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5dK;->A0C:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/5dL;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5dL;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5dK;->A0M:LX/5dL;

    .line 26
    .line 27
    return-void
.end method

.method public static A0D(LX/1GX;LX/5bD;LX/6Gq;LX/6Gq;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p2}, LX/6Gq;->BrP(LX/6Gq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2, p1}, LX/6Gq;->AjY(LX/5b9;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v2, LX/2cv;

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/5aq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5aq;

    .line 10
    .line 11
    iput-object v0, p0, LX/5dK;->A00:LX/5aq;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/5dK;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/5dK;->A03:LX/50U;

    .line 7
    .line 8
    move-object/from16 v27, v0

    .line 9
    .line 10
    iget-object v7, v12, LX/5dK;->A04:LX/5bL;

    .line 11
    .line 12
    iget-object v6, v12, LX/5dK;->A0D:Lcom/google/common/base/Function;

    .line 13
    .line 14
    iget-object v5, v12, LX/5dK;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v12, LX/5dK;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    iget-object v3, v12, LX/5dK;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    iget-object v10, v12, LX/5dK;->A0I:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v9, v12, LX/5dK;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v12, LX/5dK;->A06:LX/5bD;

    .line 25
    .line 26
    iget-object v11, v12, LX/5dK;->A07:LX/6Gq;

    .line 27
    .line 28
    iget v8, v12, LX/5dK;->A02:I

    .line 29
    .line 30
    iget-object v2, v12, LX/5dK;->A08:LX/5bH;

    .line 31
    .line 32
    iget v1, v12, LX/5dK;->A01:I

    .line 33
    .line 34
    iget-object v0, v12, LX/5dK;->A05:LX/5Nz;

    .line 35
    .line 36
    move-object/from16 v26, v0

    .line 37
    .line 38
    iget-boolean v0, v12, LX/5dK;->A0K:Z

    .line 39
    .line 40
    move/from16 v25, v0

    .line 41
    .line 42
    iget-boolean v0, v12, LX/5dK;->A0L:Z

    .line 43
    .line 44
    move/from16 v24, v0

    .line 45
    .line 46
    iget-boolean v0, v12, LX/5dK;->A0J:Z

    .line 47
    .line 48
    move/from16 v23, v0

    .line 49
    .line 50
    iget-object v0, v12, LX/5dK;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 51
    .line 52
    move-object/from16 v22, v0

    .line 53
    .line 54
    iget-object v0, v12, LX/5dK;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    move-object/from16 v21, v0

    .line 57
    .line 58
    const/16 v15, 0x4162

    .line 59
    .line 60
    iget-object v14, v12, LX/5dK;->A0C:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    check-cast v0, LX/3Xy;

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    const/16 v15, 0x63c5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    move-object/from16 v0, v17

    .line 81
    .line 82
    check-cast v0, LX/5NH;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    const/16 v15, 0x2074

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, v12, LX/5dK;->A00:LX/5aq;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    iget-object v0, v12, LX/5dK;->A0M:LX/5dL;

    .line 100
    .line 101
    iget-object v15, v0, LX/5dL;->lastSuccessfulScrollToCommentRequest:LX/6Gq;

    .line 102
    .line 103
    move-object/from16 v28, p1

    .line 104
    .line 105
    move-object/from16 v20, v28

    .line 106
    .line 107
    new-instance v12, LX/5dN;

    .line 108
    .line 109
    move-object/from16 v0, v28

    .line 110
    .line 111
    invoke-direct {v12, v0, v13, v11, v15}, LX/5dN;-><init>(LX/1GX;LX/5bD;LX/6Gq;LX/6Gq;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x54abda00

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v12, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x236

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_0
    if-ge v11, v12, :cond_4

    .line 140
    .line 141
    add-int/lit8 v0, v12, -0x1

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    if-ne v11, v0, :cond_0

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    :cond_0
    const/16 v0, 0x68

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v0, 0x28c

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    if-lez v10, :cond_3

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    if-eqz v14, :cond_1

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    :cond_1
    :goto_1
    move-object/from16 v0, v19

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, LX/1w5;

    .line 174
    .line 175
    if-eqz v16, :cond_2

    .line 176
    .line 177
    iget-object v0, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 180
    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v18}, LX/5aq;->A07(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    new-instance v14, LX/FOW;

    .line 189
    .line 190
    move-object/from16 v0, v28

    .line 191
    .line 192
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v14, v0}, LX/FOW;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v15, v14, LX/FOW;->A05:LX/1w5;

    .line 198
    .line 199
    iput-object v4, v14, LX/FOW;->A0C:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 200
    .line 201
    iput-object v3, v14, LX/FOW;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 202
    .line 203
    move-object/from16 v0, v27

    .line 204
    .line 205
    iput-object v0, v14, LX/FOW;->A04:LX/50U;

    .line 206
    .line 207
    iput-object v7, v14, LX/FOW;->A06:LX/5bL;

    .line 208
    .line 209
    iput-object v2, v14, LX/FOW;->A08:LX/5bH;

    .line 210
    .line 211
    iput v1, v14, LX/FOW;->A02:I

    .line 212
    .line 213
    move-object/from16 v0, v26

    .line 214
    .line 215
    iput-object v0, v14, LX/FOW;->A07:LX/5Nz;

    .line 216
    .line 217
    move/from16 v0, v25

    .line 218
    .line 219
    iput-boolean v0, v14, LX/FOW;->A0J:Z

    .line 220
    .line 221
    move/from16 v0, v24

    .line 222
    .line 223
    iput-boolean v0, v14, LX/FOW;->A0K:Z

    .line 224
    .line 225
    iput v8, v14, LX/FOW;->A03:I

    .line 226
    .line 227
    move/from16 v0, v23

    .line 228
    .line 229
    iput-boolean v0, v14, LX/FOW;->A0I:Z

    .line 230
    .line 231
    move-object/from16 v0, v22

    .line 232
    .line 233
    iput-object v0, v14, LX/FOW;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 234
    .line 235
    iput-object v9, v14, LX/FOW;->A0G:Ljava/lang/String;

    .line 236
    .line 237
    iput v10, v14, LX/FOW;->A01:I

    .line 238
    .line 239
    move-object/from16 v0, v21

    .line 240
    .line 241
    iput-object v0, v14, LX/FOW;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    iput-object v6, v14, LX/FOW;->A0E:Lcom/google/common/base/Function;

    .line 244
    .line 245
    iput-object v5, v14, LX/FOW;->A0H:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13, v14}, LX/1I5;->A01(LX/1Hp;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    const/4 v10, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, v13, LX/1I5;->A00:LX/1I4;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static/range {v20 .. v20}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    move-object v11, v1

    .line 269
    if-eqz v19, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 278
    .line 279
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_2
    if-ge v3, v4, :cond_f

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/1w5;

    .line 294
    .line 295
    iget-object v12, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v12, Lcom/facebook/graphql/model/GraphQLComment;

    .line 298
    .line 299
    const v1, 0xdbe4f58

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x39

    .line 303
    .line 304
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    const/4 v1, -0x1

    .line 311
    const/4 v0, 0x0

    .line 312
    if-le v8, v1, :cond_6

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    :cond_6
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    invoke-virtual {v0, v8}, LX/5NH;->A06(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v0, v0

    .line 332
    cmp-long v12, v13, v0

    .line 333
    .line 334
    const/16 v25, 0x1

    .line 335
    .line 336
    if-gtz v12, :cond_8

    .line 337
    .line 338
    :cond_7
    const/16 v25, 0x0

    .line 339
    .line 340
    :cond_8
    new-instance v19, LX/5vn;

    .line 341
    .line 342
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v12, v18

    .line 351
    .line 352
    invoke-virtual {v12, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    if-eqz v10, :cond_9

    .line 357
    .line 358
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/16 v23, 0x1

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    :cond_9
    const/16 v23, 0x0

    .line 375
    .line 376
    :cond_a
    if-eqz v9, :cond_b

    .line 377
    .line 378
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v24, 0x1

    .line 391
    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    :cond_b
    const/16 v24, 0x0

    .line 395
    .line 396
    :cond_c
    move-object/from16 v0, v19

    .line 397
    .line 398
    move-object/from16 v21, v27

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    invoke-direct/range {v19 .. v25}, LX/5vn;-><init>(LX/1w5;LX/50U;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;ZZZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 406
    .line 407
    .line 408
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_3

    .line 416
    :cond_f
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_3
    invoke-virtual {v6, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, v28

    .line 424
    .line 425
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, -0x96bbe7f

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v6, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, -0x727134f5

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v6, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 451
    .line 452
    .line 453
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, 0x2626b71b

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, LX/1mq;->A05()LX/1I0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 475
    .line 476
    return-object v0
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5dL;

    .line 1
    .line 2
    check-cast p2, LX/5dL;

    .line 3
    .line 4
    iget-object v0, p1, LX/5dL;->lastSuccessfulScrollToCommentRequest:LX/6Gq;

    .line 5
    .line 6
    iput-object v0, p2, LX/5dL;->lastSuccessfulScrollToCommentRequest:LX/6Gq;

    .line 7
    .line 8
    iget-object v0, p1, LX/5dL;->scrollToCommentService:LX/5dM;

    .line 9
    .line 10
    iput-object v0, p2, LX/5dL;->scrollToCommentService:LX/5dM;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5dK;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p0, LX/5dK;->A06:LX/5bD;

    .line 13
    .line 14
    new-instance v1, LX/5dM;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/5dM;-><init>(LX/5bD;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/5dM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/5bD;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/5dK;->A0M:LX/5dL;

    .line 38
    .line 39
    check-cast v1, LX/6Gq;

    .line 40
    .line 41
    iput-object v1, v0, LX/5dL;->lastSuccessfulScrollToCommentRequest:LX/6Gq;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/5dK;->A0M:LX/5dL;

    .line 48
    .line 49
    check-cast v1, LX/5dM;

    .line 50
    .line 51
    iput-object v1, v0, LX/5dL;->scrollToCommentService:LX/5dM;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final A0a(LX/1GX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5dK;->A05:LX/5Nz;

    .line 1
    .line 2
    iget-object v5, p0, LX/5dK;->A06:LX/5bD;

    .line 3
    .line 4
    iget-object v4, p0, LX/5dK;->A07:LX/6Gq;

    .line 5
    .line 6
    iget-object v3, p0, LX/5dK;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p0, LX/5dK;->A0M:LX/5dL;

    .line 9
    .line 10
    iget-object v2, v0, LX/5dL;->lastSuccessfulScrollToCommentRequest:LX/6Gq;

    .line 11
    .line 12
    iget-object v1, v0, LX/5dL;->scrollToCommentService:LX/5dM;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v6, v0}, LX/5O1;->CAo(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v3, v1, LX/5dM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v5, v4, v2}, LX/5dK;->A0D(LX/1GX;LX/5bD;LX/6Gq;LX/6Gq;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dK;->A0M:LX/5dL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5dK;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5dL;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5dL;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/5dK;->A0M:LX/5dL;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_24

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5dK;

    .line 17
    .line 18
    iget-object v1, p0, LX/5dK;->A0D:Lcom/google/common/base/Function;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5dK;->A0D:Lcom/google/common/base/Function;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/5dK;->A0D:Lcom/google/common/base/Function;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/5dK;->A0I:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5dK;->A0I:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/5dK;->A0I:Ljava/util/HashSet;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/5dK;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5dK;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/5dK;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/5dK;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/5dK;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/5dK;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/5dK;->A03:LX/50U;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/5dK;->A03:LX/50U;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/5dK;->A03:LX/50U;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, LX/5dK;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/5dK;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v3

    .line 121
    :cond_b
    iget-object v0, p1, LX/5dK;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v3

    .line 126
    :cond_c
    iget-object v1, p0, LX/5dK;->A05:LX/5Nz;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/5dK;->A05:LX/5Nz;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v3

    .line 139
    :cond_d
    iget-object v0, p1, LX/5dK;->A05:LX/5Nz;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v3

    .line 144
    :cond_e
    iget-object v1, p0, LX/5dK;->A08:LX/5bH;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/5dK;->A08:LX/5bH;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v3

    .line 157
    :cond_f
    iget-object v0, p1, LX/5dK;->A08:LX/5bH;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v3

    .line 162
    :cond_10
    iget-boolean v1, p0, LX/5dK;->A0J:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/5dK;->A0J:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/5dK;->A04:LX/5bL;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/5dK;->A04:LX/5bL;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v3

    .line 181
    :cond_11
    iget-object v0, p1, LX/5dK;->A04:LX/5bL;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v3

    .line 186
    :cond_12
    iget-object v1, p0, LX/5dK;->A0H:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/5dK;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v3

    .line 199
    :cond_13
    iget-object v0, p1, LX/5dK;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v3

    .line 204
    :cond_14
    iget-boolean v1, p0, LX/5dK;->A0K:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/5dK;->A0K:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget v1, p0, LX/5dK;->A01:I

    .line 211
    .line 212
    iget v0, p1, LX/5dK;->A01:I

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget v1, p0, LX/5dK;->A02:I

    .line 217
    .line 218
    iget v0, p1, LX/5dK;->A02:I

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, LX/5dK;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    iget-object v0, p1, LX/5dK;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_16

    .line 233
    .line 234
    return v3

    .line 235
    :cond_15
    iget-object v0, p1, LX/5dK;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    return v3

    .line 240
    :cond_16
    iget-object v1, p0, LX/5dK;->A06:LX/5bD;

    .line 241
    .line 242
    if-eqz v1, :cond_17

    .line 243
    .line 244
    iget-object v0, p1, LX/5dK;->A06:LX/5bD;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    return v3

    .line 253
    :cond_17
    iget-object v0, p1, LX/5dK;->A06:LX/5bD;

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    return v3

    .line 258
    :cond_18
    iget-object v1, p0, LX/5dK;->A07:LX/6Gq;

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    iget-object v0, p1, LX/5dK;->A07:LX/6Gq;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1a

    .line 269
    .line 270
    return v3

    .line 271
    :cond_19
    iget-object v0, p1, LX/5dK;->A07:LX/6Gq;

    .line 272
    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    return v3

    .line 276
    :cond_1a
    iget-boolean v1, p0, LX/5dK;->A0L:Z

    .line 277
    .line 278
    iget-boolean v0, p1, LX/5dK;->A0L:Z

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, LX/5dK;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    iget-object v0, p1, LX/5dK;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1c

    .line 293
    .line 294
    return v3

    .line 295
    :cond_1b
    iget-object v0, p1, LX/5dK;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    return v3

    .line 300
    :cond_1c
    iget-object v1, p0, LX/5dK;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 301
    .line 302
    if-eqz v1, :cond_1d

    .line 303
    .line 304
    iget-object v0, p1, LX/5dK;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1e

    .line 311
    .line 312
    return v3

    .line 313
    :cond_1d
    iget-object v0, p1, LX/5dK;->A09:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    return v3

    .line 318
    :cond_1e
    iget-object v2, p0, LX/5dK;->A0M:LX/5dL;

    .line 319
    .line 320
    iget-object v1, v2, LX/5dL;->lastSuccessfulScrollToCommentRequest:LX/6Gq;

    .line 321
    .line 322
    if-eqz v1, :cond_1f

    .line 323
    .line 324
    iget-object v0, p1, LX/5dK;->A0M:LX/5dL;

    .line 325
    .line 326
    iget-object v0, v0, LX/5dL;->lastSuccessfulScrollToCommentRequest:LX/6Gq;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_20

    .line 333
    .line 334
    return v3

    .line 335
    :cond_1f
    iget-object v0, p1, LX/5dK;->A0M:LX/5dL;

    .line 336
    .line 337
    iget-object v0, v0, LX/5dL;->lastSuccessfulScrollToCommentRequest:LX/6Gq;

    .line 338
    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    return v3

    .line 342
    :cond_20
    iget-object v1, v2, LX/5dL;->scrollToCommentService:LX/5dM;

    .line 343
    .line 344
    if-eqz v1, :cond_21

    .line 345
    .line 346
    iget-object v0, p1, LX/5dK;->A0M:LX/5dL;

    .line 347
    .line 348
    iget-object v0, v0, LX/5dL;->scrollToCommentService:LX/5dM;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_22

    .line 355
    .line 356
    return v3

    .line 357
    :cond_21
    iget-object v0, p1, LX/5dK;->A0M:LX/5dL;

    .line 358
    .line 359
    iget-object v0, v0, LX/5dL;->scrollToCommentService:LX/5dM;

    .line 360
    .line 361
    if-eqz v0, :cond_22

    .line 362
    .line 363
    return v3

    .line 364
    :cond_22
    iget-object v1, p0, LX/5dK;->A00:LX/5aq;

    .line 365
    .line 366
    iget-object v0, p1, LX/5dK;->A00:LX/5aq;

    .line 367
    .line 368
    if-eqz v1, :cond_23

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_24

    .line 375
    .line 376
    return v3

    .line 377
    :cond_23
    if-eqz v0, :cond_24

    .line 378
    .line 379
    return v3

    .line 380
    :cond_24
    return v4
    .line 381
    .line 382
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v1

    .line 12
    :sswitch_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/5dK;

    .line 15
    .line 16
    iget-object v0, v0, LX/5dK;->A05:LX/5Nz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/5O2;->CAq()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :sswitch_1
    check-cast v3, LX/1n7;

    .line 25
    .line 26
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v12, v0, v2

    .line 31
    .line 32
    check-cast v12, LX/1GX;

    .line 33
    .line 34
    iget-object v0, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    check-cast v1, LX/5dK;

    .line 39
    .line 40
    iget-object v0, v1, LX/5dK;->A04:LX/5bL;

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    iget-object v14, v1, LX/5dK;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    iget-object v13, v1, LX/5dK;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    iget-object v11, v1, LX/5dK;->A08:LX/5bH;

    .line 49
    .line 50
    iget v10, v1, LX/5dK;->A01:I

    .line 51
    .line 52
    iget-object v9, v1, LX/5dK;->A05:LX/5Nz;

    .line 53
    .line 54
    iget-boolean v8, v1, LX/5dK;->A0K:Z

    .line 55
    .line 56
    iget-boolean v7, v1, LX/5dK;->A0L:Z

    .line 57
    .line 58
    iget v6, v1, LX/5dK;->A02:I

    .line 59
    .line 60
    iget-boolean v5, v1, LX/5dK;->A0J:Z

    .line 61
    .line 62
    iget-object v4, v1, LX/5dK;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    check-cast v0, LX/5vn;

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    iget-object v0, v0, LX/5vn;->A01:LX/1w5;

    .line 71
    .line 72
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/5j7;

    .line 89
    .line 90
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/5j7;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    iget-object v15, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    iget-object v0, v0, LX/5vn;->A01:LX/1w5;

    .line 111
    .line 112
    iput-object v0, v1, LX/5j7;->A05:LX/1w5;

    .line 113
    .line 114
    iput-object v14, v1, LX/5j7;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 115
    .line 116
    iput-object v13, v1, LX/5j7;->A0A:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    iget-object v0, v0, LX/5vn;->A00:LX/50U;

    .line 121
    .line 122
    iput-object v0, v1, LX/5j7;->A04:LX/50U;

    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    iput-object v0, v1, LX/5j7;->A06:LX/5bL;

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, LX/5bL;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/5j7;->A03:Landroid/content/Context;

    .line 133
    .line 134
    move-object/from16 v0, v17

    .line 135
    .line 136
    iget-object v0, v0, LX/5bL;->A04:LX/312;

    .line 137
    .line 138
    iput-object v0, v1, LX/5j7;->A07:LX/312;

    .line 139
    .line 140
    iput-object v11, v1, LX/5j7;->A08:LX/5bH;

    .line 141
    .line 142
    iput v10, v1, LX/5j7;->A01:I

    .line 143
    .line 144
    iput-boolean v8, v1, LX/5j7;->A0F:Z

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const v0, -0x5c21811f

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v0, v8}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_0
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v8}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v7, v1, LX/5j7;->A0G:Z

    .line 167
    .line 168
    iput v6, v1, LX/5j7;->A02:I

    .line 169
    .line 170
    iput-boolean v5, v1, LX/5j7;->A0E:Z

    .line 171
    .line 172
    iput-object v4, v1, LX/5j7;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_1
    const-string v3, "Setting a null key from "

    .line 185
    .line 186
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 187
    .line 188
    invoke-static {v3, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    const-string v0, "Component:NullKeySet"

    .line 195
    .line 196
    invoke-static {v3, v0, v4}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "null"

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v1, v3}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 205
    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    iget-object v1, v0, LX/5vn;->A01:LX/1w5;

    .line 209
    .line 210
    const-string v0, "ScrollToCommentAnnouncer.GRAPHQL_COMMENT"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_4
    const-string v4, "unknown component"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v8, 0x0

    .line 224
    goto :goto_0

    .line 225
    :sswitch_2
    check-cast v3, LX/2gU;

    .line 226
    .line 227
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 228
    .line 229
    iget-object v4, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/5dK;

    .line 234
    .line 235
    iget-boolean v5, v0, LX/5dK;->A0L:Z

    .line 236
    .line 237
    check-cast v4, LX/5vn;

    .line 238
    .line 239
    check-cast v3, LX/5vn;

    .line 240
    .line 241
    instance-of v0, v3, LX/5vn;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-boolean v2, v4, LX/5vn;->A03:Z

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-boolean v1, v3, LX/5vn;->A03:Z

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-ne v2, v1, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    :cond_6
    if-eqz v0, :cond_8

    .line 257
    .line 258
    :cond_7
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_8
    iget-boolean v2, v4, LX/5vn;->A04:Z

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    iget-boolean v1, v3, LX/5vn;->A04:Z

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-ne v2, v1, :cond_9

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    :cond_9
    if-eqz v0, :cond_a

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    invoke-virtual {v4, v3}, LX/5vn;->A00(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v2, v4, LX/5vn;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 283
    .line 284
    iget-object v1, v3, LX/5vn;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    if-ne v2, v1, :cond_b

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    :cond_b
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-boolean v2, v4, LX/5vn;->A03:Z

    .line 293
    .line 294
    iget-boolean v1, v3, LX/5vn;->A03:Z

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-ne v2, v1, :cond_c

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    :cond_c
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-boolean v2, v4, LX/5vn;->A04:Z

    .line 303
    .line 304
    iget-boolean v1, v3, LX/5vn;->A04:Z

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-ne v2, v1, :cond_d

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_d
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v0, v4, LX/5vn;->A01:LX/1w5;

    .line 313
    .line 314
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v3, LX/5vn;->A01:LX/1w5;

    .line 317
    .line 318
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    if-ne v2, v1, :cond_e

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :cond_e
    if-eqz v0, :cond_7

    .line 325
    .line 326
    if-eqz v5, :cond_11

    .line 327
    .line 328
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    iget-object v0, v3, LX/5vn;->A01:LX/1w5;

    .line 337
    .line 338
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    :cond_f
    const/4 v0, 0x0

    .line 350
    :cond_10
    if-eqz v0, :cond_7

    .line 351
    .line 352
    :cond_11
    iget-boolean v2, v4, LX/5vn;->A05:Z

    .line 353
    .line 354
    iget-boolean v1, v3, LX/5vn;->A05:Z

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-ne v2, v1, :cond_12

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    :cond_12
    if-eqz v0, :cond_7

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    goto :goto_2

    .line 364
    :sswitch_3
    check-cast v3, LX/2gT;

    .line 365
    .line 366
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/5vn;

    .line 371
    .line 372
    check-cast v0, LX/5vn;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/5vn;->A00(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    nop

    .line 384
    :sswitch_data_0
    .sparse-switch
        -0x727134f5 -> :sswitch_3
        -0x5c21811f -> :sswitch_0
        -0x96bbe7f -> :sswitch_2
        0x2626b71b -> :sswitch_1
    .end sparse-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
