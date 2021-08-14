.class public final LX/Ain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhk;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ain;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5i(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ain;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ain;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 6
    .line 7
    const v1, 0x7f0100c3

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0100ce

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A01(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cp5()V
    .locals 0

    return-void
.end method

.method public final Cpw(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ILjava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ain;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A01:LX/Ais;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v0, p0, LX/Ain;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 22
    .line 23
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v6, LX/JCe;

    .line 30
    .line 31
    invoke-direct {v6}, LX/JCe;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v4, v10, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v2, v3, v0

    .line 43
    .line 44
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v3, v0

    .line 49
    invoke-direct {v5, v4, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v6, LX/JCe;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 63
    .line 64
    invoke-direct {p1, v6}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v7, LX/Ais;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v4, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v2, v0

    .line 103
    new-array v5, v2, [B

    .line 104
    .line 105
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 124
    :catch_0
    iget-object v2, v7, LX/Ais;->A01:LX/0AO;

    .line 125
    .line 126
    const-string v1, "failure_load_thumbnail"

    .line 127
    .line 128
    const-string v0, "Failed to load thumbnail"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v7, LX/Ais;->A04:LX/22B;

    .line 134
    .line 135
    new-instance v1, LX/388;

    .line 136
    .line 137
    const v0, 0x7f1242ec

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_1
    iget-object v2, v7, LX/Ais;->A01:LX/0AO;

    .line 149
    .line 150
    const-string v1, "not_valid_vc"

    .line 151
    .line 152
    const-string v0, "Page VC must be set"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, v7, LX/Ais;->A01:LX/0AO;

    .line 156
    .line 157
    const-string v1, "no_thumbnail_provided"

    .line 158
    .line 159
    const-string v0, "No video thumbnail provided"

    .line 160
    .line 161
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v7, LX/Ais;->A04:LX/22B;

    .line 165
    .line 166
    new-instance v1, LX/388;

    .line 167
    .line 168
    const v0, 0x7f1242ec

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :goto_1
    new-instance v4, LX/7E6;

    .line 180
    .line 181
    invoke-direct {v4}, LX/7E6;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/7Dy;

    .line 185
    .line 186
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/7Ds;

    .line 190
    .line 191
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v9}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v6, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "thumbnail_bitmap"

    .line 228
    .line 229
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 230
    .line 231
    .line 232
    const-string v0, "video_creative_editing_metadata"

    .line 233
    .line 234
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v7, LX/Ais;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 238
    .line 239
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v8}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v0, "temp_file_to_clean_up"

    .line 250
    .line 251
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, LX/AdJ;

    .line 255
    .line 256
    invoke-direct {v4}, LX/AdJ;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v4, LX/AdJ;->A0c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v4, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    iput-wide v1, v4, LX/AdJ;->A06:J

    .line 274
    .line 275
    const-string v0, "page"

    .line 276
    .line 277
    iput-object v0, v4, LX/AdJ;->A0b:Ljava/lang/String;

    .line 278
    .line 279
    const-wide/16 v0, -0x1

    .line 280
    .line 281
    iput-wide v0, v4, LX/AdJ;->A04:J

    .line 282
    .line 283
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 284
    .line 285
    iput-object v0, v4, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 286
    .line 287
    sget-object v0, LX/AeX;->A0C:LX/AeX;

    .line 288
    .line 289
    iput-object v0, v4, LX/AdJ;->A0H:LX/AeX;

    .line 290
    .line 291
    sget-object v0, LX/AeW;->A09:LX/AeW;

    .line 292
    .line 293
    iput-object v0, v4, LX/AdJ;->A0I:LX/AeW;

    .line 294
    .line 295
    iput-object v5, v4, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 296
    .line 297
    const/4 v0, -0x2

    .line 298
    iput v0, v4, LX/AdJ;->A02:I

    .line 299
    .line 300
    invoke-virtual {v4}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v7, LX/Ais;->A03:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, LX/Ais;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 310
    .line 311
    new-instance v2, LX/Aio;

    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, LX/Aio;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, LX/Aio;->A04:LX/0pN;

    .line 317
    .line 318
    iget-object v0, v2, LX/Aio;->A03:LX/Aip;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, LX/Aio;->A04:LX/0pN;

    .line 324
    .line 325
    iget-object v0, v2, LX/Aio;->A02:LX/Aiq;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v2, LX/Aio;->A00:Landroid/os/Handler;

    .line 331
    .line 332
    iget-object v3, v2, LX/Aio;->A06:Ljava/lang/Runnable;

    .line 333
    .line 334
    const-wide/32 v1, 0x5265c00

    .line 335
    .line 336
    .line 337
    const v0, 0x3e2f1225

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 341
    .line 342
    .line 343
    iget-object v2, v7, LX/Ais;->A04:LX/22B;

    .line 344
    .line 345
    new-instance v1, LX/388;

    .line 346
    .line 347
    const v0, 0x7f1242ed

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v0, p0, LX/Ain;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    return-void
.end method
