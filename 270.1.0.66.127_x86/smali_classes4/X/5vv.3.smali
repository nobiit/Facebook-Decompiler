.class public final LX/5vv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5vw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/1ym;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2qF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:LX/0AH;

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

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentActionsWithReactionsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5vv;->A0E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5vv;->A0F:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5vv;->A08:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x2501

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5vv;->A0B:LX/0AH;

    .line 29
    .line 30
    new-instance v0, LX/5vw;

    .line 31
    .line 32
    invoke-direct {v0}, LX/5vw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5vv;->A03:LX/5vw;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A02(LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1ym;LX/3BM;)LX/2Dp;
    .locals 2

    .line 0
    const-string v1, "CommentActionsWithReactionsComponentSpec.getReactionMutateListener"

    .line 1
    .line 2
    const v0, -0x7de8a963

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LX/5vz;

    .line 9
    .line 10
    invoke-direct {v1, p3, p2, p0, p1}, LX/5vz;-><init>(LX/3BM;LX/1ym;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const v0, -0x73b365ad

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, -0x25a53e5a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/5vv;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5vv;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5vv;->A02:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/5vv;->A04:LX/1ym;

    .line 7
    .line 8
    iget-object v0, v1, LX/5vv;->A01:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v27, v0

    .line 11
    .line 12
    iget-object v9, v1, LX/5vv;->A05:LX/2qF;

    .line 13
    .line 14
    iget-object v10, v1, LX/5vv;->A09:LX/1Hh;

    .line 15
    .line 16
    iget-object v14, v1, LX/5vv;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    iget-object v0, v1, LX/5vv;->A07:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    move-object/from16 v26, v0

    .line 21
    .line 22
    iget-object v6, v1, LX/5vv;->A0A:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/5vv;->A0F:Z

    .line 25
    .line 26
    move/from16 v21, v0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/5vv;->A0C:Z

    .line 29
    .line 30
    move/from16 v24, v0

    .line 31
    .line 32
    iget-boolean v13, v1, LX/5vv;->A0D:Z

    .line 33
    .line 34
    iget v12, v1, LX/5vv;->A00:I

    .line 35
    .line 36
    const/16 v2, 0x4165

    .line 37
    .line 38
    iget-object v4, v1, LX/5vv;->A08:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/3Y7;

    .line 46
    .line 47
    iget-object v11, v1, LX/5vv;->A0B:LX/0AH;

    .line 48
    .line 49
    const/16 v2, 0x4054

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/3BM;

    .line 57
    .line 58
    const/16 v3, 0x20ff

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/2GK;

    .line 66
    .line 67
    iget-object v0, v1, LX/5vv;->A03:LX/5vw;

    .line 68
    .line 69
    iget-object v4, v0, LX/5vw;->ufiState:LX/3MN;

    .line 70
    .line 71
    iget-object v3, v0, LX/5vw;->reactionsDockSupport:LX/5vy;

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    move-object/from16 v25, v5

    .line 76
    .line 77
    const-string v1, "CommentActionsWithReactionsComponentSpec.onCreateLayout"

    .line 78
    .line 79
    const v0, -0x2c969c5c

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    move-object/from16 v17, v14

    .line 86
    .line 87
    move-object/from16 v18, v15

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    invoke-static/range {v16 .. v19}, LX/5vv;->A02(LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1ym;LX/3BM;)LX/2Dp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v5, v4, v0, v10}, LX/3MM;->A04(LX/1GY;LX/3MN;LX/2Dp;LX/1Hh;)V

    .line 96
    .line 97
    .line 98
    const-wide v0, 0x2007700010150L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v2, v0

    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide v0, 0x2007700020151L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v10, v0

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    move v10, v2

    .line 123
    :goto_1
    if-gtz v2, :cond_1

    .line 124
    .line 125
    const-wide v0, 0x2007700030152L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    long-to-int v2, v0

    .line 135
    :cond_1
    move-object/from16 v0, v26

    .line 136
    .line 137
    invoke-static {v0}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v7, "CommentActionsWithReactionsComponentSpec.getMetadataComponent"

    .line 142
    .line 143
    const v1, -0x278d020c

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    const/16 v20, 0x1

    .line 152
    .line 153
    const/16 v22, 0x1

    .line 154
    .line 155
    const/16 v23, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    :try_start_1
    move-object/from16 v18, v26

    .line 158
    .line 159
    move-object/from16 v19, v15

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    move-object/from16 v15, v27

    .line 163
    .line 164
    invoke-virtual/range {v14 .. v24}, LX/3Y7;->A03(Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1ym;ZZZZZ)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_2
    new-instance v7, LX/5iJ;

    .line 169
    .line 170
    invoke-direct {v7}, LX/5iJ;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v14, v5, LX/1GY;->A0B:LX/1Gi;

    .line 174
    .line 175
    iget-object v8, v5, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    iget-object v8, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v8, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v3, v9}, LX/5gk;->A00(LX/0AH;LX/3MM;LX/2qF;)LX/1qP;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-class v8, LX/5vv;

    .line 193
    .line 194
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const v3, 0x57ca3551

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v5, v3, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iput-object v11, v7, LX/5iJ;->A05:LX/1Hh;

    .line 206
    .line 207
    iput-object v6, v7, LX/5iJ;->A06:Ljava/util/List;

    .line 208
    .line 209
    iput v12, v7, LX/5iJ;->A02:I

    .line 210
    .line 211
    iput v10, v7, LX/5iJ;->A03:I

    .line 212
    .line 213
    iput v2, v7, LX/5iJ;->A00:I

    .line 214
    .line 215
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 216
    .line 217
    int-to-float v6, v10

    .line 218
    invoke-virtual {v14, v6}, LX/1Gi;->A00(F)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v11, v12}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 227
    .line 228
    .line 229
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 230
    .line 231
    int-to-float v11, v2

    .line 232
    invoke-virtual {v14, v11}, LX/1Gi;->A00(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v12, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    sget-object v14, LX/3MN;->A03:LX/3MN;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    if-ne v4, v14, :cond_4

    .line 243
    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    :cond_4
    invoke-virtual {v3, v12}, LX/1Z8;->A05(F)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v26

    .line 250
    .line 251
    iput-object v1, v7, LX/5iJ;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    :try_start_2
    const v1, -0x6a565640

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v25 .. v25}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const v1, -0x171dad5f

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v5, v1, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    if-ne v4, v14, :cond_5

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    invoke-static/range {v25 .. v25}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v5, v4, v0}, LX/5gk;->A01(LX/1GY;LX/3MN;Z)LX/1I9;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v7, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 306
    .line 307
    invoke-virtual {v7, v1, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 314
    .line 315
    neg-int v1, v10

    .line 316
    int-to-float v1, v1

    .line 317
    invoke-virtual {v3, v4, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 321
    .line 322
    neg-int v1, v2

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-virtual {v3, v4, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 330
    .line 331
    const v0, 0x7f16008e

    .line 332
    .line 333
    .line 334
    if-eqz v13, :cond_6

    .line 335
    .line 336
    const v0, 0x7f16000d

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x79a768b5

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :catchall_0
    :try_start_3
    move-exception v1

    .line 354
    const v0, 0x4f943f79

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 358
    .line 359
    .line 360
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :catchall_1
    move-exception v1

    .line 362
    const v0, 0x76b65cc5

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 366
    .line 367
    .line 368
    throw v1
    .line 369
.end method

.method public final A11(LX/1GY;)V
    .locals 23

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

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
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v8, v2, LX/5vv;->A02:LX/1w5;

    .line 13
    .line 14
    iget-object v9, v2, LX/5vv;->A04:LX/1ym;

    .line 15
    .line 16
    iget-object v7, v2, LX/5vv;->A09:LX/1Hh;

    .line 17
    .line 18
    iget-object v12, v2, LX/5vv;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    iget-boolean v5, v2, LX/5vv;->A0E:Z

    .line 21
    .line 22
    const/16 v1, 0x24cf

    .line 23
    .line 24
    iget-object v4, v2, LX/5vv;->A08:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    check-cast v15, LX/1lB;

    .line 32
    .line 33
    const/16 v1, 0x4054

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/3BM;

    .line 41
    .line 42
    const/16 v1, 0x28f4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 50
    .line 51
    const/16 v1, 0x2818

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/2qE;

    .line 59
    .line 60
    const-string v1, "CommentActionsWithReactionsComponentSpec.createInitialState"

    .line 61
    .line 62
    const v0, 0x60feb31c

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v0, LX/3MN;->A03:LX/3MN;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, LX/5vy;

    .line 74
    .line 75
    invoke-static {v8, v12, v9, v11}, LX/5vv;->A02(LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1ym;LX/3BM;)LX/2Dp;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const-string v1, "CommentActionsWithReactionsComponentSpec.getReactionsFooterInteractionLogger"

    .line 80
    .line 81
    const v0, -0x4635fa74

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v12, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lcom/facebook/graphql/model/GraphQLComment;

    .line 90
    .line 91
    sget-object v1, LX/5as;->A02:LX/5as;

    .line 92
    .line 93
    const-class v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 94
    .line 95
    invoke-static {v8, v0}, LX/5dA;->A01(LX/1w5;Ljava/lang/Class;)LX/1w5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/5as;->A01:LX/5as;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v0, LX/5as;->A02:LX/5as;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v11, "feedback_top_level_comments"

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-virtual {v10, v1, v0, v11}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v9, LX/1yn;

    .line 141
    .line 142
    invoke-interface {v9}, LX/1yn;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/23q;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 v0, 0x561

    .line 152
    .line 153
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_4
    :try_start_2
    const v0, 0x7d2daa6

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v19, LX/3MN;->A03:LX/3MN;

    .line 167
    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    move-object/from16 v20, v7

    .line 171
    .line 172
    move-object/from16 v21, v4

    .line 173
    .line 174
    move/from16 v22, v5

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    invoke-direct/range {v13 .. v22}, LX/5vy;-><init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/1Hh;LX/2qE;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    const v0, 0x40b12cdf

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v2, LX/5vv;->A03:LX/5vw;

    .line 198
    .line 199
    check-cast v1, LX/3MN;

    .line 200
    .line 201
    iput-object v1, v0, LX/5vw;->ufiState:LX/3MN;

    .line 202
    .line 203
    :cond_4
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v2, LX/5vv;->A03:LX/5vw;

    .line 209
    .line 210
    check-cast v1, LX/5vy;

    .line 211
    .line 212
    iput-object v1, v0, LX/5vw;->reactionsDockSupport:LX/5vy;

    .line 213
    .line 214
    :cond_5
    return-void

    .line 215
    :catchall_0
    :try_start_3
    move-exception v1

    .line 216
    const v0, 0x400a3cca

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 220
    .line 221
    .line 222
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    const v0, 0x5dfbc8e4

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 228
    .line 229
    .line 230
    throw v1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5vw;

    .line 1
    .line 2
    check-cast p2, LX/5vw;

    .line 3
    .line 4
    iget-object v0, p1, LX/5vw;->reactionsDockSupport:LX/5vy;

    .line 5
    .line 6
    iput-object v0, p2, LX/5vw;->reactionsDockSupport:LX/5vy;

    .line 7
    .line 8
    iget-object v0, p1, LX/5vw;->ufiState:LX/3MN;

    .line 9
    .line 10
    iput-object v0, p2, LX/5vw;->ufiState:LX/3MN;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/5vv;

    .line 5
    .line 6
    new-instance v0, LX/5vw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5vw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5vv;->A03:LX/5vw;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vv;->A03:LX/5vw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v4, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v4, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x171dad5f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x57ca3551

    .line 16
    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    check-cast p2, LX/1Zg;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    check-cast v0, LX/1qP;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p2, LX/1Zg;

    .line 39
    .line 40
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v0, v1

    .line 45
    .line 46
    check-cast v6, LX/1GY;

    .line 47
    .line 48
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 49
    .line 50
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 51
    .line 52
    aget-object v3, v0, v3

    .line 53
    .line 54
    check-cast v3, LX/2qF;

    .line 55
    .line 56
    check-cast v7, LX/5vv;

    .line 57
    .line 58
    new-instance v1, LX/5vw;

    .line 59
    .line 60
    invoke-direct {v1}, LX/5vw;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/5vv;->A03:LX/5vw;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/5vv;->A17(LX/1ZI;LX/1ZI;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/5vw;->ufiState:LX/3MN;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/3MN;->isDockOpen:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v5, v5, v4}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
