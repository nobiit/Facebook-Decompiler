.class public final Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;JILandroid/content/Context;)Landroid/net/Uri;
    .locals 7

    .line 0
    const/16 v1, 0x60a5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/48V;

    .line 9
    .line 10
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v4, p5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v4, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0AO;

    .line 41
    .line 42
    const-string v1, "com.facebook.video.creativeediting.utilities.VideoCreativeEditingThumbnailHelper"

    .line 43
    .line 44
    const-string v0, "MediaMetadataRetriever returned null while retrieving thumbnail"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    if-eqz p4, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v6, p4, v0}, LX/7GJ;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    const-string v3, "FB_VCT_"

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/10L;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "_"

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v1, "."

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    .line 93
    const/16 v0, 0x50

    .line 94
    .line 95
    invoke-static {v6, v1, v0, v5}, LX/7GJ;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catch LX/ARl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_2
    const/16 v1, 0x2029

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0AO;

    .line 109
    .line 110
    const-string v1, "com.facebook.video.creativeediting.utilities.VideoCreativeEditingThumbnailHelper"

    .line 111
    .line 112
    const-string v0, "Could not save thumbnail for edited video"

    .line 113
    .line 114
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :catch_1
    move-exception v3

    .line 141
    const/16 v1, 0x2029

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/0AO;

    .line 150
    .line 151
    const-string v1, "com.facebook.video.creativeediting.utilities.VideoCreativeEditingThumbnailHelper"

    .line 152
    .line 153
    const-string v0, "MediaMetadataRetriever threw an exception while retrieving thumbnail"

    .line 154
    .line 155
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v5
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
