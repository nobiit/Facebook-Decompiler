.class public final LX/Kgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Kgq;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v3, ".glb"

    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0E:Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "/photo3d_cached_"

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v9

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    iget-object v2, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A04:LX/48V;

    .line 72
    .line 73
    const-string v1, "photo3d_tmp_"

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    const-string v1, "Failed to create temporary GLB file"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 101
    .line 102
    iget-boolean v2, p0, LX/Kgq;->A01:Z

    .line 103
    .line 104
    const/16 v1, 0x2127

    .line 105
    .line 106
    iget-object v0, v7, LX/Kgw;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 114
    .line 115
    const v4, 0x23e0005

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v2, "dual-lens"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_0
    const-string v2, "cnn"

    .line 128
    .line 129
    :goto_1
    iget-object v0, v7, LX/Kgw;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    const-string v0, "depth_source"

    .line 138
    .line 139
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0H:LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x1001d0002004bL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0H:LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x2001d0004002eL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    long-to-int v7, v0

    .line 176
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0H:LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x2001d0003002dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    long-to-int v1, v4

    .line 190
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v7}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->setTextureAtlasConfig(II)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A06:Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/facebook/composer/photo3d/hybrid/DepthPhotoProcessorHybrid;->exportGltf(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    sub-long/2addr v7, v1

    .line 213
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const-wide/16 v1, 0x1

    .line 218
    .line 219
    cmp-long v0, v4, v1

    .line 220
    .line 221
    if-gez v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string v0, "Empty GLB file. 3d Photo generation failed."

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_5
    const-wide/16 v1, 0x400

    .line 245
    .line 246
    cmp-long v0, v7, v9

    .line 247
    .line 248
    if-lez v0, :cond_6

    .line 249
    .line 250
    div-long/2addr v7, v1

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    :goto_2
    cmp-long v0, v4, v9

    .line 255
    .line 256
    if-lez v0, :cond_7

    .line 257
    .line 258
    div-long v9, v4, v1

    .line 259
    .line 260
    :cond_7
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 261
    .line 262
    iget-object v5, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual/range {v5 .. v10}, LX/Kgw;->A02(Ljava/lang/Throwable;JJ)V

    .line 266
    .line 267
    .line 268
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    move-exception v3

    .line 270
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 271
    .line 272
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A09:LX/Kgw;

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v7}, LX/Kgw;->A02(Ljava/lang/Throwable;JJ)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/Kgq;->A00:Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/facebook/composer/photo3d/preview/Photo3DPreviewFragment;->A08:LX/Kgg;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "three_d_photo_failed_processor_failed"

    .line 290
    .line 291
    invoke-static {v2, v0, v1}, LX/Kgg;->A01(LX/Kgg;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
    .line 304
    .line 305
    .line 306
.end method
