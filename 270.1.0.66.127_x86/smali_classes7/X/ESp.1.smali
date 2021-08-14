.class public final LX/ESp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUH;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/4YJ;

.field public A03:LX/4OB;

.field public A04:Landroid/content/Context;

.field public A05:LX/3ae;

.field public A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public A07:LX/2ue;

.field public A08:LX/3bG;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ESp;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/ESp;->A04:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ESp;->A08:LX/3bG;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/ESp;->A07:LX/2ue;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x61c4

    .line 11
    .line 12
    iget-object v0, p0, LX/ESp;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4lv;

    .line 19
    .line 20
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/4YV;->A04:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v4
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/ESp;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x61c4

    .line 6
    .line 7
    iget-object v0, p0, LX/ESp;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4lv;

    .line 14
    .line 15
    iget-object v0, p0, LX/ESp;->A08:LX/3bG;

    .line 16
    .line 17
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/ESp;->A07:LX/2ue;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/ESp;->A02:LX/4YJ;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
    .line 40
.end method


# virtual methods
.method public final A02(LX/3bG;LX/2ue;LX/25n;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Landroid/widget/FrameLayout$LayoutParams;LX/4OB;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 13

    .line 0
    move-object/from16 v8, p7

    .line 1
    .line 2
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Video"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/ESp;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    iput-object p1, p0, LX/ESp;->A08:LX/3bG;

    .line 41
    .line 42
    iput-object p2, p0, LX/ESp;->A07:LX/2ue;

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    iput-object v0, p0, LX/ESp;->A03:LX/4OB;

    .line 47
    .line 48
    const/16 v2, 0x416f

    .line 49
    .line 50
    iget-object v1, p0, LX/ESp;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3YN;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/3YN;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;F)LX/3ae;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, p0, LX/ESp;->A05:LX/3ae;

    .line 65
    .line 66
    iget v4, v9, LX/3ae;->A01:I

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget v0, v9, LX/3ae;->A04:I

    .line 71
    .line 72
    int-to-double v0, v0

    .line 73
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    mul-double/2addr v0, v2

    .line 76
    int-to-double v2, v4

    .line 77
    div-double/2addr v0, v2

    .line 78
    iget-object v11, p0, LX/ESp;->A08:LX/3bG;

    .line 79
    .line 80
    iget-wide v2, v11, LX/3bG;->A00:D

    .line 81
    .line 82
    cmpl-double v4, v2, v0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-ltz v4, :cond_0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    :cond_0
    iget-object v3, p0, LX/ESp;->A04:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v6, LX/ESq;

    .line 91
    .line 92
    invoke-direct {v6, p0}, LX/ESq;-><init>(LX/ESp;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, LX/3gC;

    .line 96
    .line 97
    invoke-direct {v10}, LX/3gC;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/1GY;

    .line 101
    .line 102
    invoke-direct {v4, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/4Ir;

    .line 106
    .line 107
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v2}, LX/4Ir;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v12, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v12, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v11, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 126
    .line 127
    iput-object v2, v3, LX/4Ir;->A0X:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 128
    .line 129
    iget-object v2, v11, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    iput-object v2, v3, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    iput-object p2, v3, LX/4Ir;->A0W:LX/2ue;

    .line 134
    .line 135
    iput-object v8, v3, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    iput-object v2, v3, LX/4Ir;->A0R:LX/25n;

    .line 140
    .line 141
    iput-object v9, v3, LX/4Ir;->A0E:LX/3ae;

    .line 142
    .line 143
    const-string v2, "WatchAndMoreGrootVideoPlayer"

    .line 144
    .line 145
    iput-object v2, v3, LX/4Ir;->A0j:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v10, v3, LX/4Ir;->A0D:LX/3gD;

    .line 148
    .line 149
    double-to-float v2, v0

    .line 150
    iput v2, v3, LX/4Ir;->A05:F

    .line 151
    .line 152
    new-instance v0, LX/4It;

    .line 153
    .line 154
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, LX/4Ir;->A0T:LX/4It;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, LX/4Ir;->A0U:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 165
    .line 166
    new-instance v2, LX/4YW;

    .line 167
    .line 168
    invoke-direct {v2}, LX/4YW;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v2, v0, v1}, LX/4YX;->A03(ZLX/25n;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v0, v1}, LX/4YX;->A02(ZLX/25n;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v3, LX/4Ir;->A0Y:LX/4YX;

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x4185

    .line 189
    .line 190
    iget-object v2, p0, LX/ESp;->A00:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/3Zu;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/3Zu;->A3C:Z

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const v0, 0xc027

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Dzn;

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    iput-object v8, v3, LX/4Ir;->A0m:Ljava/util/List;

    .line 217
    .line 218
    iput-boolean v7, v3, LX/4Ir;->A0x:Z

    .line 219
    .line 220
    iput-object v6, v3, LX/4Ir;->A0a:LX/4OB;

    .line 221
    .line 222
    sget-object v0, LX/1ir;->A0D:LX/1ir;

    .line 223
    .line 224
    iput-object v0, v3, LX/4Ir;->A0S:LX/1ir;

    .line 225
    .line 226
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 238
    .line 239
    :cond_3
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ESp;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final Axu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final BCk()LX/3bG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESp;->A08:LX/3bG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4YJ;->A0V()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final BeE()LX/519;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeG()LX/3ae;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESp;->A05:LX/3ae;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bjf()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/4kk;->A1K(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Bq2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4YJ;->A0v()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final DA7(Z)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A05:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DIg(LX/EUu;)V
    .locals 1

    .line 0
    const-class v0, LX/4hs;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4hs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/4hs;->A0D:LX/EUu;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DJ1(LX/ETV;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A03:LX/ETV;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DJ2(Lcom/google/common/base/Function;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/ESr;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/ESr;-><init>(LX/ESp;Lcom/google/common/base/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4YU;->A18(LX/3Zw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final DS9(ILX/25n;LX/519;ZZ)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/ESp;->A09:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/ESp;->A02:LX/4YJ;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0, p2}, LX/4YJ;->A0g(FLX/25n;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/4YJ;->D5c(ILX/25n;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz p4, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/4YJ;->CtX(LX/25n;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/ESp;->A00(LX/ESp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4kk;->A1D()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final DSE(LX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4YJ;->A0v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/ESp;->A09:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4YJ;->A0y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/ESp;->A02:LX/4YJ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/4YJ;->Csu(LX/25n;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
