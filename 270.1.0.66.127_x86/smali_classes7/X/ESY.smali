.class public final LX/ESY;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/2ue;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


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
    const/16 v0, 0x1e4

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/ESY;->A03:LX/2ue;

    .line 14
    .line 15
    const-string v0, "FbShortsProfileVideoChainingRootComponentSpec"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/ESY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsProfileVideoChainingVideoComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ESY;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v1, p0, LX/ESY;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v3, p0, LX/ESY;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1Cn;

    .line 12
    .line 13
    const/16 v0, 0x28a5

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-static {v11, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    const v2, 0xc038

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/E0v;

    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/ESY;->A03:LX/2ue;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LX/ESY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/4Ir;

    .line 50
    .line 51
    iput-object v6, v0, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    new-instance v0, LX/3gC;

    .line 54
    .line 55
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 65
    .line 66
    .line 67
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v6, 0x5d9605d5

    .line 70
    .line 71
    .line 72
    const v0, 0x74984e96

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-static {v9}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v6, 0x6b0147b

    .line 85
    .line 86
    .line 87
    const v0, 0x6ed7d0e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v6, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v9, LX/3ai;->A01:I

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v0, 0x47

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v10, v9, LX/3ai;->A09:I

    .line 124
    .line 125
    iput v0, v9, LX/3ai;->A05:I

    .line 126
    .line 127
    iput-boolean v11, v9, LX/3ai;->A0i:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v9, LX/3ai;->A0o:Z

    .line 131
    .line 132
    iput-boolean v0, v9, LX/3ai;->A0r:Z

    .line 133
    .line 134
    iput-boolean v0, v9, LX/3ai;->A0l:Z

    .line 135
    .line 136
    new-instance v10, LX/3lh;

    .line 137
    .line 138
    invoke-direct {v10}, LX/3lh;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1f1

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v10, LX/3lh;->A03:Landroid/net/Uri;

    .line 152
    .line 153
    const/16 v0, 0x1f5

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v10, LX/3lh;->A07:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 162
    .line 163
    iput-object v0, v10, LX/3lh;->A04:LX/3lj;

    .line 164
    .line 165
    invoke-virtual {v10}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 170
    .line 171
    const/16 v0, 0x8b

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v9, LX/3ai;->A0C:I

    .line 178
    .line 179
    const/16 v0, 0x12f

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v9, LX/3ai;->A0P:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x2cd

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 197
    .line 198
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 204
    .line 205
    .line 206
    iput-object v1, v9, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 207
    .line 208
    invoke-virtual {v9}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/4Ir;

    .line 219
    .line 220
    iput-boolean v1, v0, LX/4Ir;->A0y:Z

    .line 221
    .line 222
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v8

    .line 228
    float-to-int v8, v0

    .line 229
    invoke-virtual {v7}, LX/1Cp;->A0A()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-instance v6, LX/3ae;

    .line 234
    .line 235
    move v10, v8

    .line 236
    move v9, v7

    .line 237
    move v11, v8

    .line 238
    invoke-direct/range {v6 .. v11}, LX/3ae;-><init>(IIIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/4It;

    .line 245
    .line 246
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/ESZ;

    .line 268
    .line 269
    invoke-direct {v1}, LX/ESZ;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/4Ir;

    .line 275
    .line 276
    iput-object v1, v0, LX/4Ir;->A0Y:LX/4YX;

    .line 277
    .line 278
    const/4 v0, -0x1

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v4, v0, v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/4Ir;

    .line 291
    .line 292
    iput-object v1, v0, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 303
    .line 304
    return-object v0
.end method
