.class public final LX/EZW;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/2ue;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2ue;

    .line 1
    .line 2
    sget-object v1, LX/13v;->A0w:LX/13v;

    .line 3
    .line 4
    const-string v0, "fb_shorts_profile"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/EZW;->A06:LX/2ue;

    .line 10
    .line 11
    const-string v0, "FbShortsProfileVideoComponentSpec"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/EZW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsProfileVideoComponent"

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
    iput-object v1, p0, LX/EZW;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EZW;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Qz;
    .locals 3

    .line 0
    const/16 v0, 0x758

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x881

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x5faa95b

    .line 19
    .line 20
    .line 21
    const v0, 0x3c9e8456

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x2e1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/EZW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget v0, v2, LX/EZW;->A00:I

    .line 5
    .line 6
    move/from16 v16, v0

    .line 7
    .line 8
    iget-object v9, v2, LX/EZW;->A01:LX/3i4;

    .line 9
    .line 10
    const/16 v1, 0x22b0

    .line 11
    .line 12
    iget-object v4, v2, LX/EZW;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    check-cast v12, LX/1Cn;

    .line 20
    .line 21
    const/16 v1, 0x28a5

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    const v1, 0xc036

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/E0t;

    .line 39
    .line 40
    const/16 v2, 0x2463

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/1dA;

    .line 48
    .line 49
    const/16 v2, 0x27bc

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/2kt;

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v5}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/EZW;->A06:LX/2ue;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, LX/EZW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/4Ir;

    .line 91
    .line 92
    iput-object v10, v0, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    new-instance v0, LX/3gC;

    .line 95
    .line 96
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3f100000    # 0.5625f

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v0, 0x758

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x881

    .line 124
    .line 125
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v15, LX/3ai;->A01:I

    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const/16 v0, 0x47

    .line 151
    .line 152
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v14, v15, LX/3ai;->A09:I

    .line 157
    .line 158
    iput v0, v15, LX/3ai;->A05:I

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v15, LX/3ai;->A0i:Z

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v15, LX/3ai;->A0o:Z

    .line 165
    .line 166
    iput-boolean v0, v15, LX/3ai;->A0r:Z

    .line 167
    .line 168
    iput-boolean v0, v15, LX/3ai;->A0l:Z

    .line 169
    .line 170
    new-instance v14, LX/3lh;

    .line 171
    .line 172
    invoke-direct {v14}, LX/3lh;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1f1

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v14, LX/3lh;->A03:Landroid/net/Uri;

    .line 186
    .line 187
    const/16 v0, 0x1f5

    .line 188
    .line 189
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v14, LX/3lh;->A07:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 196
    .line 197
    iput-object v0, v14, LX/3lh;->A04:LX/3lj;

    .line 198
    .line 199
    invoke-virtual {v14}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v15, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 204
    .line 205
    const/16 v0, 0x8b

    .line 206
    .line 207
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v15, LX/3ai;->A0C:I

    .line 212
    .line 213
    const/16 v0, 0x12f

    .line 214
    .line 215
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v15, LX/3ai;->A0P:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x2cd

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-instance v13, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 231
    .line 232
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 233
    .line 234
    invoke-direct {v13, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v14}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 238
    .line 239
    .line 240
    iput-object v13, v15, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 241
    .line 242
    invoke-virtual {v15}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/4Ir;

    .line 253
    .line 254
    iput-boolean v13, v0, LX/4Ir;->A0y:Z

    .line 255
    .line 256
    const/16 v0, 0x758

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-eqz v13, :cond_4

    .line 263
    .line 264
    const/16 v0, 0x881

    .line 265
    .line 266
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-eqz v13, :cond_4

    .line 271
    .line 272
    const/16 v0, 0x48

    .line 273
    .line 274
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    :goto_0
    const/16 v0, 0x758

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-eqz v14, :cond_3

    .line 285
    .line 286
    const/16 v0, 0x881

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-eqz v14, :cond_3

    .line 293
    .line 294
    const/16 v0, 0xd7

    .line 295
    .line 296
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    :goto_1
    new-instance v14, LX/3ae;

    .line 301
    .line 302
    invoke-virtual {v12}, LX/1Cp;->A0A()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    shr-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    div-float/2addr v0, v10

    .line 310
    float-to-int v0, v0

    .line 311
    move-object/from16 v17, v14

    .line 312
    .line 313
    move/from16 v19, v13

    .line 314
    .line 315
    move/from16 v20, v18

    .line 316
    .line 317
    move/from16 v21, v13

    .line 318
    .line 319
    move/from16 v22, v0

    .line 320
    .line 321
    invoke-direct/range {v17 .. v22}, LX/3ae;-><init>(IIIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/4It;

    .line 328
    .line 329
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 336
    .line 337
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v6}, LX/EZW;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Qz;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-static {v6}, LX/EZW;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Qz;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "CoverImageParamsKey"

    .line 365
    .line 366
    invoke-virtual {v10, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 367
    .line 368
    .line 369
    :cond_0
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/4Ir;

    .line 376
    .line 377
    iput-object v1, v0, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 378
    .line 379
    iput-object v9, v0, LX/4Ir;->A0H:LX/3i4;

    .line 380
    .line 381
    const/4 v0, -0x1

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v8, v0, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/4Ir;

    .line 394
    .line 395
    iput-object v1, v0, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget-object v10, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    sget-object v9, LX/2Yt;->ACd:LX/2Yt;

    .line 411
    .line 412
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 413
    .line 414
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 415
    .line 416
    invoke-virtual {v11, v10, v9, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 436
    .line 437
    const/high16 v0, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    const v1, -0xb6a147b

    .line 452
    .line 453
    .line 454
    const v0, 0x3f68dfe1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    if-eqz v6, :cond_2

    .line 464
    .line 465
    const v1, 0x35640cb9

    .line 466
    .line 467
    .line 468
    const v0, 0x38547cf0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    if-eqz v1, :cond_2

    .line 478
    .line 479
    const/16 v0, 0x22

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_2
    invoke-virtual {v7, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v9, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 504
    .line 505
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 506
    .line 507
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/EZW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 515
    .line 516
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 529
    .line 530
    const/high16 v0, 0x41000000    # 8.0f

    .line 531
    .line 532
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 533
    .line 534
    .line 535
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 536
    .line 537
    const/high16 v0, 0x41400000    # 12.0f

    .line 538
    .line 539
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 551
    .line 552
    const/high16 v3, 0x40000000    # 2.0f

    .line 553
    .line 554
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 555
    .line 556
    .line 557
    const-class v2, LX/EZW;

    .line 558
    .line 559
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v0, 0x6520b50c

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 571
    .line 572
    .line 573
    rem-int/lit8 v0, v16, 0x2

    .line 574
    .line 575
    if-nez v0, :cond_1

    .line 576
    .line 577
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 578
    .line 579
    :goto_3
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :cond_1
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_2
    const/4 v0, 0x0

    .line 591
    goto :goto_2

    .line 592
    :cond_3
    invoke-virtual {v12}, LX/1Cp;->A0A()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    shr-int/lit8 v18, v0, 0x1

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_4
    const/16 v0, 0x758

    .line 601
    .line 602
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    if-eqz v13, :cond_5

    .line 607
    .line 608
    const/16 v0, 0x881

    .line 609
    .line 610
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    if-eqz v13, :cond_5

    .line 615
    .line 616
    const/16 v0, 0xd7

    .line 617
    .line 618
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    :goto_4
    int-to-float v0, v0

    .line 623
    div-float/2addr v0, v10

    .line 624
    float-to-int v13, v0

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_5
    invoke-virtual {v12}, LX/1Cp;->A0A()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    shr-int/lit8 v0, v0, 0x1

    .line 632
    .line 633
    goto :goto_4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6520b50c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    check-cast v3, LX/EZW;

    .line 24
    .line 25
    iget-object v1, v3, LX/EZW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v0, v3, LX/EZW;->A04:LX/0AH;

    .line 28
    .line 29
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/user/model/User;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0xa2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v2, LX/1PS;

    .line 46
    .line 47
    invoke-direct {v2, v3}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/EZY;

    .line 51
    .line 52
    invoke-direct {v4}, LX/EZY;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/EZX;

    .line 56
    .line 57
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/EZX;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, LX/EZY;->A00:LX/EZX;

    .line 66
    .line 67
    iput-object v2, v4, LX/EZY;->A01:LX/1PS;

    .line 68
    .line 69
    iget-object v0, v4, LX/EZY;->A02:Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/EZY;->A00:LX/EZX;

    .line 75
    .line 76
    iput-object v6, v0, LX/EZX;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v4, LX/EZY;->A02:Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/EZY;->A00:LX/EZX;

    .line 85
    .line 86
    iput-object v5, v0, LX/EZX;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v4, LX/EZY;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, LX/EZY;->A02:Ljava/util/BitSet;

    .line 95
    .line 96
    iget-object v1, v4, LX/EZY;->A03:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/EZY;->A00:LX/EZX;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, LX/1GY;

    .line 125
    .line 126
    check-cast p2, LX/9NI;

    .line 127
    .line 128
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 129
    .line 130
    .line 131
    return-object v7
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
