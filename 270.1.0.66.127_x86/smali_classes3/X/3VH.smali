.class public final LX/3VH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A04:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5q7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A0M:LX/5qH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchVideoRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3fe38e39

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/3VH;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/3VH;->A0L:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3VH;->A05:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/5qH;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5qH;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3VH;->A0M:LX/5qH;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;ZLX/5qk;)LX/1Hh;
    .locals 3

    .line 0
    invoke-static {p1}, LX/4NN;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5oy;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x6105

    .line 21
    .line 22
    iget-object v1, p3, LX/5qk;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4NN;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/4NN;->A0D(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-class v2, LX/3VH;

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x50946517

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3VH;->A09:LX/5o7;

    .line 3
    .line 4
    move-object/from16 v30, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/3VH;->A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 7
    .line 8
    move-object/from16 v29, v0

    .line 9
    .line 10
    iget-object v5, v1, LX/3VH;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v1, LX/3VH;->A08:LX/2ue;

    .line 13
    .line 14
    iget-object v12, v1, LX/3VH;->A07:LX/1Hh;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/3VH;->A0I:Z

    .line 17
    .line 18
    move/from16 v20, v0

    .line 19
    .line 20
    iget v0, v1, LX/3VH;->A02:I

    .line 21
    .line 22
    move/from16 v28, v0

    .line 23
    .line 24
    iget v0, v1, LX/3VH;->A03:I

    .line 25
    .line 26
    move/from16 v27, v0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/3VH;->A0K:Z

    .line 29
    .line 30
    move/from16 v19, v0

    .line 31
    .line 32
    iget-boolean v2, v1, LX/3VH;->A0H:Z

    .line 33
    .line 34
    iget-boolean v11, v1, LX/3VH;->A0E:Z

    .line 35
    .line 36
    iget-boolean v10, v1, LX/3VH;->A0D:Z

    .line 37
    .line 38
    iget-boolean v9, v1, LX/3VH;->A0F:Z

    .line 39
    .line 40
    iget-boolean v8, v1, LX/3VH;->A0G:Z

    .line 41
    .line 42
    iget v0, v1, LX/3VH;->A00:F

    .line 43
    .line 44
    move/from16 v25, v0

    .line 45
    .line 46
    iget-object v0, v1, LX/3VH;->A0A:LX/5q7;

    .line 47
    .line 48
    move-object/from16 v23, v0

    .line 49
    .line 50
    iget-object v0, v1, LX/3VH;->A06:LX/1Hh;

    .line 51
    .line 52
    move-object/from16 v22, v0

    .line 53
    .line 54
    iget-boolean v0, v1, LX/3VH;->A0J:Z

    .line 55
    .line 56
    move/from16 v21, v0

    .line 57
    .line 58
    iget-boolean v0, v1, LX/3VH;->A0L:Z

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    const/16 v4, 0x6546

    .line 63
    .line 64
    iget-object v3, v1, LX/3VH;->A05:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    check-cast v0, LX/5qk;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    const/16 v1, 0x41c7

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v0, v16

    .line 85
    .line 86
    check-cast v0, LX/3AM;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    const/16 v1, 0x4212

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/3ki;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-object/from16 v26, v4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, LX/5ql;

    .line 111
    .line 112
    invoke-direct {v6}, LX/5ql;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v14, v4, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    iget-object v15, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v15, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v6, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v14, v7, LX/3ki;->A02:Z

    .line 129
    .line 130
    invoke-virtual {v0, v14}, LX/3AM;->A0o(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move-object/from16 v14, v29

    .line 135
    .line 136
    invoke-virtual {v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    move/from16 v5, v25

    .line 146
    .line 147
    new-instance v2, LX/5qm;

    .line 148
    .line 149
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v2, v0}, LX/5qm;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v30

    .line 168
    .line 169
    iput-object v0, v2, LX/5qm;->A06:LX/5o7;

    .line 170
    .line 171
    iput-object v13, v2, LX/5qm;->A05:LX/2ue;

    .line 172
    .line 173
    iput-object v12, v2, LX/5qm;->A04:LX/1Hh;

    .line 174
    .line 175
    iput-boolean v11, v2, LX/5qm;->A0B:Z

    .line 176
    .line 177
    move-object/from16 v0, v29

    .line 178
    .line 179
    iput-object v0, v2, LX/5qm;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 180
    .line 181
    iput-boolean v10, v2, LX/5qm;->A0A:Z

    .line 182
    .line 183
    iput-boolean v9, v2, LX/5qm;->A0C:Z

    .line 184
    .line 185
    iput-boolean v8, v2, LX/5qm;->A0D:Z

    .line 186
    .line 187
    move-object/from16 v0, v23

    .line 188
    .line 189
    iput-object v0, v2, LX/5qm;->A08:LX/5q7;

    .line 190
    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    iput-object v0, v2, LX/5qm;->A03:LX/1Hh;

    .line 194
    .line 195
    move/from16 v0, v21

    .line 196
    .line 197
    iput-boolean v0, v2, LX/5qm;->A0E:Z

    .line 198
    .line 199
    if-eqz v18, :cond_7

    .line 200
    .line 201
    iput v5, v2, LX/5qm;->A00:F

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v6, LX/5ql;->A01:LX/1I9;

    .line 208
    .line 209
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, LX/5ql;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 214
    .line 215
    move-object/from16 v0, v30

    .line 216
    .line 217
    iput-object v0, v6, LX/5ql;->A02:LX/5pb;

    .line 218
    .line 219
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v7, LX/3ki;->A02:Z

    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    invoke-virtual {v0, v2}, LX/3AM;->A0o(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    invoke-static {v4, v6, v5, v0}, LX/3VH;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;ZLX/5qk;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 244
    .line 245
    .line 246
    if-nez v20, :cond_5

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_1
    if-eqz v6, :cond_2

    .line 250
    .line 251
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    if-eqz v19, :cond_3

    .line 255
    .line 256
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x41c80000    # 25.0f

    .line 268
    .line 269
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 273
    .line 274
    const/high16 v8, 0x42480000    # 50.0f

    .line 275
    .line 276
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    const-class v7, LX/3VH;

    .line 280
    .line 281
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, -0x11344852

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {v5, v6}, LX/1Z7;->A0S(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, LX/1Z7;->A0F(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 316
    .line 317
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0x142a0bfa

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, LX/1Z7;->A0S(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, LX/1Z7;->A0F(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 364
    .line 365
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 366
    .line 367
    .line 368
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x6abff7b6

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, LX/1Z7;->A0S(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, LX/1Z7;->A0F(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    if-nez v18, :cond_4

    .line 392
    .line 393
    move/from16 v0, v25

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 396
    .line 397
    .line 398
    :cond_4
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_5
    new-instance v6, Ljava/lang/Object;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v1, LX/5gp;

    .line 407
    .line 408
    invoke-direct {v1}, LX/5gp;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    move/from16 v0, v28

    .line 425
    .line 426
    iput v0, v1, LX/5gp;->A01:I

    .line 427
    .line 428
    move/from16 v0, v27

    .line 429
    .line 430
    int-to-float v0, v0

    .line 431
    iput v0, v1, LX/5gp;->A00:F

    .line 432
    .line 433
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 434
    .line 435
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v5, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_7
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v5}, LX/1Z8;->AVL(F)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_8
    move-object/from16 v12, v29

    .line 460
    .line 461
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v8, LX/EOG;

    .line 465
    .line 466
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    invoke-direct {v8, v2}, LX/EOG;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 472
    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    iget-object v11, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v11, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    :cond_9
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iput-object v5, v8, LX/EOG;->A06:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v14, v8, LX/EOG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 487
    .line 488
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    iput-object v2, v8, LX/EOG;->A05:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v8, LX/EOG;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    move-object/from16 v21, v4

    .line 499
    .line 500
    move-object/from16 v22, v14

    .line 501
    .line 502
    move/from16 v23, v15

    .line 503
    .line 504
    move-object/from16 v24, v17

    .line 505
    .line 506
    invoke-static/range {v21 .. v24}, LX/3VH;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;ZLX/5qk;)LX/1Hh;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v8, LX/EOG;->A04:LX/1Hh;

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    iput-boolean v2, v8, LX/EOG;->A0D:Z

    .line 514
    .line 515
    iput-boolean v10, v8, LX/EOG;->A09:Z

    .line 516
    .line 517
    invoke-virtual {v0}, LX/3AM;->A0T()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput-boolean v0, v8, LX/EOG;->A0B:Z

    .line 522
    .line 523
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move/from16 v0, v25

    .line 528
    .line 529
    invoke-virtual {v2, v0}, LX/1Z8;->AVL(F)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v8, v14}, LX/5qk;->A00(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStory;)LX/1I9;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto/16 :goto_0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3VH;->A0M:LX/5qH;

    .line 7
    .line 8
    iget-object v1, v0, LX/5qH;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    iput-object v0, p0, LX/3VH;->A04:LX/1yB;

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
    iget-object v1, p0, LX/3VH;->A04:LX/1yB;

    .line 6
    .line 7
    const-string v0, "WatchVideoRowSpec"

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
    iget-object v0, p0, LX/3VH;->A0M:LX/5qH;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/5qH;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5qH;

    .line 1
    .line 2
    check-cast p2, LX/5qH;

    .line 3
    .line 4
    iget-object v0, p1, LX/5qH;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/5qH;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3VH;->A0M:LX/5qH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v10

    .line 14
    :sswitch_0
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/3VH;

    .line 17
    .line 18
    iget-object v3, v0, LX/3VH;->A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 19
    .line 20
    iget v6, v0, LX/3VH;->A01:I

    .line 21
    .line 22
    const/16 v2, 0x6569

    .line 23
    .line 24
    iget-object v1, v1, LX/3VH;->A05:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/5tl;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v8, "index_in_feed"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x1

    .line 45
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "%s_%s"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "video_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v11, LX/5tl;->A06:LX/1pR;

    .line 69
    .line 70
    const/16 v1, 0x24ed

    .line 71
    .line 72
    iget-object v0, v7, LX/5tl;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/1pT;

    .line 79
    .line 80
    iget-object v13, v7, LX/5tl;->A05:Ljava/util/HashSet;

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    const-string v15, "entry_video_100_pct_vpv"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    if-ne v6, v3, :cond_1

    .line 89
    .line 90
    const-string v15, "first_chaining_video_100_pct_vpv"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    const-string v15, "subsequent_chaining_video_100_pct_vpv"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_1
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 99
    .line 100
    check-cast v0, LX/3VH;

    .line 101
    .line 102
    iget-object v3, v0, LX/3VH;->A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 103
    .line 104
    iget v6, v0, LX/3VH;->A01:I

    .line 105
    .line 106
    const/16 v2, 0x6569

    .line 107
    .line 108
    iget-object v1, v1, LX/3VH;->A05:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/5tl;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v8, "index_in_feed"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v3, 0x1

    .line 129
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "%s_%s"

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "video_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v11, LX/5tl;->A06:LX/1pR;

    .line 153
    .line 154
    const/16 v1, 0x24ed

    .line 155
    .line 156
    iget-object v0, v7, LX/5tl;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LX/1pT;

    .line 163
    .line 164
    iget-object v13, v7, LX/5tl;->A05:Ljava/util/HashSet;

    .line 165
    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    const-string v15, "entry_video_25_pct_vpv"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    if-ne v6, v3, :cond_3

    .line 172
    .line 173
    const-string v15, "first_chaining_video_25_pct_vpv"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const-string v15, "subsequent_chaining_video_25_pct_vpv"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    check-cast v0, LX/3VH;

    .line 182
    .line 183
    iget-object v3, v0, LX/3VH;->A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 184
    .line 185
    iget v6, v0, LX/3VH;->A01:I

    .line 186
    .line 187
    const/16 v2, 0x6569

    .line 188
    .line 189
    iget-object v1, v1, LX/3VH;->A05:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/5tl;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v8, "index_in_feed"

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v3, 0x1

    .line 210
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "%s_%s"

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    new-instance v2, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "video_id"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v11, LX/5tl;->A06:LX/1pR;

    .line 234
    .line 235
    const/16 v1, 0x24ed

    .line 236
    .line 237
    iget-object v0, v7, LX/5tl;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, LX/1pT;

    .line 244
    .line 245
    iget-object v13, v7, LX/5tl;->A05:Ljava/util/HashSet;

    .line 246
    .line 247
    if-nez v6, :cond_4

    .line 248
    .line 249
    const-string v15, "entry_video_50_pct_vpv"

    .line 250
    .line 251
    :goto_0
    const/16 v16, 0x1

    .line 252
    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    invoke-static/range {v11 .. v18}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object v10

    .line 263
    :cond_4
    if-ne v6, v3, :cond_5

    .line 264
    .line 265
    const-string v15, "first_chaining_video_50_pct_vpv"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    const-string v15, "subsequent_chaining_video_50_pct_vpv"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 272
    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    check-cast v0, LX/1GY;

    .line 276
    .line 277
    check-cast v3, LX/9NI;

    .line 278
    .line 279
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 280
    .line 281
    .line 282
    return-object v10

    .line 283
    :sswitch_4
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 284
    .line 285
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 286
    .line 287
    aget-object v13, v0, v2

    .line 288
    .line 289
    check-cast v13, LX/1GY;

    .line 290
    .line 291
    check-cast v4, LX/3VH;

    .line 292
    .line 293
    iget-object v12, v4, LX/3VH;->A09:LX/5o7;

    .line 294
    .line 295
    iget-object v14, v4, LX/3VH;->A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 296
    .line 297
    iget-object v3, v4, LX/3VH;->A08:LX/2ue;

    .line 298
    .line 299
    const/16 v2, 0x6547

    .line 300
    .line 301
    iget-object v1, v1, LX/3VH;->A05:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LX/5qp;

    .line 309
    .line 310
    iget-object v0, v4, LX/3VH;->A04:LX/1yB;

    .line 311
    .line 312
    new-instance v15, LX/E1m;

    .line 313
    .line 314
    invoke-direct {v15, v3}, LX/E1m;-><init>(LX/2ue;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    invoke-virtual/range {v11 .. v16}, LX/5qp;->A05(LX/1lS;LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;LX/1yB;)V

    .line 320
    .line 321
    .line 322
    return-object v10

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x142a0bfa -> :sswitch_2
        -0x11344852 -> :sswitch_1
        0x6abff7b6 -> :sswitch_0
    .end sparse-switch
.end method
