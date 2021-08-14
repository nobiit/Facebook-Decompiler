.class public final LX/JAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

.field public final synthetic A02:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAu;->A02:LX/JBR;

    .line 1
    .line 2
    iput-object p2, p0, LX/JAu;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/JAu;->A01:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/JBA;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/JAu;->A02:LX/JBR;

    .line 7
    .line 8
    new-instance v1, LX/JEd;

    .line 9
    .line 10
    const-string v0, "ptv_gl_photo_snapshot_null_snapshot_result"

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v4, LX/JBA;->A00:LX/1U6;

    .line 20
    .line 21
    const v2, 0xe1b0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/JAu;->A02:LX/JBR;

    .line 25
    .line 26
    iget-object v1, v1, LX/JBR;->A02:LX/0li;

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/JBV;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/JBV;->A01()V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/JAu;->A02:LX/JBR;

    .line 42
    .line 43
    new-instance v1, LX/JEd;

    .line 44
    .line 45
    const-string v0, "ptv_gl_photo_snapshot_null_bitmap"

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, LX/JAu;->A02:LX/JBR;

    .line 55
    .line 56
    iget-object v1, v1, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/76F;

    .line 66
    .line 67
    check-cast v1, LX/76D;

    .line 68
    .line 69
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/75L;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-boolean v14, v4, LX/JBA;->A02:Z

    .line 82
    .line 83
    iget-object v1, v4, LX/JBA;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    check-cast v1, LX/75U;

    .line 89
    .line 90
    invoke-interface {v1}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    iget-object v8, p0, LX/JAu;->A02:LX/JBR;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v4, "SNAPSHOT_AS_BITMAP"

    .line 109
    .line 110
    invoke-static {v8, v4, v1, v7, v6}, LX/JBR;->A05(LX/JBR;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;II)V

    .line 111
    .line 112
    .line 113
    const v6, 0xe1b0

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, LX/JAu;->A02:LX/JBR;

    .line 117
    .line 118
    iget-object v4, v4, LX/JBR;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v9, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/JBV;

    .line 125
    .line 126
    iget-object v6, v4, LX/JBV;->A00:LX/2ak;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const-string v4, "photo_to_video_conversion_start"

    .line 131
    .line 132
    invoke-interface {v6, v4}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const v7, 0xe1aa

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, LX/JAu;->A02:LX/JBR;

    .line 139
    .line 140
    iget-object v6, v4, LX/JBR;->A02:LX/0li;

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-static {v4, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/JAe;

    .line 149
    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, LX/75H;

    .line 152
    .line 153
    iget-object v4, p0, LX/JAu;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v4, p0, LX/JAu;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 162
    .line 163
    iget-object v9, v4, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 164
    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_4
    move-object v4, v2

    .line 176
    check-cast v4, LX/75I;

    .line 177
    .line 178
    invoke-static {v4}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, LX/75M;

    .line 184
    .line 185
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v14}, LX/JAe;->A03(LX/75H;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;Lcom/facebook/inspiration/model/InspirationEffect;IIZ)Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/16 v8, 0xe

    .line 212
    .line 213
    const v7, 0xe1ab

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, LX/JAu;->A02:LX/JBR;

    .line 217
    .line 218
    iget-object v6, v5, LX/JBR;->A02:LX/0li;

    .line 219
    .line 220
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LX/JAm;

    .line 225
    .line 226
    iget-object v7, p0, LX/JAu;->A01:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 227
    .line 228
    const v5, 0xe1aa

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/JAe;

    .line 236
    .line 237
    invoke-static {v4, v9}, LX/JAe;->A01(LX/JAe;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_5

    .line 246
    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v9, LX/AXe;

    .line 252
    .line 253
    invoke-direct {v9}, LX/AXe;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v5, ""

    .line 257
    .line 258
    iput-object v5, v9, LX/AXe;->A00:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "data"

    .line 261
    .line 262
    invoke-static {v5, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "CopyRenderer"

    .line 266
    .line 267
    iput-object v5, v9, LX/AXe;->A01:Ljava/lang/String;

    .line 268
    .line 269
    const-string v4, "renderKey"

    .line 270
    .line 271
    invoke-static {v5, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 275
    .line 276
    invoke-direct {v4, v9}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;-><init>(LX/AXe;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_5
    check-cast v2, LX/75J;

    .line 290
    .line 291
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v0, p0, LX/JAu;->A02:LX/JBR;

    .line 296
    .line 297
    new-instance v4, LX/JB8;

    .line 298
    .line 299
    invoke-direct {v4, v0, v1}, LX/JB8;-><init>(LX/JBR;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 300
    .line 301
    .line 302
    const v2, 0xa069

    .line 303
    .line 304
    .line 305
    iget-object v1, v8, LX/JAm;->A00:LX/0li;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/A9V;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v1, v7, v0, v5}, LX/A9V;->A01(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, LX/9zq;

    .line 319
    .line 320
    move-object v10, v8

    .line 321
    move-object v12, v7

    .line 322
    move-object v13, v6

    .line 323
    move-object v11, v3

    .line 324
    invoke-direct/range {v9 .. v14}, LX/9zq;-><init>(LX/JAm;LX/1U6;Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;Ljava/util/List;Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v9, v4, v0}, LX/JAm;->A01(LX/JAm;Ljava/util/concurrent/Callable;LX/JB8;Z)V

    .line 328
    .line 329
    .line 330
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JAu;->A02:LX/JBR;

    .line 1
    .line 2
    new-instance v1, LX/JEd;

    .line 3
    .line 4
    const-string v0, "ptv_gl_photo_snapshot_failed"

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
