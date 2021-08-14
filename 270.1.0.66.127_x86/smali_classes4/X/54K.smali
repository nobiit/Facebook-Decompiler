.class public final LX/54K;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.WatchAndMoreRichVideoPlayerPluginSelector"


# instance fields
.field public A00:LX/3cu;

.field public A01:LX/3cu;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4T2;

.field public final A04:LX/3gI;

.field public final A05:LX/3lm;

.field public final A06:LX/54n;

.field public final A07:LX/3x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/54K;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/54K;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;LX/4BH;)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54K;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/54n;->A00(LX/0kw;)LX/54n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/54K;->A06:LX/54n;

    .line 14
    .line 15
    new-instance v0, LX/3gI;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3gI;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/54K;->A04:LX/3gI;

    .line 21
    .line 22
    invoke-static {p1}, LX/3lm;->A00(LX/0kw;)LX/3lm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/54K;->A05:LX/3lm;

    .line 27
    .line 28
    new-instance v0, LX/4T2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/4T2;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/54K;->A03:LX/4T2;

    .line 34
    .line 35
    invoke-static {p1}, LX/3x7;->A00(LX/0kw;)LX/3x7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/54K;->A07:LX/3x7;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/4Nt;->A04:Z

    .line 46
    .line 47
    new-instance v6, Lcom/facebook/video/plugins/VideoPlugin;

    .line 48
    .line 49
    invoke-direct {v6, p2}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 53
    .line 54
    invoke-direct {v3, p2}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v4, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 67
    .line 68
    iget-object v1, p0, LX/54K;->A02:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v0, LX/54K;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/54K;->A07:LX/3x7;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, LX/4q7;

    .line 87
    .line 88
    iget-object v0, p0, LX/54K;->A02:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, LX/4BH;->A03()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p4}, LX/4BH;->A02()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :cond_1
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 155
    .line 156
    invoke-direct {v0, p2}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/4Nt;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/4Sm;

    .line 178
    .line 179
    invoke-direct {v0, p2}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/7WS;

    .line 200
    .line 201
    invoke-direct {v0, p2}, LX/7WS;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/4Nt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    iput-object v0, p0, LX/4Nt;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    iput-object v0, p0, LX/4Nt;->A09:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    iget-object v0, p0, LX/4Nt;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    iput-object v0, p0, LX/4Nt;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    iput-object v0, p0, LX/4Nt;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method


# virtual methods
.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 1

    .line 0
    const-class v0, LX/7WJ;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-class v0, LX/7WS;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-class v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-super {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A0R(LX/4Nw;)LX/3cu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4Nt;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/54K;->A04:LX/3gI;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/3gI;->A0T(LX/3bG;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/54K;->A04:LX/3gI;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3gI;->A0K()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v4, p0, LX/54K;->A05:LX/3lm;

    .line 30
    .line 31
    sget-object v3, LX/01l;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p1, LX/4l0;->A0G:LX/4MN;

    .line 34
    .line 35
    invoke-static {p2}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v5, v3, v1, v0}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/EIo;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-class v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/54K;->A01:LX/3cu;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    new-instance v1, LX/EIo;

    .line 65
    .line 66
    iget-object v0, p0, LX/54K;->A02:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/EIo;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v1, p0, LX/54K;->A01:LX/3cu;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/54K;->A01:LX/3cu;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/54K;->A03:LX/4T2;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, LX/4T2;->A02(LX/3bG;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-class v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/54K;->A00:LX/3cu;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v1, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 101
    .line 102
    iget-object v0, p0, LX/54K;->A02:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/54K;->A00:LX/3cu;

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, LX/54K;->A00:LX/3cu;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    new-instance v1, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 120
    .line 121
    iget-object v0, p0, LX/54K;->A02:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
