.class public final LX/E6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUI;
.implements LX/13f;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watchandmore.WatchAndMoreFullScreenGrootVideoPlayer"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/2ue;

.field public A06:LX/3bG;

.field public A07:LX/3a7;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/view/Window;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E6G;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/E6G;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E6G;->A09:Landroid/view/Window;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/E6G;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E6G;->A06:LX/3bG;

    .line 1
    .line 2
    const v3, 0x1d0003

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const v1, 0x81fd

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/E6G;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7VD;

    .line 18
    .line 19
    iget-object v1, v0, LX/7VD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_0
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const v1, 0x81fd

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/E6G;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7VD;

    .line 39
    .line 40
    iget-object v0, p0, LX/E6G;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, p1}, LX/7VD;->A04(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A01(ZLX/25n;)V
    .locals 3

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/E6G;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4lv;

    .line 10
    .line 11
    iget-object v1, p0, LX/E6G;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/E6G;->A05:LX/2ue;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v1, v0, p2}, LX/4YJ;->A0g(FLX/25n;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final Ajm(LX/25n;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/E6G;->A06:LX/3bG;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v0, LX/25n;->A11:LX/25n;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v2, v6, v0}, LX/E6G;->A01(ZLX/25n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LX/E6G;->BsX()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x61c4

    .line 25
    .line 26
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/4lv;

    .line 34
    .line 35
    iget-object v1, v2, LX/E6G;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/E6G;->A05:LX/2ue;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/4YJ;->Csu(LX/25n;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    const v1, 0x820c

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7Vi;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/7Vi;->A02()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, LX/E6G;->A00(LX/E6G;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v3, 0x5

    .line 67
    const v1, 0x820c

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7Vi;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7Vi;->A02()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0}, LX/E6G;->A00(LX/E6G;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x6044

    .line 86
    .line 87
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/3wu;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iget-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x6044

    .line 107
    .line 108
    iget-object v4, v2, LX/E6G;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3wu;

    .line 115
    .line 116
    sget-object v9, LX/1ir;->A05:LX/1ir;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, LX/3wu;->A08(LX/1ir;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/E6G;->A06:LX/3bG;

    .line 122
    .line 123
    iput-object v1, v0, LX/3wu;->A02:LX/3bG;

    .line 124
    .line 125
    const/16 v0, 0x604a

    .line 126
    .line 127
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/3xC;

    .line 132
    .line 133
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 134
    .line 135
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 136
    .line 137
    sget-object v8, LX/1ir;->A0D:LX/1ir;

    .line 138
    .line 139
    iget-object v10, v2, LX/E6G;->A08:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v2, LX/E6G;->A05:LX/2ue;

    .line 142
    .line 143
    iget-object v12, v5, LX/25n;->value:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LX/E6G;->Axu()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/16 v1, 0x61c4

    .line 150
    .line 151
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/4lv;

    .line 159
    .line 160
    iget-object v1, v2, LX/E6G;->A08:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v2, LX/E6G;->A05:LX/2ue;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-virtual {v1}, LX/4YJ;->A0V()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, LX/4YJ;->A0V()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    :cond_1
    iget-object v0, v2, LX/E6G;->A06:LX/3bG;

    .line 181
    .line 182
    iget-object v15, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 183
    .line 184
    const/16 v1, 0x6044

    .line 185
    .line 186
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3wu;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v18}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v1, v2, LX/E6G;->A09:Landroid/view/Window;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const/16 v0, 0x480

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v2, LX/E6G;->A02:Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-ne v0, v1, :cond_3

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v1, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 246
    .line 247
    :cond_4
    iget-object v1, v2, LX/E6G;->A09:Landroid/view/Window;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-static {v1}, LX/1GI;->A07(Landroid/view/Window;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/E6G;->A09:Landroid/view/Window;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v0, v2, LX/E6G;->A00:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final Axu()I
    .locals 4

    .line 0
    const/16 v1, 0x61c4

    .line 1
    .line 2
    iget-object v0, p0, LX/E6G;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4lv;

    .line 10
    .line 11
    iget-object v1, p0, LX/E6G;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/E6G;->A05:LX/2ue;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4YJ;->Axu()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4YJ;->Axu()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    return v3
    .line 32
    .line 33
.end method

.method public final BeE()LX/519;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BsX()Z
    .locals 4

    .line 0
    const/16 v1, 0x61c4

    .line 1
    .line 2
    iget-object v0, p0, LX/E6G;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4lv;

    .line 10
    .line 11
    iget-object v1, p0, LX/E6G;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/E6G;->A05:LX/2ue;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4YJ;->A0y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
    .line 29
    .line 30
.end method

.method public final Bv6(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final CsA(LX/3bG;LX/25n;IILX/519;Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v2, LX/E6G;->A06:LX/3bG;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object v6, v2, LX/E6G;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const v3, 0x81fd

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/E6G;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/7VD;

    .line 26
    .line 27
    const-string v4, "attachToRootView"

    .line 28
    .line 29
    const v3, 0x1d0003

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/7VD;->A00(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v5, LX/7VD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/7VD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p8

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_1
    iget-object v0, v2, LX/E6G;->A02:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v2, LX/E6G;->A09:Landroid/view/Window;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x480

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v5, 0x5

    .line 77
    const v1, 0x820c

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7Vi;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7Vi;->A01()V

    .line 89
    .line 90
    .line 91
    new-instance v11, LX/1GY;

    .line 92
    .line 93
    iget-object v0, v2, LX/E6G;->A01:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v11, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/3a7;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    const/16 v1, 0x2080

    .line 102
    .line 103
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2G3;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {v6, v1, v0}, LX/3a7;-><init>(LX/2G3;LX/0mM;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v2, LX/E6G;->A07:LX/3a7;

    .line 116
    .line 117
    const v1, 0x1212f

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v13, v2, LX/E6G;->A07:LX/3a7;

    .line 126
    .line 127
    iget-object v12, v2, LX/E6G;->A06:LX/3bG;

    .line 128
    .line 129
    iget-object v10, v2, LX/E6G;->A05:LX/2ue;

    .line 130
    .line 131
    new-instance v9, LX/E6H;

    .line 132
    .line 133
    invoke-direct {v9, v2}, LX/E6H;-><init>(LX/E6G;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v5, 0x6

    .line 138
    const v1, 0xc039

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/E0w;

    .line 148
    .line 149
    filled-new-array {v0}, [LX/3YV;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v6, LX/3zg;

    .line 158
    .line 159
    invoke-direct {v6}, LX/3zg;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v3}, LX/4YX;->A03(ZLX/25n;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4, v3}, LX/4YX;->A02(ZLX/25n;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LX/EDY;

    .line 169
    .line 170
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v5, v0}, LX/EDY;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v13, v5, LX/EDY;->A0B:LX/3a7;

    .line 189
    .line 190
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 191
    .line 192
    iput-object v0, v5, LX/EDY;->A04:LX/1ir;

    .line 193
    .line 194
    iput-object v12, v5, LX/EDY;->A09:LX/3bG;

    .line 195
    .line 196
    iput-object v6, v5, LX/EDY;->A06:LX/4YX;

    .line 197
    .line 198
    iput-object v10, v5, LX/EDY;->A05:LX/2ue;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    iput v0, v5, LX/EDY;->A00:I

    .line 202
    .line 203
    iput-object v9, v5, LX/EDY;->A08:LX/4OB;

    .line 204
    .line 205
    iput-object v8, v5, LX/EDY;->A0E:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v11, v5}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 212
    .line 213
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LX/E6G;->A02:Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v1, v2, LX/E6G;->A09:Landroid/view/Window;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v2, LX/E6G;->A00:I

    .line 255
    .line 256
    iget-object v0, v2, LX/E6G;->A09:Landroid/view/Window;

    .line 257
    .line 258
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/E6G;->A09:Landroid/view/Window;

    .line 262
    .line 263
    invoke-static {v0}, LX/1GI;->A06(Landroid/view/Window;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    sget-object v0, LX/25n;->A13:LX/25n;

    .line 267
    .line 268
    invoke-direct {v2, v4, v0}, LX/E6G;->A01(ZLX/25n;)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x61c4

    .line 272
    .line 273
    iget-object v1, v2, LX/E6G;->A03:LX/0li;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/4lv;

    .line 281
    .line 282
    iget-object v1, v2, LX/E6G;->A08:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v2, LX/E6G;->A05:LX/2ue;

    .line 285
    .line 286
    invoke-virtual {v4, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move/from16 v13, p3

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0, v13, v3}, LX/4YJ;->D5c(ILX/25n;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    const/16 v4, 0x61c4

    .line 298
    .line 299
    iget-object v1, v2, LX/E6G;->A03:LX/0li;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/4lv;

    .line 307
    .line 308
    iget-object v1, v2, LX/E6G;->A08:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v2, LX/E6G;->A05:LX/2ue;

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v0, v3}, LX/4YJ;->CtX(LX/25n;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    const/16 v1, 0x6044

    .line 322
    .line 323
    iget-object v0, v2, LX/E6G;->A03:LX/0li;

    .line 324
    .line 325
    const/4 v5, 0x3

    .line 326
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/3wu;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    iget-object v0, v2, LX/E6G;->A04:Lcom/facebook/litho/LithoView;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, LX/3wu;->A09(Ljava/lang/ref/WeakReference;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x6044

    .line 343
    .line 344
    iget-object v6, v2, LX/E6G;->A03:LX/0li;

    .line 345
    .line 346
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/3wu;

    .line 351
    .line 352
    sget-object v8, LX/1ir;->A05:LX/1ir;

    .line 353
    .line 354
    invoke-virtual {v4, v8}, LX/3wu;->A08(LX/1ir;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v2, LX/E6G;->A06:LX/3bG;

    .line 358
    .line 359
    iput-object v5, v4, LX/3wu;->A02:LX/3bG;

    .line 360
    .line 361
    const/16 v1, 0x604a

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/3xC;

    .line 369
    .line 370
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 371
    .line 372
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 373
    .line 374
    sget-object v9, LX/1ir;->A0D:LX/1ir;

    .line 375
    .line 376
    iget-object v10, v2, LX/E6G;->A08:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v11, v2, LX/E6G;->A05:LX/2ue;

    .line 379
    .line 380
    iget-object v12, v3, LX/25n;->value:Ljava/lang/String;

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    move/from16 v14, p4

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    invoke-virtual/range {v6 .. v18}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 392
    .line 393
    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public final DEZ(LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6G;->A05:LX/2ue;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x61c4

    .line 9
    .line 10
    iget-object v1, p0, LX/E6G;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/4lv;

    .line 18
    .line 19
    iget-object v1, p0, LX/E6G;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/E6G;->A05:LX/2ue;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4YJ;->A0b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/E6G;->BsX()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v3, LX/25n;->A0I:LX/25n;

    .line 39
    .line 40
    const/16 v2, 0x61c4

    .line 41
    .line 42
    iget-object v1, p0, LX/E6G;->A03:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/4lv;

    .line 50
    .line 51
    iget-object v1, p0, LX/E6G;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/E6G;->A05:LX/2ue;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/4YJ;->CtX(LX/25n;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x65

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x61c4

    .line 70
    .line 71
    iget-object v1, p0, LX/E6G;->A03:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/4lv;

    .line 79
    .line 80
    iget-object v1, p0, LX/E6G;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/E6G;->A05:LX/2ue;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4YJ;->A0c()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
