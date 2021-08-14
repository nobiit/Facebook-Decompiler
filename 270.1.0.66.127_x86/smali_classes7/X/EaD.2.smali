.class public final LX/EaD;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/4Nm;

.field public A01:LX/3bG;

.field public A02:Ljava/lang/Boolean;

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A0B:LX/EaF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceVideoAdsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EaD;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EaD;->A06:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/EaF;

    .line 22
    .line 23
    invoke-direct {v0}, LX/EaF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/EaD;->A0B:LX/EaF;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLMedia;)F
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    int-to-float v0, p0

    .line 26
    div-float/2addr v1, v0

    .line 27
    :goto_0
    cmpl-float v0, v1, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    new-instance v7, LX/1Zz;

    .line 3
    .line 4
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/1Zz;

    .line 8
    .line 9
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/1Zz;

    .line 13
    .line 14
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v10, v8, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    iget-boolean v11, v8, LX/EaD;->A09:Z

    .line 20
    .line 21
    iget-object v13, v8, LX/EaD;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v8, LX/EaD;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget v0, v8, LX/EaD;->A03:I

    .line 27
    .line 28
    move/from16 v20, v0

    .line 29
    .line 30
    const/16 v1, 0x249d

    .line 31
    .line 32
    iget-object v3, v8, LX/EaD;->A06:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/1gO;

    .line 40
    .line 41
    const v1, 0x1c004

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/2Ge;

    .line 50
    .line 51
    const/16 v0, 0x23be

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v14, "Failed to close Tracking Code parser"

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    new-instance v1, LX/19q;

    .line 69
    .line 70
    invoke-direct {v1}, LX/19q;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/19r;->A08()LX/1AT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v0, v13}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-virtual {v1, v0}, LX/19r;->A0A(LX/2T4;)LX/13E;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 86
    .line 87
    new-instance v15, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 88
    .line 89
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-direct/range {v17 .. v18}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, LX/2T4;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    :catch_0
    move-exception v15

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v15

    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    :goto_0
    :try_start_3
    const-string v2, "Failed to create Tracking Codes"

    .line 115
    .line 116
    const-string v1, "MarketplaceVideoPlayerUtils"

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v19, v15

    .line 123
    .line 124
    invoke-static/range {v17 .. v19}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v0}, LX/2T4;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    invoke-static {v1, v14, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v2

    .line 139
    :goto_1
    if-eqz v0, :cond_0

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v0}, LX/2T4;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :catch_3
    move-exception v1

    .line 146
    const-string v0, "MarketplaceVideoPlayerUtils"

    .line 147
    .line 148
    invoke-static {v0, v14, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    :goto_2
    throw v2

    .line 152
    :catch_4
    move-exception v1

    .line 153
    const-string v0, "MarketplaceVideoPlayerUtils"

    .line 154
    .line 155
    invoke-static {v0, v14, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    move-object/from16 v16, v15

    .line 159
    .line 160
    :cond_1
    :goto_4
    new-instance v2, LX/3x2;

    .line 161
    .line 162
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/3lh;

    .line 166
    .line 167
    invoke-direct {v0}, LX/3lh;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, LX/3lh;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iput-object v0, v14, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v14, LX/3ai;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A68()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v14, LX/3ai;->A0r:Z

    .line 194
    .line 195
    move/from16 v0, v20

    .line 196
    .line 197
    iput v0, v14, LX/3ai;->A0A:I

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4D()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v14, LX/3ai;->A01:I

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4E()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4G()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v0, v14, LX/3ai;->A09:I

    .line 214
    .line 215
    iput v1, v14, LX/3ai;->A05:I

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    iput-object v0, v14, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v14, LX/3ai;->A0i:Z

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v14, LX/3ai;->A0V:Z

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v14, LX/3ai;->A0b:Z

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v14, LX/3ai;->A0c:Z

    .line 241
    .line 242
    invoke-virtual {v14}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 247
    .line 248
    invoke-static {v10}, LX/EaD;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-double v0, v0

    .line 253
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_5
    if-eqz v1, :cond_2

    .line 263
    .line 264
    const-string v0, "CoverImageParamsKey"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4w()Lcom/facebook/graphql/model/GraphQLStory;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_6
    if-eqz v1, :cond_8

    .line 277
    .line 278
    const-string v0, "GraphQLStoryProps"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 286
    .line 287
    sget-object v0, LX/1gP;->A0C:LX/1gP;

    .line 288
    .line 289
    invoke-virtual {v12, v1, v0}, LX/1gO;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/1gP;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_7
    const/16 v0, 0x2b

    .line 293
    .line 294
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0, v10}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/EaD;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 302
    .line 303
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 304
    .line 305
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v3, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/Ea6;

    .line 322
    .line 323
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    invoke-direct {v1, v0, v11, v3}, LX/Ea6;-><init>(Ljava/lang/String;ZLX/1GY;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    new-instance v2, LX/2cv;

    .line 340
    .line 341
    const/high16 v1, -0x80000000

    .line 342
    .line 343
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    iget-object v4, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LX/3bG;

    .line 356
    .line 357
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    new-instance v2, LX/2cv;

    .line 362
    .line 363
    const v1, -0x7fffffff

    .line 364
    .line 365
    .line 366
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    new-instance v2, LX/2cv;

    .line 381
    .line 382
    const v1, -0x7ffffffe

    .line 383
    .line 384
    .line 385
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v4, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/4Nm;

    .line 398
    .line 399
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    new-instance v2, LX/2cv;

    .line 404
    .line 405
    const v1, -0x7ffffffd

    .line 406
    .line 407
    .line 408
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    iput-object v0, v8, LX/EaD;->A02:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/3bG;

    .line 427
    .line 428
    iput-object v0, v8, LX/EaD;->A01:LX/3bG;

    .line 429
    .line 430
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/4Nm;

    .line 433
    .line 434
    iput-object v0, v8, LX/EaD;->A00:LX/4Nm;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_8
    const/4 v1, 0x0

    .line 438
    const/16 v0, 0x42e

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/EaG;->A00:LX/EaG;

    .line 449
    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    new-instance v0, LX/EaG;

    .line 453
    .line 454
    invoke-direct {v0, v4}, LX/EaG;-><init>(LX/2Ge;)V

    .line 455
    .line 456
    .line 457
    sput-object v0, LX/EaG;->A00:LX/EaG;

    .line 458
    .line 459
    :cond_9
    sget-object v0, LX/EaG;->A00:LX/EaG;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_3

    .line 470
    .line 471
    const-string v1, "error_type"

    .line 472
    .line 473
    const-string v0, "video_player_creation_story_null"

    .line 474
    .line 475
    invoke-virtual {v4, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, LX/0Bx;->A0G()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_a
    if-eqz v9, :cond_b

    .line 484
    .line 485
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x7

    .line 493
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x3

    .line 497
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_b
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto/16 :goto_5
    .line 519
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/E0P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E0P;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/E0P;->A04(Landroid/content/Context;)LX/Dy7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/EaD;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/Dy7;

    .line 1
    .line 2
    iget-object v3, p0, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    const v2, 0xc0eb

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EaD;->A06:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/EaI;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v3, "NotifyVideoPlayerViewId"

    .line 34
    .line 35
    iget-object v1, v1, LX/EaI;->A00:LX/2AH;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/2AH;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2AH;->A01()LX/3Ze;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const-string v0, "videoPlayerViewId"

    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, LX/5zZ;->A0M()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "Cannot emit event, no catalyst instance"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "MarketplaceVideoPlayerReactUtils"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/Dy7;

    .line 1
    .line 2
    iget-object v8, p0, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/EaD;->A0A:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/EaD;->A08:Ljava/util/List;

    .line 7
    .line 8
    const/16 v1, 0x23be

    .line 9
    .line 10
    iget-object v3, p0, LX/EaD;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 18
    .line 19
    const/16 v1, 0x419d

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/3cQ;

    .line 27
    .line 28
    iget-object v4, p0, LX/EaD;->A00:LX/4Nm;

    .line 29
    .line 30
    iget-object v3, p0, LX/EaD;->A01:LX/3bG;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v7, v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v0, LX/25n;->A0b:LX/25n;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/EaD;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2, v6}, LX/4l0;->A12(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, LX/4l0;->A0r(LX/3bG;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v0, v5, LX/3g6;->A00:LX/3cU;

    .line 77
    .line 78
    invoke-virtual {v0, p2, v4}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/EaD;->A0A:Z

    .line 3
    .line 4
    const/16 v2, 0x23be

    .line 5
    .line 6
    iget-object v1, p0, LX/EaD;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 14
    .line 15
    iget-object v0, p0, LX/EaD;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/25n;->A0b:LX/25n;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Dy7;

    .line 1
    .line 2
    iget-object v3, p0, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    const/16 v2, 0x419d

    .line 5
    .line 6
    iget-object v1, p0, LX/EaD;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3cQ;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/3cU;->A0C(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LX/4l0;->A0d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LX/4l0;->A0f()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EaF;

    .line 1
    .line 2
    check-cast p2, LX/EaF;

    .line 3
    .line 4
    iget-object v0, p1, LX/EaF;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iput-object v0, p2, LX/EaF;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    iget-object v0, p1, LX/EaF;->lastRichVideoPlayerParams:LX/3bG;

    .line 9
    .line 10
    iput-object v0, p2, LX/EaF;->lastRichVideoPlayerParams:LX/3bG;

    .line 11
    .line 12
    iget-object v0, p1, LX/EaF;->lastSponsoredData:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    iput-object v0, p2, LX/EaF;->lastSponsoredData:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    iget-object v0, p1, LX/EaF;->lastVideoViewController:LX/4Nm;

    .line 17
    .line 18
    iput-object v0, p2, LX/EaF;->lastVideoViewController:LX/4Nm;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 5

    .line 0
    check-cast p1, LX/EaD;

    .line 1
    .line 2
    check-cast p2, LX/EaD;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_8

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    iget-object v4, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_5
    :goto_3
    if-eqz v2, :cond_1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    iget-object v0, p1, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    check-cast v1, LX/EaD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/EaD;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, v1, LX/EaD;->A01:LX/3bG;

    .line 10
    .line 11
    iput-object v0, v1, LX/EaD;->A00:LX/4Nm;

    .line 12
    .line 13
    new-instance v0, LX/EaF;

    .line 14
    .line 15
    invoke-direct {v0}, LX/EaF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/EaD;->A0B:LX/EaF;

    .line 19
    .line 20
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaD;->A0B:LX/EaF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/EaD;

    .line 1
    .line 2
    iget-object v0, p1, LX/EaD;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, LX/EaD;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p1, LX/EaD;->A01:LX/3bG;

    .line 7
    .line 8
    iput-object v0, p0, LX/EaD;->A01:LX/3bG;

    .line 9
    .line 10
    iget-object v0, p1, LX/EaD;->A00:LX/4Nm;

    .line 11
    .line 12
    iput-object v0, p0, LX/EaD;->A00:LX/4Nm;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/EaD;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_10

    .line 23
    .line 24
    iget-object v1, p0, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/EaD;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/EaD;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/EaD;->A0A:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/EaD;->A0A:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/EaD;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/EaD;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    iget-object v0, p1, LX/EaD;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    iget v1, p0, LX/EaD;->A03:I

    .line 73
    .line 74
    iget v0, p1, LX/EaD;->A03:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/EaD;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/EaD;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    iget-object v0, p1, LX/EaD;->A07:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    iget-object v1, p0, LX/EaD;->A08:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LX/EaD;->A08:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    iget-object v0, p1, LX/EaD;->A08:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    iget-object v2, p0, LX/EaD;->A0B:LX/EaF;

    .line 115
    .line 116
    iget-object v1, v2, LX/EaF;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v0, p1, LX/EaD;->A0B:LX/EaF;

    .line 121
    .line 122
    iget-object v0, v0, LX/EaF;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    return v3

    .line 131
    :cond_9
    iget-object v0, p1, LX/EaD;->A0B:LX/EaF;

    .line 132
    .line 133
    iget-object v0, v0, LX/EaF;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return v3

    .line 138
    :cond_a
    iget-object v1, v2, LX/EaF;->lastRichVideoPlayerParams:LX/3bG;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v0, p1, LX/EaD;->A0B:LX/EaF;

    .line 143
    .line 144
    iget-object v0, v0, LX/EaF;->lastRichVideoPlayerParams:LX/3bG;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    return v3

    .line 153
    :cond_b
    iget-object v0, p1, LX/EaD;->A0B:LX/EaF;

    .line 154
    .line 155
    iget-object v0, v0, LX/EaF;->lastRichVideoPlayerParams:LX/3bG;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    return v3

    .line 160
    :cond_c
    iget-object v1, v2, LX/EaF;->lastSponsoredData:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object v0, p1, LX/EaD;->A0B:LX/EaF;

    .line 165
    .line 166
    iget-object v0, v0, LX/EaF;->lastSponsoredData:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    return v3

    .line 175
    :cond_d
    iget-object v0, p1, LX/EaD;->A0B:LX/EaF;

    .line 176
    .line 177
    iget-object v0, v0, LX/EaF;->lastSponsoredData:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    return v3

    .line 182
    :cond_e
    iget-object v1, v2, LX/EaF;->lastVideoViewController:LX/4Nm;

    .line 183
    .line 184
    iget-object v0, p1, LX/EaD;->A0B:LX/EaF;

    .line 185
    .line 186
    iget-object v0, v0, LX/EaF;->lastVideoViewController:LX/4Nm;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    return v3

    .line 197
    :cond_f
    if-eqz v0, :cond_10

    .line 198
    .line 199
    return v3

    .line 200
    :cond_10
    return v4
    .line 201
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
