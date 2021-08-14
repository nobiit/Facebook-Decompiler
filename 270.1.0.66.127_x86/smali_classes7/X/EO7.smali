.class public final LX/EO7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/E1y;
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

.field public A0A:LX/EO8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchWatchlistHScrollItem"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EO7;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EO8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EO8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EO7;->A0A:LX/EO8;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static A09(LX/1GY;II)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/5gp;

    .line 1
    .line 2
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, LX/1Gi;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v5, LX/5gp;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, p2}, LX/EO7;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iput v1, v5, LX/5gp;->A00:F

    .line 39
    .line 40
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 41
    .line 42
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    return-object v5
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v11, v6, LX/EO7;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v9, v6, LX/EO7;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, v6, LX/EO7;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-wide v2, v6, LX/EO7;->A01:J

    .line 11
    .line 12
    iget-object v8, v6, LX/EO7;->A06:LX/E1y;

    .line 13
    .line 14
    iget-wide v0, v6, LX/EO7;->A00:J

    .line 15
    .line 16
    iget-object v4, v6, LX/EO7;->A05:LX/2ue;

    .line 17
    .line 18
    move-object/from16 v26, v4

    .line 19
    .line 20
    iget-boolean v12, v6, LX/EO7;->A09:Z

    .line 21
    .line 22
    const/16 v5, 0x6285

    .line 23
    .line 24
    iget-object v10, v6, LX/EO7;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4, v5, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/53q;

    .line 32
    .line 33
    const v6, 0xc0b0

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v4, v6, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/EP8;

    .line 42
    .line 43
    const/16 v6, 0x6551

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v6, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    move-object/from16 v4, v20

    .line 51
    .line 52
    check-cast v4, LX/5rD;

    .line 53
    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    move-object/from16 v27, v10

    .line 59
    .line 60
    iget-object v4, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v4}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    invoke-static {v11}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    cmp-long v4, v2, v0

    .line 78
    .line 79
    if-lez v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/16 v18, 0x0

    .line 90
    .line 91
    :cond_1
    if-eqz v12, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x120

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    if-eqz v19, :cond_3

    .line 114
    .line 115
    :cond_2
    const/16 v17, 0x0

    .line 116
    .line 117
    :cond_3
    sget-object v16, LX/01l;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 124
    .line 125
    const/high16 v1, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v14, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v14, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x436c0000    # 236.0f

    .line 136
    .line 137
    invoke-virtual {v14, v0}, LX/1Z7;->A0S(F)V

    .line 138
    .line 139
    .line 140
    const-class v2, LX/EO7;

    .line 141
    .line 142
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x5a8bdfbb

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 154
    .line 155
    .line 156
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const v0, 0x7f040b28

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, LX/1Z7;->A0V(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f040b29

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/EO7;->A02(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {v13, v0}, LX/1Z7;->A0D(F)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v12, LX/5oa;

    .line 184
    .line 185
    invoke-direct {v12}, LX/5oa;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, LX/EOG;

    .line 202
    .line 203
    invoke-direct {v4, v0}, LX/EOG;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v10, LX/1GY;->A0B:LX/1Gi;

    .line 207
    .line 208
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x206

    .line 222
    .line 223
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v4, LX/EOG;->A06:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v11, v4, LX/EOG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    iput-boolean v2, v4, LX/EOG;->A08:Z

    .line 233
    .line 234
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object v1, v4, LX/EOG;->A05:Ljava/lang/Integer;

    .line 237
    .line 238
    iput-boolean v2, v4, LX/EOG;->A0D:Z

    .line 239
    .line 240
    iput-boolean v2, v4, LX/EOG;->A0A:Z

    .line 241
    .line 242
    iput-boolean v2, v4, LX/EOG;->A0C:Z

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x43600000    # 224.0f

    .line 256
    .line 257
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v0}, LX/1Z8;->Bz5(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v4, v11}, LX/5qk;->A00(LX/1GY;LX/1I9;Lcom/facebook/graphql/model/GraphQLStory;)LX/1I9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v12, LX/5oa;->A01:LX/1I9;

    .line 291
    .line 292
    new-instance v0, LX/E5X;

    .line 293
    .line 294
    move-object/from16 v2, v21

    .line 295
    .line 296
    invoke-direct {v0, v11, v2}, LX/E5X;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v12, LX/5oa;->A03:LX/4Y7;

    .line 300
    .line 301
    iput-object v8, v12, LX/5oa;->A00:LX/1lM;

    .line 302
    .line 303
    move-object/from16 v0, v26

    .line 304
    .line 305
    iput-object v0, v12, LX/5oa;->A02:LX/2ue;

    .line 306
    .line 307
    new-instance v1, LX/5ql;

    .line 308
    .line 309
    invoke-direct {v1}, LX/5ql;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 319
    .line 320
    :cond_6
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, LX/5ql;->A01:LX/1I9;

    .line 330
    .line 331
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput-object v11, v1, LX/5ql;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 335
    .line 336
    iput-object v8, v1, LX/5ql;->A02:LX/5pb;

    .line 337
    .line 338
    invoke-virtual {v15, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f0600c1

    .line 342
    .line 343
    .line 344
    const v0, 0x7f040b2f

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v1, v0}, LX/EO7;->A09(LX/1GY;II)LX/1I9;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v15, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/5qo;

    .line 355
    .line 356
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {v3, v0}, LX/5qo;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v10, LX/1GY;->A0B:LX/1Gi;

    .line 362
    .line 363
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    :cond_7
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    iput-object v0, v3, LX/5qo;->A02:Ljava/lang/Integer;

    .line 391
    .line 392
    iput-object v9, v3, LX/5qo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v5}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v5}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, LX/5hf;->A00(Ljava/lang/Integer;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 424
    .line 425
    invoke-static/range {v16 .. v16}, LX/5hf;->A00(Ljava/lang/Integer;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-float v0, v0

    .line 430
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40c00000    # 6.0f

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    if-nez v18, :cond_e

    .line 444
    .line 445
    move-object v0, v2

    .line 446
    :goto_0
    invoke-virtual {v15, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v15, LX/31v;->A00:LX/1YO;

    .line 450
    .line 451
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const v0, 0x7f040b2a

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v1, v0}, LX/EO7;->A09(LX/1GY;II)LX/1I9;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v27 .. v27}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 475
    .line 476
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 477
    .line 478
    const v0, 0x7f040b2e

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, LX/EO7;->A02(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-float v0, v0

    .line 486
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 487
    .line 488
    .line 489
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 490
    .line 491
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    const v0, 0x7f040b2b

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/EO7;->A02(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-float v0, v0

    .line 501
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x37

    .line 505
    .line 506
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    invoke-static/range {v27 .. v27}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0x8e

    .line 525
    .line 526
    if-eqz v19, :cond_8

    .line 527
    .line 528
    const/16 v1, 0x90

    .line 529
    .line 530
    :cond_8
    const/16 v0, 0xa

    .line 531
    .line 532
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 536
    .line 537
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 541
    .line 542
    const v0, 0x7f040b2c

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, LX/EO7;->A02(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v0, 0x4

    .line 550
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 551
    .line 552
    .line 553
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 554
    .line 555
    const/high16 v0, 0x41000000    # 8.0f

    .line 556
    .line 557
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 558
    .line 559
    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 566
    .line 567
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 575
    .line 576
    .line 577
    if-nez v17, :cond_a

    .line 578
    .line 579
    move-object v0, v2

    .line 580
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v27 .. v27}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v0, 0x2

    .line 588
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41400000    # 12.0f

    .line 592
    .line 593
    const/16 v0, 0x17

    .line 594
    .line 595
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 596
    .line 597
    .line 598
    if-eqz v19, :cond_9

    .line 599
    .line 600
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v0}, LX/5h9;->A02(Landroid/content/Context;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    :goto_3
    const/16 v0, 0x2b

    .line 607
    .line 608
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 609
    .line 610
    .line 611
    iget-object v7, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 612
    .line 613
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 614
    .line 615
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 616
    .line 617
    invoke-static {v7, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, LX/01l;->A0B:Ljava/lang/Integer;

    .line 625
    .line 626
    move-object/from16 v0, v20

    .line 627
    .line 628
    invoke-virtual {v0, v6, v1}, LX/5rD;->A01(Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/4 v0, 0x2

    .line 633
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 634
    .line 635
    .line 636
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 637
    .line 638
    const/high16 v0, 0x40c00000    # 6.0f

    .line 639
    .line 640
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x7

    .line 649
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    const/4 v0, 0x5

    .line 654
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 655
    .line 656
    .line 657
    const/high16 v0, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_9
    const v1, 0x7f06021b

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_a
    invoke-static/range {v27 .. v27}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v1, 0x1

    .line 687
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/6p3;

    .line 690
    .line 691
    iput-boolean v1, v0, LX/6p3;->A0K:Z

    .line 692
    .line 693
    const/16 v0, 0x120

    .line 694
    .line 695
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 703
    .line 704
    .line 705
    move-result-object v23

    .line 706
    if-eqz v23, :cond_c

    .line 707
    .line 708
    if-eqz v23, :cond_b

    .line 709
    .line 710
    invoke-interface/range {v23 .. v23}, LX/4mc;->getId()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_b

    .line 715
    .line 716
    new-instance v0, LX/EWb;

    .line 717
    .line 718
    move-object/from16 v21, v0

    .line 719
    .line 720
    move-object/from16 v22, v7

    .line 721
    .line 722
    move-object/from16 v24, v10

    .line 723
    .line 724
    move-object/from16 v25, v8

    .line 725
    .line 726
    invoke-direct/range {v21 .. v26}, LX/EWb;-><init>(LX/EP8;LX/4mc;LX/1GY;LX/1lM;LX/2ue;)V

    .line 727
    .line 728
    .line 729
    :goto_4
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/6p3;

    .line 732
    .line 733
    iput-object v0, v1, LX/6p3;->A0I:LX/8r1;

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    iput v0, v1, LX/6p3;->A07:I

    .line 737
    .line 738
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 739
    .line 740
    iput-object v0, v1, LX/6p3;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 741
    .line 742
    const/high16 v1, 0x41400000    # 12.0f

    .line 743
    .line 744
    const/4 v0, 0x2

    .line 745
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 746
    .line 747
    .line 748
    iget-object v7, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 749
    .line 750
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 751
    .line 752
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 753
    .line 754
    invoke-static {v7, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/6p3;

    .line 761
    .line 762
    iput-object v1, v0, LX/6p3;->A0E:Landroid/graphics/Typeface;

    .line 763
    .line 764
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 765
    .line 766
    invoke-static {v0}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/6p3;

    .line 773
    .line 774
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 775
    .line 776
    invoke-virtual {v0, v7}, LX/1Gi;->A02(I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iput v0, v1, LX/6p3;->A09:I

    .line 781
    .line 782
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, LX/6p3;

    .line 785
    .line 786
    iput v5, v1, LX/6p3;->A0B:I

    .line 787
    .line 788
    iput-boolean v5, v1, LX/6p3;->A0L:Z

    .line 789
    .line 790
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 791
    .line 792
    const/high16 v0, 0x40c00000    # 6.0f

    .line 793
    .line 794
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 795
    .line 796
    .line 797
    const/high16 v0, 0x3f800000    # 1.0f

    .line 798
    .line 799
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_b
    const/4 v0, 0x0

    .line 809
    goto :goto_4

    .line 810
    :cond_c
    move-object v0, v2

    .line 811
    goto :goto_4

    .line 812
    :cond_d
    move-object v0, v2

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_e
    invoke-static/range {v27 .. v27}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const/4 v0, 0x2

    .line 820
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 824
    .line 825
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 829
    .line 830
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 831
    .line 832
    .line 833
    const v0, 0x7f170a75

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 837
    .line 838
    .line 839
    const/high16 v1, 0x41200000    # 10.0f

    .line 840
    .line 841
    const/16 v0, 0x17

    .line 842
    .line 843
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 844
    .line 845
    .line 846
    const v1, 0x7f0403df

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x29

    .line 850
    .line 851
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 852
    .line 853
    .line 854
    iget-object v4, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 855
    .line 856
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 857
    .line 858
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 859
    .line 860
    invoke-static {v4, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 865
    .line 866
    .line 867
    const v1, 0x7f12444d

    .line 868
    .line 869
    .line 870
    const/16 v0, 0x2d

    .line 871
    .line 872
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto/16 :goto_0
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
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
    const-class v1, LX/EOE;

    .line 5
    .line 6
    iget-object v0, p0, LX/EO7;->A0A:LX/EO8;

    .line 7
    .line 8
    iget-object v0, v0, LX/EO8;->watchUnitSize:LX/EOE;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6149

    .line 6
    .line 7
    iget-object v1, p0, LX/EO7;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4U1;

    .line 15
    .line 16
    new-instance v1, LX/EOE;

    .line 17
    .line 18
    iget v0, v0, LX/4U1;->A06:I

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/EOE;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/EO7;->A0A:LX/EO8;

    .line 31
    .line 32
    check-cast v1, LX/EOE;

    .line 33
    .line 34
    iput-object v1, v0, LX/EO8;->watchUnitSize:LX/EOE;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EO8;

    .line 1
    .line 2
    check-cast p2, LX/EO8;

    .line 3
    .line 4
    iget-object v0, p1, LX/EO8;->watchUnitSize:LX/EOE;

    .line 5
    .line 6
    iput-object v0, p2, LX/EO8;->watchUnitSize:LX/EOE;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EO7;->A0A:LX/EO8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x5a8bdfbb

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v14, v0, v2

    .line 24
    .line 25
    check-cast v14, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/EO7;

    .line 28
    .line 29
    iget-object v6, v1, LX/EO7;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    iget-object v7, v1, LX/EO7;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iget-object v8, v1, LX/EO7;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v1, LX/EO7;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v13, v1, LX/EO7;->A06:LX/E1y;

    .line 38
    .line 39
    iget-object v3, v1, LX/EO7;->A05:LX/2ue;

    .line 40
    .line 41
    const/16 v2, 0x6547

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v1, v0, LX/EO7;->A04:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, LX/5qp;

    .line 53
    .line 54
    new-instance v5, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 55
    .line 56
    sget-object v10, LX/01l;->A0j:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/E1m;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/E1m;-><init>(LX/2ue;)V

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object v15, v5

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-virtual/range {v12 .. v17}, LX/5qp;->A05(LX/1lS;LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;LX/1yB;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    check-cast v0, LX/1GY;

    .line 81
    .line 82
    check-cast v3, LX/9NI;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
