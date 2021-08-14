.class public final LX/ESb;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2ue;


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
    sget-object v1, LX/13v;->A0d:LX/13v;

    .line 3
    .line 4
    const/16 v0, 0x1ca

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/ESb;->A02:LX/2ue;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoViewerVideoComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ESb;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/ESb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const v2, 0xc035

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ESb;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/E0r;

    .line 14
    .line 15
    const/16 v0, 0x22b0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1Cn;

    .line 23
    .line 24
    const/16 v0, 0x759

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x882

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0x5f5

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/ESb;->A02:LX/2ue;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/4Ir;

    .line 54
    .line 55
    iput-object v9, v0, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    filled-new-array {v7}, [LX/3YV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2cd

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 75
    .line 76
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/3ai;->A01:I

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v0, 0x47

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v7, v1, LX/3ai;->A09:I

    .line 109
    .line 110
    iput v0, v1, LX/3ai;->A05:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/3ai;->A0i:Z

    .line 114
    .line 115
    iput-boolean v8, v1, LX/3ai;->A0o:Z

    .line 116
    .line 117
    iput-boolean v8, v1, LX/3ai;->A0r:Z

    .line 118
    .line 119
    iput-boolean v8, v1, LX/3ai;->A0l:Z

    .line 120
    .line 121
    new-instance v7, LX/3lh;

    .line 122
    .line 123
    invoke-direct {v7}, LX/3lh;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1f1

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/3lh;->A03:Landroid/net/Uri;

    .line 137
    .line 138
    const/16 v0, 0x1f5

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, LX/3lh;->A07:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 147
    .line 148
    iput-object v0, v7, LX/3lh;->A04:LX/3lj;

    .line 149
    .line 150
    invoke-virtual {v7}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 155
    .line 156
    const/16 v0, 0x8c

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v1, LX/3ai;->A0C:I

    .line 163
    .line 164
    const/16 v0, 0x12f

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, v1, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/3gC;

    .line 182
    .line 183
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xd7

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_0

    .line 196
    .line 197
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :cond_0
    const/16 v0, 0x48

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :cond_1
    new-instance v5, LX/3ae;

    .line 214
    .line 215
    move v9, v7

    .line 216
    move v8, v6

    .line 217
    move v10, v7

    .line 218
    invoke-direct/range {v5 .. v10}, LX/3ae;-><init>(IIIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xd7

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :cond_2
    int-to-float v1, v0

    .line 237
    const/16 v0, 0x48

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :cond_3
    int-to-float v0, v0

    .line 250
    div-float/2addr v1, v0

    .line 251
    const/4 v0, 0x7

    .line 252
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/4It;

    .line 256
    .line 257
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 269
    .line 270
    .line 271
    const-class v2, LX/ESb;

    .line 272
    .line 273
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, -0x73310372

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x391c9339

    .line 292
    .line 293
    .line 294
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, -0x391c9339

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/ESb;

    .line 22
    .line 23
    iget-object v4, v0, LX/ESb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v1, 0x61c4

    .line 26
    .line 27
    iget-object v2, p0, LX/ESb;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/4lv;

    .line 35
    .line 36
    const v1, 0xc254

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/FWH;

    .line 45
    .line 46
    const/16 v0, 0x759

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x882

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v5, LX/FWH;->A01:LX/FjT;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/FjT;->A00(LX/FjT;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x2127

    .line 78
    .line 79
    iget-object v0, v5, LX/FWH;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    const v1, 0x3600001

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/ESb;->A02:LX/2ue;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/25n;->A0u:LX/25n;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_0
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v6

    .line 125
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 126
    .line 127
    check-cast v0, LX/ESb;

    .line 128
    .line 129
    iget-object v4, v0, LX/ESb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/16 v2, 0x61c4

    .line 132
    .line 133
    iget-object v1, p0, LX/ESb;->A01:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/4lv;

    .line 141
    .line 142
    const/16 v0, 0x759

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x882

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x12f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/ESb;->A02:LX/2ue;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    sget-object v0, LX/25n;->A0v:LX/25n;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v0, v0, v3

    .line 185
    .line 186
    check-cast v0, LX/1GY;

    .line 187
    .line 188
    check-cast p2, LX/9NI;

    .line 189
    .line 190
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 191
    .line 192
    .line 193
    return-object v6
.end method
