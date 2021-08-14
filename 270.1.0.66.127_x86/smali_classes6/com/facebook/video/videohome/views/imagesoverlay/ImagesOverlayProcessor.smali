.class public final Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2G3;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/BVZ;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A04:LX/2G3;

    .line 16
    .line 17
    sget-object v0, LX/BVZ;->A02:LX/BVZ;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/BVZ;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/BVZ;->A02:LX/BVZ;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/BVZ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/BVZ;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/BVZ;->A02:LX/BVZ;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/BVZ;->A02:LX/BVZ;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A07:LX/BVZ;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A03:Landroid/content/Context;

    .line 66
    .line 67
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A07:LX/BVZ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/BVZ;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BVb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p2}, LX/BVZ;->A00(LX/BVZ;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, v0, LX/BVb;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p2}, LX/BVZ;->A00(LX/BVZ;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    monitor-exit v2

    .line 39
    :goto_1
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A03:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const-string v3, "Failed to save bitmap to file: %s"

    .line 47
    .line 48
    const-string v4, "Failed to close file: %s"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v1, "com.facebook.video.videohome.views.imagesoverlay.ImagesOverlayProcessor"

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v3, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 89
    :catch_0
    move-exception v1

    .line 90
    move-object v6, v2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v1

    .line 93
    :goto_2
    :try_start_4
    const-string v2, "com.facebook.video.videohome.views.imagesoverlay.ImagesOverlayProcessor"

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v3, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    :catch_2
    move-exception v1

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v1, v4, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catchall_0
    move-exception v3

    .line 126
    move-object v2, v6

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v3

    .line 129
    :goto_3
    if-eqz v2, :cond_3

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 135
    :catch_3
    move-exception v2

    .line 136
    const-string v1, "com.facebook.video.videohome.views.imagesoverlay.ImagesOverlayProcessor"

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v2, v4, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_4
    throw v3

    .line 150
    :catch_4
    move-exception v2

    .line 151
    const-string v1, "com.facebook.video.videohome.views.imagesoverlay.ImagesOverlayProcessor"

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v2, v4, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    const/4 v7, 0x1

    .line 165
    :cond_4
    :goto_6
    if-nez v7, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A07:LX/BVZ;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_7
    iget-object v0, v1, LX/BVZ;->A00:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v1, LX/BVZ;->A00:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit v1

    .line 184
    return-object v8

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    monitor-exit v1

    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_7
    return-object v8

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    monitor-exit v2

    .line 196
    throw v0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A07:LX/BVZ;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/BVZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized A02()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A07:LX/BVZ;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/BVZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videohome/views/imagesoverlay/ImagesOverlayProcessor;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
