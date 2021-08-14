.class public final LX/6Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dw;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/6Dx;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/6EB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6Dx;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6Dx;->A00:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00()LX/6EB;
    .locals 12

    .line 0
    iget-object v0, p0, LX/6Dx;->A02:LX/6EB;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/6Dx;->A02:LX/6EB;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v4, 0x2190001

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    const/16 v1, 0x6656

    .line 28
    .line 29
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 36
    .line 37
    const/16 v1, 0x6657

    .line 38
    .line 39
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/spectrum/Configuration;

    .line 46
    .line 47
    const/16 v1, 0x2127

    .line 48
    .line 49
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const-string v0, "start_plugins"

    .line 58
    .line 59
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x20d4

    .line 63
    .line 64
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/util/Set;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;

    .line 84
    .line 85
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    sget-object v0, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;->sInstance:Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;->sInstance:Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;->ensureLoadedAndInitialized()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;->sInstance:Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;

    .line 103
    .line 104
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :goto_0
    :try_start_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x2127

    .line 109
    .line 110
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    const-string v0, "webp_loaded"

    .line 119
    .line 120
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->get()Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2127

    .line 131
    .line 132
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    const-string v0, "jpeg_loaded"

    .line 141
    .line 142
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;

    .line 146
    .line 147
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    :try_start_4
    sget-object v0, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;->sInstance:Lcom/facebook/spectrum/plugins/SpectrumPluginPng;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    monitor-exit v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v0, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;->sInstance:Lcom/facebook/spectrum/plugins/SpectrumPluginPng;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;->ensureLoadedAndInitialized()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/facebook/spectrum/plugins/SpectrumPluginPng;->sInstance:Lcom/facebook/spectrum/plugins/SpectrumPluginPng;

    .line 165
    .line 166
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :goto_1
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x2127

    .line 171
    .line 172
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 179
    .line 180
    const-string v0, "png_loaded"

    .line 181
    .line 182
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/6E9;

    .line 200
    .line 201
    const/16 v10, 0x6659

    .line 202
    .line 203
    iget-object v1, v0, LX/6E9;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v5, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->AVIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 217
    .line 218
    if-ne v1, v1, :cond_2

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, LX/6Dx;->A01:Z

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/16 v1, 0x2127

    .line 225
    .line 226
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 233
    .line 234
    const-string v0, "end_plugins"

    .line 235
    .line 236
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-array v0, v5, [Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, [Lcom/facebook/spectrum/plugins/SpectrumPlugin;

    .line 246
    .line 247
    new-instance v0, LX/6EB;

    .line 248
    .line 249
    invoke-direct {v0, v6, v2, v1}, LX/6EB;-><init>(Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LX/6Dx;->A02:LX/6EB;

    .line 253
    .line 254
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    :catchall_0
    :try_start_6
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :catchall_1
    :try_start_7
    move-exception v0

    .line 259
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 261
    :catchall_2
    :try_start_9
    move-exception v2

    .line 262
    const/16 v1, 0x2127

    .line 263
    .line 264
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 271
    .line 272
    iget-object v0, p0, LX/6Dx;->A02:LX/6EB;

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    :cond_4
    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :goto_4
    const/16 v1, 0x2127

    .line 282
    .line 283
    iget-object v0, p0, LX/6Dx;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 290
    .line 291
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v0, p0, LX/6Dx;->A02:LX/6EB;

    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-object v0

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    throw v0

    .line 301
    :cond_6
    return-object v0
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
.end method


# virtual methods
.method public final AfL(LX/B2m;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Dx;->A00()LX/6EB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6EB;->AfL(LX/B2m;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AiG(Landroid/graphics/Bitmap;LX/B38;Lcom/facebook/spectrum/options/EncodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Dx;->A00()LX/6EB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6EB;->AiG(Landroid/graphics/Bitmap;LX/B38;Lcom/facebook/spectrum/options/EncodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BmS()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;->get()Lcom/facebook/spectrum/plugins/SpectrumPluginJpeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return v1
.end method

.method public final Bos(Lcom/facebook/spectrum/image/ImageFormat;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Dx;->A00()LX/6EB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/6EB;->Bos(Lcom/facebook/spectrum/image/ImageFormat;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Dx;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->AVIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final DS3(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Dx;->A00()LX/6EB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6EB;->DS3(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
