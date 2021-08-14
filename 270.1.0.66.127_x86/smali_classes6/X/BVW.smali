.class public final LX/BVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVW;->A00:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, LX/BVW;->A00:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A02:LX/BVa;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1U6;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, p0, LX/BVW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/BVW;->A00:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A02:LX/BVa;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/BVa;->A00:LX/BVY;

    .line 62
    .line 63
    iget-object v0, v0, LX/BVY;->A03:Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    check-cast v0, LX/1U6;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/1U6;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1ca;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v2, v2, LX/BVa;->A00:LX/BVY;

    .line 107
    .line 108
    iget-object v1, v2, LX/BVY;->A00:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v3, v2, LX/BVY;->A03:Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_0
    iget-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A04:LX/2G3;

    .line 124
    .line 125
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A05:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A01()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :cond_3
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A05:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v9, v0}, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A00(Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A01:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    :cond_4
    iget-object v1, v2, LX/BVY;->A01:Landroid/net/Uri;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v3, v2, LX/BVY;->A03:Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;

    .line 177
    .line 178
    monitor-enter v3

    .line 179
    :try_start_1
    iget-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A04:LX/2G3;

    .line 180
    .line 181
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 182
    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A02()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    new-instance v0, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    :cond_6
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A03:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f16013d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222
    :try_start_2
    const/16 v1, 0x2342

    .line 223
    .line 224
    iget-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/1RM;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v1, v9, v8, v8, v0}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    :try_start_3
    invoke-virtual {v1}, LX/1U6;->A0B()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    :catchall_0
    move-exception v2

    .line 247
    :try_start_4
    const-string v1, "com.facebook.video.videohome.views.imagesoverlay.ImagesOverlayProcessor"

    .line 248
    .line 249
    const-string v0, "Failed to create scaled bitmap"

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    move-object v5, v1

    .line 256
    :goto_1
    if-eqz v5, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    :try_start_5
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    iget-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A06:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v1, v0}, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A00(Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v3, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A02:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    monitor-exit v3

    .line 280
    throw v0

    .line 281
    :cond_8
    :goto_2
    monitor-exit v3

    .line 282
    :cond_9
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/1U6;

    .line 285
    .line 286
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
