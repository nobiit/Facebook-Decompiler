.class public final LX/ETq;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/4Nm;

.field public A01:LX/3bG;

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/ETr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommentVideoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ETq;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentVideoComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ETq;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ETr;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ETr;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ETq;->A06:LX/ETr;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)F
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    int-to-float v0, v3

    .line 49
    div-float/2addr v1, v0

    .line 50
    :goto_1
    cmpl-float v0, v1, v2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const v1, 0x3faaaaab

    .line 55
    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v3
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 7
    :cond_1
    return v3

    .line 8
    :cond_2
    if-nez p1, :cond_3

    .line 9
    .line 10
    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/ETq;->A05:Z

    .line 13
    .line 14
    const/16 v5, 0x249d

    .line 15
    .line 16
    iget-object v1, p0, LX/ETq;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1gO;

    .line 24
    .line 25
    iget-object v0, p0, LX/ETq;->A06:LX/ETr;

    .line 26
    .line 27
    iget-object v7, v0, LX/ETr;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    iget-object v6, v0, LX/ETr;->lastRichVideoPlayerParams:LX/3bG;

    .line 30
    .line 31
    iget-object v1, v0, LX/ETr;->lastVideoViewController:LX/4Nm;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1gP;->A02:LX/1gP;

    .line 36
    .line 37
    invoke-virtual {v5, v8, v0}, LX/1gO;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v7}, LX/ETq;->A09(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3bG;

    .line 59
    .line 60
    iput-object v0, p0, LX/ETq;->A01:LX/3bG;

    .line 61
    .line 62
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4Nm;

    .line 65
    .line 66
    iput-object v0, p0, LX/ETq;->A00:LX/4Nm;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v6, LX/3x2;

    .line 70
    .line 71
    invoke-direct {v6}, LX/3x2;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3lh;

    .line 75
    .line 76
    invoke-direct {v0}, LX/3lh;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/3lh;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v0, v7, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, LX/3ai;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A68()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v7, LX/3ai;->A0r:Z

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4J()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v7, LX/3ai;->A06:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v7, LX/3ai;->A0o:Z

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4D()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v7, LX/3ai;->A01:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4E()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4G()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v1, v7, LX/3ai;->A09:I

    .line 128
    .line 129
    iput v0, v7, LX/3ai;->A05:I

    .line 130
    .line 131
    invoke-virtual {v7}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 136
    .line 137
    invoke-static {v8}, LX/ETq;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-double v0, v0

    .line 142
    iput-wide v0, v6, LX/3x2;->A00:D

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-static {v8}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :goto_1
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_3
    const-string v0, "CoverImageParamsKey"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v7}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ShowGifPlayIconKey"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LX/3x2;->A01()LX/3bG;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    new-instance v1, LX/Dy6;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, LX/Dy6;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    new-instance v2, LX/2cv;

    .line 221
    .line 222
    const/high16 v1, -0x80000000

    .line 223
    .line 224
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v5, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LX/3bG;

    .line 237
    .line 238
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    new-instance v2, LX/2cv;

    .line 243
    .line 244
    const v1, -0x7fffffff

    .line 245
    .line 246
    .line 247
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v5, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LX/4Nm;

    .line 260
    .line 261
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    new-instance v2, LX/2cv;

    .line 266
    .line 267
    const v1, -0x7ffffffe

    .line 268
    .line 269
    .line 270
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const/4 v0, 0x0

    .line 288
    goto :goto_1
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    .locals 4

    .line 0
    new-instance v3, LX/4kf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4kf;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 11
    .line 12
    sget-object v0, LX/ETq;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/ETx;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/ETx;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v1, v0}, [LX/3cu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/4kf;->A02([LX/3cu;)LX/4kf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, LX/4kf;->A00(Landroid/content/Context;)LX/4l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    invoke-static {v0}, LX/ETq;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    iget-object v3, p0, LX/ETq;->A04:LX/2ue;

    .line 3
    .line 4
    const/16 v2, 0x419d

    .line 5
    .line 6
    iget-object v1, p0, LX/ETq;->A03:LX/0li;

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
    check-cast v2, LX/3cQ;

    .line 14
    .line 15
    iget-object v1, p0, LX/ETq;->A00:LX/4Nm;

    .line 16
    .line 17
    iget-object v0, p0, LX/ETq;->A01:LX/3bG;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/2ue;->A09:LX/2ue;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v3}, LX/4l0;->A0o(LX/2ue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/3g6;->A00:LX/3cU;

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    const/16 v2, 0x419d

    .line 3
    .line 4
    iget-object v1, p0, LX/ETq;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3cQ;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/4l0;->A0f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/3cU;->A0C(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ETr;

    .line 1
    .line 2
    check-cast p2, LX/ETr;

    .line 3
    .line 4
    iget-object v0, p1, LX/ETr;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iput-object v0, p2, LX/ETr;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    iget-object v0, p1, LX/ETr;->lastRichVideoPlayerParams:LX/3bG;

    .line 9
    .line 10
    iput-object v0, p2, LX/ETr;->lastRichVideoPlayerParams:LX/3bG;

    .line 11
    .line 12
    iget-object v0, p1, LX/ETr;->lastVideoViewController:LX/4Nm;

    .line 13
    .line 14
    iput-object v0, p2, LX/ETr;->lastVideoViewController:LX/4Nm;

    .line 15
    .line 16
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 3

    .line 0
    check-cast p1, LX/ETq;

    .line 1
    .line 2
    check-cast p2, LX/ETq;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/ETq;->A09(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p1, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
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
    check-cast v1, LX/ETq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ETq;->A01:LX/3bG;

    .line 8
    .line 9
    iput-object v0, v1, LX/ETq;->A00:LX/4Nm;

    .line 10
    .line 11
    new-instance v0, LX/ETr;

    .line 12
    .line 13
    invoke-direct {v0}, LX/ETr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/ETq;->A06:LX/ETr;

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETq;->A06:LX/ETr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/ETq;

    .line 1
    .line 2
    iget-object v0, p1, LX/ETq;->A01:LX/3bG;

    .line 3
    .line 4
    iput-object v0, p0, LX/ETq;->A01:LX/3bG;

    .line 5
    .line 6
    iget-object v0, p1, LX/ETq;->A00:LX/4Nm;

    .line 7
    .line 8
    iput-object v0, p0, LX/ETq;->A00:LX/4Nm;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/ETq;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

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
    iget-object v0, p1, LX/ETq;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/ETq;->A04:LX/2ue;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/ETq;->A04:LX/2ue;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/ETq;->A04:LX/2ue;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/ETq;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/ETq;->A05:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, LX/ETq;->A06:LX/ETr;

    .line 67
    .line 68
    iget-object v1, v2, LX/ETr;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/ETq;->A06:LX/ETr;

    .line 73
    .line 74
    iget-object v0, v0, LX/ETr;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    iget-object v0, p1, LX/ETq;->A06:LX/ETr;

    .line 84
    .line 85
    iget-object v0, v0, LX/ETr;->lastMedia:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    iget-object v1, v2, LX/ETr;->lastRichVideoPlayerParams:LX/3bG;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/ETq;->A06:LX/ETr;

    .line 95
    .line 96
    iget-object v0, v0, LX/ETr;->lastRichVideoPlayerParams:LX/3bG;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    iget-object v0, p1, LX/ETq;->A06:LX/ETr;

    .line 106
    .line 107
    iget-object v0, v0, LX/ETr;->lastRichVideoPlayerParams:LX/3bG;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    iget-object v1, v2, LX/ETr;->lastVideoViewController:LX/4Nm;

    .line 113
    .line 114
    iget-object v0, p1, LX/ETq;->A06:LX/ETr;

    .line 115
    .line 116
    iget-object v0, v0, LX/ETr;->lastVideoViewController:LX/4Nm;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    return v3

    .line 127
    :cond_9
    if-eqz v0, :cond_a

    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    return v4
    .line 131
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
