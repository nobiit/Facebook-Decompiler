.class public final LX/F20;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/F25;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:LX/0AH;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CompassUFIImplComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/F20;->A04:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x2501

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F20;->A07:LX/0AH;

    .line 25
    .line 26
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F20;->A08:LX/0AH;

    .line 31
    .line 32
    new-instance v0, LX/F25;

    .line 33
    .line 34
    invoke-direct {v0}, LX/F25;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/F20;->A05:LX/F25;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/29i;LX/1gj;LX/1w5;LX/1ld;LX/1kS;LX/5sD;)V
    .locals 14

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    iget-object v4, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const-string v0, "CompassUFIImplComponentSpec.mutateReaction"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v7, LX/1kS;->A04:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v7, LX/1kS;->A09:LX/1kS;

    .line 31
    .line 32
    :cond_1
    invoke-interface/range {p3 .. p3}, LX/1lM;->B3k()LX/1lD;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v8, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 37
    .line 38
    invoke-static {v13}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "unknown"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, LX/F2F;

    .line 56
    .line 57
    invoke-direct {v10}, LX/F2F;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v5, p0

    .line 61
    invoke-virtual/range {v5 .. v10}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LX/1oQ;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v11, v7

    .line 76
    invoke-direct/range {v8 .. v13}, LX/1oQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;ZLX/1w5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v8}, LX/0pO;->A06(LX/0pR;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/F20;->A01:LX/1ld;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget-object v2, v1, LX/F20;->A02:LX/1w5;

    .line 7
    .line 8
    iget-object v0, v1, LX/F20;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    move-object/from16 v32, v0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/F20;->A0A:Z

    .line 13
    .line 14
    move/from16 v18, v0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/F20;->A09:Z

    .line 17
    .line 18
    move/from16 v17, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/F20;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v26, v0

    .line 23
    .line 24
    iget v0, v1, LX/F20;->A00:I

    .line 25
    .line 26
    move/from16 v27, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/F20;->A08:LX/0AH;

    .line 29
    .line 30
    move-object/from16 v31, v0

    .line 31
    .line 32
    const/16 v3, 0x2636

    .line 33
    .line 34
    iget-object v4, v1, LX/F20;->A04:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/2Ej;

    .line 43
    .line 44
    const/16 v3, 0x2819

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/2qF;

    .line 52
    .line 53
    const/16 v3, 0x24cf

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LX/1lB;

    .line 61
    .line 62
    const/16 v3, 0x2618

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/29i;

    .line 71
    .line 72
    const/16 v3, 0x24b0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/1gj;

    .line 80
    .line 81
    iget-object v0, v1, LX/F20;->A07:LX/0AH;

    .line 82
    .line 83
    move-object/from16 v30, v0

    .line 84
    .line 85
    const/16 v3, 0x27bd

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/2kv;

    .line 94
    .line 95
    const/16 v3, 0x27bc

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    check-cast v0, LX/2kt;

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    const/16 v3, 0x2546

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LX/1vp;

    .line 116
    .line 117
    const v3, 0xc47b

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LX/GlP;

    .line 126
    .line 127
    const/16 v3, 0x2818

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/2qE;

    .line 135
    .line 136
    iget-object v0, v1, LX/F20;->A05:LX/F25;

    .line 137
    .line 138
    iget-object v14, v0, LX/F25;->ufiState:LX/3MN;

    .line 139
    .line 140
    iget-object v4, v0, LX/F25;->reactionMutateListener:LX/2Dp;

    .line 141
    .line 142
    iget-object v1, v0, LX/F25;->reactionsDockSupport:LX/F1y;

    .line 143
    .line 144
    move-object/from16 v29, p1

    .line 145
    .line 146
    move-object/from16 v28, v29

    .line 147
    .line 148
    move-object/from16 v22, v6

    .line 149
    .line 150
    move-object/from16 v25, v12

    .line 151
    .line 152
    new-instance v19, LX/F29;

    .line 153
    .line 154
    move-object/from16 v20, v29

    .line 155
    .line 156
    move-object/from16 v23, v2

    .line 157
    .line 158
    move-object/from16 v21, v7

    .line 159
    .line 160
    invoke-direct/range {v19 .. v27}, LX/F29;-><init>(LX/1GY;LX/29i;LX/1gj;LX/1w5;LX/1ld;LX/GlP;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v29

    .line 164
    .line 165
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    new-instance v3, LX/2cv;

    .line 170
    .line 171
    const/high16 v0, -0x80000000

    .line 172
    .line 173
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-direct {v3, v0, v15}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v20

    .line 181
    .line 182
    move-object/from16 v20, v3

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v20}, LX/1GY;->A0G(LX/2cv;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    const/4 v3, 0x0

    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    move-object/from16 v20, v28

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    move-object/from16 v22, v4

    .line 195
    .line 196
    move-object/from16 v23, v3

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v23}, LX/3MM;->A04(LX/1GY;LX/3MN;LX/2Dp;LX/1Hh;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v30

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    invoke-static/range {v19 .. v21}, LX/5gk;->A00(LX/0AH;LX/3MM;LX/2qF;)LX/1qP;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object/from16 v0, v32

    .line 212
    .line 213
    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    move-object/from16 v4, v32

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 220
    .line 221
    .line 222
    if-lez v0, :cond_11

    .line 223
    .line 224
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 227
    .line 228
    invoke-virtual {v13, v0}, LX/1vp;->A0o(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move-object/from16 v13, v29

    .line 233
    .line 234
    move-object/from16 v7, v16

    .line 235
    .line 236
    move v4, v0

    .line 237
    const/4 v6, 0x0

    .line 238
    if-eqz v17, :cond_f

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v11, 0x1

    .line 247
    const/4 v5, 0x0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    :cond_1
    invoke-static/range {v32 .. v32}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move v0, v4

    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    add-int/lit8 v0, v4, -0x1

    .line 259
    .line 260
    :cond_2
    invoke-virtual {v7, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-ne v4, v11, :cond_e

    .line 265
    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v0, 0x7f120b0e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :cond_3
    :goto_0
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 284
    .line 285
    const/high16 v5, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 288
    .line 289
    .line 290
    const-class v12, LX/F20;

    .line 291
    .line 292
    filled-new-array {v13, v8, v1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, -0x258c5aa4

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 304
    .line 305
    .line 306
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x63852d53

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v32

    .line 321
    .line 322
    invoke-virtual {v9, v0}, LX/2Ej;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    :goto_1
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 334
    .line 335
    .line 336
    if-eqz v10, :cond_6

    .line 337
    .line 338
    invoke-static {v13}, LX/1Yl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 343
    .line 344
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 352
    .line 353
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v11, 0x1

    .line 365
    const/4 v9, 0x0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    :cond_4
    invoke-static/range {v32 .. v32}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move v5, v1

    .line 374
    if-eqz v9, :cond_5

    .line 375
    .line 376
    add-int/lit8 v5, v1, -0x1

    .line 377
    .line 378
    :cond_5
    invoke-virtual {v7, v5}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v1, v11, :cond_b

    .line 383
    .line 384
    if-eqz v9, :cond_b

    .line 385
    .line 386
    const v0, 0x7f120b10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_2
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    if-eqz v4, :cond_9

    .line 400
    .line 401
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 406
    .line 407
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 408
    .line 409
    .line 410
    const-class v9, LX/F20;

    .line 411
    .line 412
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, -0x171dad5f

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    if-nez v18, :cond_7

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :cond_7
    if-eqz v0, :cond_8

    .line 434
    .line 435
    invoke-static/range {v32 .. v32}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    move-object/from16 v0, v16

    .line 440
    .line 441
    invoke-virtual {v0, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const v1, 0x7f100020

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    const/4 v8, 0x0

    .line 454
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-lez v4, :cond_a

    .line 463
    .line 464
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v13}, LX/1Yl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v1, "\u2022"

    .line 473
    .line 474
    invoke-virtual {v4, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 478
    .line 479
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v8}, LX/1Z7;->A1d(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v13}, LX/1Yl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object/from16 v0, v24

    .line 493
    .line 494
    filled-new-array {v13, v2, v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x5d52c887

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 506
    .line 507
    .line 508
    const v0, 0x7f17014d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 523
    .line 524
    const/high16 v0, 0x40c00000    # 6.0f

    .line 525
    .line 526
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v6}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v7}, LX/1Z7;->A1d(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 540
    .line 541
    .line 542
    :cond_8
    :goto_4
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v5, LX/31u;->A01:LX/1YN;

    .line 546
    .line 547
    :cond_9
    return-object v3

    .line 548
    :cond_a
    const/4 v3, 0x0

    .line 549
    goto :goto_4

    .line 550
    :cond_b
    if-eqz v9, :cond_c

    .line 551
    .line 552
    const v1, 0x7f100021

    .line 553
    .line 554
    .line 555
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v10, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_c
    const v1, 0x7f100167

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_d
    invoke-interface/range {v31 .. v31}, LX/0AH;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, LX/2ka;

    .line 574
    .line 575
    invoke-virtual {v9, v1}, LX/2ka;->A01(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v9, v0}, LX/2ka;->A02(Z)V

    .line 580
    .line 581
    .line 582
    invoke-static {v13}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 588
    .line 589
    .line 590
    const-string v0, "android.widget.Button"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v13}, LX/1I9;->A1O(LX/1GY;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v13}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 611
    .line 612
    .line 613
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 614
    .line 615
    invoke-virtual {v9, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_e
    if-eqz v5, :cond_3

    .line 621
    .line 622
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const v4, 0x7f120b0d

    .line 627
    .line 628
    .line 629
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_f
    move-object/from16 v0, v32

    .line 640
    .line 641
    invoke-virtual {v11, v0, v4}, LX/2kv;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    iget-object v10, v0, LX/2l0;->A00:Ljava/lang/String;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_10
    const/4 v10, 0x0

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_11
    move-object/from16 v13, v29

    .line 655
    .line 656
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-class v9, LX/F20;

    .line 661
    .line 662
    move-object/from16 v19, v13

    .line 663
    .line 664
    move/from16 v0, v27

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v27

    .line 670
    move-object/from16 v20, v7

    .line 671
    .line 672
    move-object/from16 v21, v10

    .line 673
    .line 674
    move-object/from16 v22, v6

    .line 675
    .line 676
    move-object/from16 v23, v2

    .line 677
    .line 678
    move-object/from16 v28, v5

    .line 679
    .line 680
    filled-new-array/range {v19 .. v28}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v0, -0x55e266cf

    .line 685
    .line 686
    .line 687
    invoke-static {v9, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 692
    .line 693
    .line 694
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v0, 0x63852d53

    .line 699
    .line 700
    .line 701
    invoke-static {v9, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const v1, 0x7f08093b

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x3

    .line 716
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 717
    .line 718
    .line 719
    const v1, 0x7f0403f9

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v13}, LX/1Yl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v0, 0x7f120b0c

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 749
    .line 750
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 754
    .line 755
    const/high16 v0, 0x40c00000    # 6.0f

    .line 756
    .line 757
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public final A11(LX/1GY;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v8, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v10, v2, LX/F20;->A02:LX/1w5;

    .line 18
    .line 19
    iget-object v14, v2, LX/F20;->A01:LX/1ld;

    .line 20
    .line 21
    iget-object v13, v2, LX/F20;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v2, LX/F20;->A00:I

    .line 24
    .line 25
    const/16 v1, 0x24cf

    .line 26
    .line 27
    iget-object v15, v2, LX/F20;->A04:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/1lB;

    .line 35
    .line 36
    const/16 v1, 0x2618

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/29i;

    .line 45
    .line 46
    const/16 v1, 0x24b0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/1gj;

    .line 54
    .line 55
    const v1, 0xc47b

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/GlP;

    .line 64
    .line 65
    const/16 v6, 0x2818

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v6, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/2qE;

    .line 73
    .line 74
    const/16 v11, 0x28f4

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v0, v11, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 83
    .line 84
    sget-object v0, LX/3MN;->A03:LX/3MN;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, LX/F29;

    .line 90
    .line 91
    move-object/from16 v16, p1

    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    move-object/from16 v22, v13

    .line 96
    .line 97
    move/from16 v23, v12

    .line 98
    .line 99
    move-object/from16 v20, v14

    .line 100
    .line 101
    move-object/from16 v19, v10

    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    invoke-direct/range {v15 .. v23}, LX/F29;-><init>(LX/1GY;LX/29i;LX/1gj;LX/1w5;LX/1ld;LX/GlP;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, LX/F1y;

    .line 114
    .line 115
    iget-object v9, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, LX/2Dp;

    .line 118
    .line 119
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    const-string v0, "news_compass"

    .line 138
    .line 139
    invoke-virtual {v11, v4, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v19, LX/3MN;->A03:LX/3MN;

    .line 146
    .line 147
    move-object/from16 v14, v16

    .line 148
    .line 149
    move-object v15, v7

    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    invoke-direct/range {v13 .. v20}, LX/F1y;-><init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/2qE;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v2, LX/F20;->A05:LX/F25;

    .line 168
    .line 169
    check-cast v1, LX/3MN;

    .line 170
    .line 171
    iput-object v1, v0, LX/F25;->ufiState:LX/3MN;

    .line 172
    .line 173
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v2, LX/F20;->A05:LX/F25;

    .line 179
    .line 180
    check-cast v1, LX/F1y;

    .line 181
    .line 182
    iput-object v1, v0, LX/F25;->reactionsDockSupport:LX/F1y;

    .line 183
    .line 184
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v2, LX/F20;->A05:LX/F25;

    .line 190
    .line 191
    check-cast v1, LX/2Dp;

    .line 192
    .line 193
    iput-object v1, v0, LX/F25;->reactionMutateListener:LX/2Dp;

    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :cond_3
    const/4 v1, 0x0

    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F25;

    .line 1
    .line 2
    check-cast p2, LX/F25;

    .line 3
    .line 4
    iget-object v0, p1, LX/F25;->reactionMutateListener:LX/2Dp;

    .line 5
    .line 6
    iput-object v0, p2, LX/F25;->reactionMutateListener:LX/2Dp;

    .line 7
    .line 8
    iget-object v0, p1, LX/F25;->reactionsDockSupport:LX/F1y;

    .line 9
    .line 10
    iput-object v0, p2, LX/F25;->reactionsDockSupport:LX/F1y;

    .line 11
    .line 12
    iget-object v0, p1, LX/F25;->ufiState:LX/3MN;

    .line 13
    .line 14
    iput-object v0, p2, LX/F25;->ufiState:LX/3MN;

    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/F20;

    .line 5
    .line 6
    new-instance v0, LX/F25;

    .line 7
    .line 8
    invoke-direct {v0}, LX/F25;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F20;->A05:LX/F25;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F20;->A05:LX/F25;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v6

    .line 10
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v7, v1, v7

    .line 13
    .line 14
    check-cast v7, LX/29i;

    .line 15
    .line 16
    aget-object v2, v1, v8

    .line 17
    .line 18
    check-cast v2, LX/1lB;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v8, v1, v0

    .line 22
    .line 23
    check-cast v8, LX/1gj;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-object v9, v1, v0

    .line 27
    .line 28
    check-cast v9, LX/1w5;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-object v10, v1, v0

    .line 32
    .line 33
    check-cast v10, LX/1ld;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    check-cast v1, LX/2qE;

    .line 49
    .line 50
    const-string v0, "CompassUFIImplComponentSpec.onLikeClicked"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v2}, LX/1lB;->A02()LX/1kS;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static/range {v7 .. v12}, LX/F20;->A02(LX/29i;LX/1gj;LX/1w5;LX/1ld;LX/1kS;LX/5sD;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 77
    .line 78
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 81
    .line 82
    aget-object v3, v0, v7

    .line 83
    .line 84
    check-cast v3, LX/2qF;

    .line 85
    .line 86
    aget-object v2, v0, v8

    .line 87
    .line 88
    check-cast v2, LX/F1y;

    .line 89
    .line 90
    iput-boolean v7, v3, LX/2qF;->A0A:Z

    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/2qF;->A09(LX/1iT;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v4, v4, v0}, LX/2qF;->A04(LX/2qF;Landroid/view/View;Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/3MN;->A02:LX/3MN;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/3MM;->A02(LX/3MN;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 106
    .line 107
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 108
    .line 109
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v6, v0, v2

    .line 112
    .line 113
    check-cast v6, LX/1GY;

    .line 114
    .line 115
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 116
    .line 117
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 118
    .line 119
    aget-object v3, v0, v7

    .line 120
    .line 121
    check-cast v3, LX/2qF;

    .line 122
    .line 123
    check-cast v1, LX/F20;

    .line 124
    .line 125
    new-instance v2, LX/F25;

    .line 126
    .line 127
    invoke-direct {v2}, LX/F25;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LX/F20;->A05:LX/F25;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, LX/F20;->A17(LX/1ZI;LX/1ZI;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, LX/1GY;->A0K(LX/1ZI;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/F25;->ufiState:LX/3MN;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/3MN;->isDockOpen:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3, v5, v5, v4}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 156
    .line 157
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v5, v0, v7

    .line 160
    .line 161
    check-cast v5, LX/1w5;

    .line 162
    .line 163
    aget-object v4, v0, v8

    .line 164
    .line 165
    check-cast v4, LX/1ld;

    .line 166
    .line 167
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 168
    .line 169
    const/16 v2, 0x6419

    .line 170
    .line 171
    iget-object v1, p0, LX/F20;->A04:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/5TM;

    .line 179
    .line 180
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-virtual {v2, v5, v1, v3, v0}, LX/5TM;->A0B(LX/1w5;LX/1lD;Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :sswitch_5
    check-cast p2, LX/1Zg;

    .line 197
    .line 198
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 201
    .line 202
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 203
    .line 204
    aget-object v0, v0, v7

    .line 205
    .line 206
    check-cast v0, LX/1qP;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x55e266cf -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x258c5aa4 -> :sswitch_2
        -0x171dad5f -> :sswitch_3
        0x5d52c887 -> :sswitch_4
        0x63852d53 -> :sswitch_5
    .end sparse-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
