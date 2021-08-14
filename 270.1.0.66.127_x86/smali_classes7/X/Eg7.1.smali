.class public final LX/Eg7;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.player.SocialPlayerVideoPluginSelector"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Eg7;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eg7;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Eg7;->A00:LX/0li;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/4Nt;->A04:Z

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final A0Y()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v2, LX/4Sm;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/FmW;

    .line 17
    .line 18
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/EgO;

    .line 30
    .line 31
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v6, LX/FmW;->A00:LX/Fmh;

    .line 40
    .line 41
    invoke-direct {v5, v1, v0}, LX/EgO;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/6Fv;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/4bt;->A19(Ljava/lang/Class;)LX/3cu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/6Fv;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/Fn7;

    .line 60
    .line 61
    const/16 v1, 0x200d

    .line 62
    .line 63
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/Fn7;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 78
    .line 79
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 94
    .line 95
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x648c

    .line 116
    .line 117
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/5a4;

    .line 125
    .line 126
    const/16 v2, 0x20ff

    .line 127
    .line 128
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x200102be003f0dafL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    new-instance v6, LX/E4u;

    .line 148
    .line 149
    const/16 v1, 0x200d

    .line 150
    .line 151
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v6, v0}, LX/E4u;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v6, LX/E4u;->A07:LX/6Fv;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    const v1, 0xc051

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/E49;

    .line 175
    .line 176
    iput-object v0, v6, LX/E4u;->A08:LX/E49;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    :goto_0
    const/16 v1, 0x648c

    .line 182
    .line 183
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/5a4;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    new-instance v2, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 198
    .line 199
    const/16 v1, 0x200d

    .line 200
    .line 201
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    :cond_0
    const/16 v1, 0x648c

    .line 216
    .line 217
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/5a4;

    .line 224
    .line 225
    const/16 v2, 0x20ff

    .line 226
    .line 227
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x2001020000010953L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    new-instance v2, LX/7Yz;

    .line 247
    .line 248
    const/16 v1, 0x200d

    .line 249
    .line 250
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v2, v0}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 262
    .line 263
    .line 264
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_2
    new-instance v2, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 270
    .line 271
    const/16 v1, 0x200d

    .line 272
    .line 273
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 285
    .line 286
    .line 287
    goto :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    const-string v1, "SocialPlayerVideoPluginSelector:createSocialPlayerVideoControlsPlugin"

    .line 1
    .line 2
    const v0, 0x447cc5f3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v6, LX/ETa;

    .line 9
    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v6, v0}, LX/ETa;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const v0, -0x27821aac

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/6Fv;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/4bt;->A19(Ljava/lang/Class;)LX/3cu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6Fv;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/16 v1, 0x628c

    .line 40
    .line 41
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/54n;

    .line 48
    .line 49
    invoke-static {v4}, LX/54n;->A01(LX/54n;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x20ff

    .line 57
    .line 58
    iget-object v0, v4, LX/54n;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1072d0002218dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_0
    if-eqz v5, :cond_b

    .line 79
    .line 80
    new-instance v5, LX/7WC;

    .line 81
    .line 82
    const/16 v1, 0x200d

    .line 83
    .line 84
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v5, v0}, LX/7WC;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x61fa

    .line 106
    .line 107
    iget-object v1, p0, LX/Eg7;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/4qD;

    .line 115
    .line 116
    const/16 v0, 0x200d

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 125
    .line 126
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 127
    .line 128
    invoke-virtual {v7, v5, v1, v0}, LX/4qD;->A03(Landroid/content/Context;LX/2ue;LX/1ir;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    const/16 v1, 0x648c

    .line 137
    .line 138
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/5a4;

    .line 145
    .line 146
    const/16 v7, 0x20ff

    .line 147
    .line 148
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x200102be003f0dafL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    new-instance v7, LX/E4u;

    .line 168
    .line 169
    const/16 v1, 0x200d

    .line 170
    .line 171
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v7, v0}, LX/E4u;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v7, LX/E4u;->A07:LX/6Fv;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    const v1, 0xc051

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/E49;

    .line 195
    .line 196
    iput-object v0, v7, LX/E4u;->A08:LX/E49;

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    :goto_1
    const/16 v1, 0x60ba

    .line 202
    .line 203
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/4BH;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/4BH;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    :cond_1
    new-instance v2, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 233
    .line 234
    const/16 v1, 0x200d

    .line 235
    .line 236
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    :cond_2
    const/16 v1, 0x648c

    .line 251
    .line 252
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/5a4;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/5a4;->A07()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    new-instance v2, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;

    .line 267
    .line 268
    const/16 v1, 0x200d

    .line 269
    .line 270
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerMinimizedPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    :cond_3
    new-instance v2, LX/4GB;

    .line 285
    .line 286
    const/16 v1, 0x200d

    .line 287
    .line 288
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v2, v0}, LX/4GB;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    const/16 v1, 0x41c7

    .line 305
    .line 306
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/3AM;

    .line 313
    .line 314
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 315
    .line 316
    const-wide v0, 0x102db00010e4eL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    new-instance v2, LX/4GH;

    .line 328
    .line 329
    const/16 v1, 0x200d

    .line 330
    .line 331
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 332
    .line 333
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/content/Context;

    .line 338
    .line 339
    const-string v0, "SOCIAL_PLAYER"

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, LX/4GH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    .line 346
    .line 347
    :cond_4
    const/4 v2, 0x7

    .line 348
    const/16 v1, 0x405d

    .line 349
    .line 350
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 351
    .line 352
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/3C2;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    new-instance v2, LX/7Yw;

    .line 365
    .line 366
    const/16 v1, 0x200d

    .line 367
    .line 368
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/content/Context;

    .line 375
    .line 376
    invoke-direct {v2, v0}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 380
    .line 381
    .line 382
    :cond_5
    const/16 v1, 0x648c

    .line 383
    .line 384
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/5a4;

    .line 391
    .line 392
    const/16 v2, 0x20ff

    .line 393
    .line 394
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/2GK;

    .line 401
    .line 402
    const-wide v0, 0x2001020000010953L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    new-instance v2, LX/7Yz;

    .line 414
    .line 415
    const/16 v1, 0x200d

    .line 416
    .line 417
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 418
    .line 419
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/content/Context;

    .line 424
    .line 425
    invoke-direct {v2, v0}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    .line 431
    :cond_6
    const/16 v1, 0x648c

    .line 432
    .line 433
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/5a4;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/5a4;->A03()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    new-instance v2, LX/ElK;

    .line 448
    .line 449
    const/16 v1, 0x200d

    .line 450
    .line 451
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 452
    .line 453
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {v2, v0}, LX/ElK;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x648c

    .line 466
    .line 467
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/5a4;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/5a4;->A04()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    new-instance v2, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;

    .line 482
    .line 483
    const/16 v1, 0x200d

    .line 484
    .line 485
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 486
    .line 487
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v2, v0, v6}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;-><init>(Landroid/content/Context;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 497
    .line 498
    .line 499
    :cond_7
    const/16 v1, 0x648c

    .line 500
    .line 501
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 502
    .line 503
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/5a4;

    .line 508
    .line 509
    const/16 v2, 0x20ff

    .line 510
    .line 511
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 512
    .line 513
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/2GK;

    .line 518
    .line 519
    const-wide v0, 0x1078d000022d4L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    new-instance v2, LX/FnZ;

    .line 531
    .line 532
    const/16 v1, 0x200d

    .line 533
    .line 534
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 535
    .line 536
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/content/Context;

    .line 541
    .line 542
    invoke-direct {v2, v0}, LX/FnZ;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 546
    .line 547
    .line 548
    :cond_8
    const/16 v2, 0xa

    .line 549
    .line 550
    const/16 v1, 0x2849

    .line 551
    .line 552
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/2u8;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    new-instance v2, LX/3so;

    .line 567
    .line 568
    const/16 v1, 0x200d

    .line 569
    .line 570
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 571
    .line 572
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/content/Context;

    .line 577
    .line 578
    invoke-direct {v2, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 582
    .line 583
    .line 584
    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_a
    new-instance v2, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;

    .line 590
    .line 591
    const/16 v1, 0x200d

    .line 592
    .line 593
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 594
    .line 595
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_b
    new-instance v5, Lcom/facebook/video/plugins/VideoPlugin;

    .line 610
    .line 611
    const/16 v1, 0x200d

    .line 612
    .line 613
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 614
    .line 615
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Landroid/content/Context;

    .line 620
    .line 621
    invoke-direct {v5, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :catchall_0
    move-exception v1

    .line 627
    const v0, -0x699fa96f

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 631
    .line 632
    .line 633
    throw v1
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/Eg7;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 26
    .line 27
    const/16 v1, 0x200d

    .line 28
    .line 29
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/54E;

    .line 44
    .line 45
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/54E;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x648c

    .line 60
    .line 61
    iget-object v1, p0, LX/Eg7;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5a4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5a4;->A06()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v2, LX/ElL;

    .line 77
    .line 78
    const/16 v1, 0x200d

    .line 79
    .line 80
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/ElL;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v2, 0xb

    .line 95
    .line 96
    const/16 v1, 0x6048

    .line 97
    .line 98
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3x7;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v2, LX/4q7;

    .line 113
    .line 114
    const/16 v1, 0x200d

    .line 115
    .line 116
    iget-object v0, p0, LX/Eg7;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
.end method

.method public final A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Nt;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
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
