.class public final Lcom/facebook/video/scrubber/GLFrameRetriever;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaExtractor;

.field public A06:Landroid/net/Uri;

.field public A07:LX/0AO;

.field public A08:LX/JhA;

.field public A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

.field public A0A:LX/9xm;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/A41;

.field public A0F:Ljava/util/List;

.field public final A0G:LX/01A;

.field public final A0H:LX/9y9;

.field public final A0I:Ljava/util/concurrent/ExecutorService;

.field public final A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public volatile A0K:Landroid/media/MediaCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "SAMSUNG-SGH-I747"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0xc350

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-wide v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0L:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;Landroid/net/Uri;LX/JhA;Ljava/util/List;LX/A41;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A03:J

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0C:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0D:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0B:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    sget-object v0, LX/019;->A00:LX/019;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0G:LX/01A;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    const/16 v0, 0x669

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    new-instance v0, LX/A04;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/A04;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0H:LX/9y9;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0F:Ljava/util/List;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A06:Landroid/net/Uri;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A08:LX/JhA;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0E:LX/A41;

    .line 60
    .line 61
    invoke-interface {p6}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0AO;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A07:LX/0AO;

    .line 68
    .line 69
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    const-string v1, "com.facebook.video.scrubber.GLFrameRetriever"

    .line 19
    .line 20
    const-string v0, "Oddly, the decoder ran into issues releasing"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_3
    iput-object v3, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 26
    .line 27
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_4
    iput-object v3, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 30
    .line 31
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :cond_0
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private A01(Landroid/graphics/RectF;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A06:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    new-instance v1, Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "mime"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "video/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, -0x1

    .line 84
    :cond_3
    iput v2, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A01:I

    .line 85
    .line 86
    if-ltz v2, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A01:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v0, "max-input-size"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/video/scrubber/CodecOutputSurface;->A00()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v7, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0H:LX/9y9;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A06:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 132
    .line 133
    :cond_5
    iget-object v8, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 134
    .line 135
    iget-object v10, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0E:LX/A41;

    .line 136
    .line 137
    iget-object v11, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0F:Ljava/util/List;

    .line 138
    .line 139
    new-instance v6, Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 140
    .line 141
    move-object v9, p1

    .line 142
    invoke-direct/range {v6 .. v11}, Lcom/facebook/video/scrubber/CodecOutputSurface;-><init>(LX/0kw;LX/9xm;Landroid/graphics/RectF;LX/A41;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 146
    .line 147
    :cond_6
    const-string v0, "mime"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A00()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/facebook/video/scrubber/CodecOutputSurface;->A01:Landroid/view/Surface;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0C:Z

    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v3

    .line 181
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Unable to determine decoder: "

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "No video track found in "

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :catch_1
    move-exception v3

    .line 222
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "Unable to set the data source: "

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Unable to read "

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
    .line 262
    .line 263
.end method


# virtual methods
.method public final A02(IF)LX/1U6;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0H:LX/9y9;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 15
    .line 16
    iget v0, v2, LX/9xm;->A07:I

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0xb4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    iget v0, v2, LX/9xm;->A08:I

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    iget v0, v2, LX/9xm;->A06:I

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v0, v5

    .line 33
    move v5, v3

    .line 34
    move v3, v0

    .line 35
    :cond_2
    div-float v2, v3, p2

    .line 36
    .line 37
    mul-float/2addr p2, v5

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    cmpg-float v0, v2, v5

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    sub-float v4, v5, v2

    .line 46
    .line 47
    div-float/2addr v4, v1

    .line 48
    div-float/2addr v4, v5

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v1, v2, v0

    .line 55
    .line 56
    sub-float/2addr v2, v4

    .line 57
    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A03(ILandroid/graphics/RectF;)LX/1U6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    sub-float v0, v3, p2

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    div-float/2addr v0, v3

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(ILandroid/graphics/RectF;)LX/1U6;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0G:LX/01A;

    .line 3
    .line 4
    invoke-interface {v1}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v19

    .line 8
    const/4 v6, 0x0

    .line 9
    iput-boolean v6, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0B:Z

    .line 10
    .line 11
    move/from16 v1, p1

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    :try_start_0
    move-object/from16 v13, p2

    .line 17
    .line 18
    invoke-direct {v0, v13}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A01(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 22
    .line 23
    iget-object v7, v3, Lcom/facebook/video/scrubber/CodecOutputSurface;->A05:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/facebook/video/scrubber/CodecOutputSurface;->A07:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/facebook/video/scrubber/CodecOutputSurface;->A08:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/facebook/video/scrubber/CodecOutputSurface;->A06:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    invoke-interface {v7, v5, v4, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_21

    .line 36
    .line 37
    move-object/from16 v32, v0

    .line 38
    .line 39
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v24

    .line 45
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v6, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A00:I

    .line 51
    .line 52
    iget-wide v9, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04:J

    .line 53
    .line 54
    const-wide/16 v7, -0x1

    .line 55
    .line 56
    cmp-long v3, v9, v7

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A03:J

    .line 61
    .line 62
    cmp-long v5, v3, v7

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    cmp-long v5, v1, v9

    .line 67
    .line 68
    if-ltz v5, :cond_0

    .line 69
    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-gez v5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0D:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0D:Z

    .line 85
    .line 86
    :cond_1
    iput-wide v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02:J

    .line 87
    .line 88
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0H:LX/9y9;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A06:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-interface {v4, v3}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 101
    .line 102
    :cond_2
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0A:LX/9xm;

    .line 103
    .line 104
    iget-wide v3, v3, LX/9xm;->A09:J

    .line 105
    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    mul-long/2addr v3, v7

    .line 109
    const-wide/32 v14, 0x30d40

    .line 110
    .line 111
    .line 112
    sub-long/2addr v3, v14

    .line 113
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual {v7, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iput-wide v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A03:J

    .line 130
    .line 131
    cmp-long v5, v7, v1

    .line 132
    .line 133
    if-gez v5, :cond_3

    .line 134
    .line 135
    const-wide/16 v9, 0x1

    .line 136
    .line 137
    add-long v7, v1, v9

    .line 138
    .line 139
    iput-wide v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A03:J

    .line 140
    .line 141
    :cond_3
    iget-object v10, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 142
    .line 143
    sget-wide v8, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0L:J

    .line 144
    .line 145
    cmp-long v7, v3, v8

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-gtz v7, :cond_4

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    :cond_4
    invoke-virtual {v10, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04:J

    .line 161
    .line 162
    sub-long/2addr v3, v14

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    cmp-long v5, v7, v9

    .line 166
    .line 167
    if-gez v5, :cond_5

    .line 168
    .line 169
    cmp-long v5, v3, v9

    .line 170
    .line 171
    if-gez v5, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_0
    iget-wide v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02:J

    .line 175
    .line 176
    cmp-long v5, v3, v1

    .line 177
    .line 178
    if-gez v5, :cond_0

    .line 179
    .line 180
    iget-object v5, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A07:LX/0AO;

    .line 181
    .line 182
    const-string v4, "profile_video_frame_retriever"

    .line 183
    .line 184
    const-string v3, "Not seeking!"

    .line 185
    .line 186
    invoke-interface {v5, v4, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v22

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_6
    :goto_2
    const/4 v11, 0x5

    .line 198
    if-nez v14, :cond_1d

    .line 199
    .line 200
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A08:LX/JhA;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-boolean v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0B:Z

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0G:LX/01A;

    .line 209
    .line 210
    invoke-interface {v3}, LX/01A;->now()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    sub-long v14, v14, v19

    .line 215
    .line 216
    const-wide/16 v7, 0x12c

    .line 217
    .line 218
    cmp-long v3, v14, v7

    .line 219
    .line 220
    if-lez v3, :cond_7

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    iput-boolean v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0B:Z

    .line 224
    .line 225
    iget-object v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    new-instance v4, LX/ASE;

    .line 228
    .line 229
    invoke-direct {v4, v0}, LX/ASE;-><init>(Lcom/facebook/video/scrubber/GLFrameRetriever;)V

    .line 230
    .line 231
    .line 232
    const v3, 0x4c11be62    # 3.8205832E7f

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v4, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    const/4 v10, 0x2

    .line 239
    const/4 v9, 0x1

    .line 240
    if-nez v21, :cond_c

    .line 241
    .line 242
    iget-object v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 243
    .line 244
    const-wide/16 v3, 0x2710

    .line 245
    .line 246
    invoke-virtual {v7, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    if-ltz v26, :cond_a

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    iput-boolean v4, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0D:Z

    .line 254
    .line 255
    aget-object v3, v24, v26

    .line 256
    .line 257
    iget-object v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 258
    .line 259
    invoke-virtual {v7, v3, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 260
    .line 261
    .line 262
    move-result v28

    .line 263
    iget-object v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v29

    .line 269
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    if-gez v28, :cond_8

    .line 273
    .line 274
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v31, 0x4

    .line 281
    .line 282
    move-object/from16 v25, v3

    .line 283
    .line 284
    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A01:I

    .line 296
    .line 297
    if-eq v7, v3, :cond_9

    .line 298
    .line 299
    const-string v8, "com.facebook.video.scrubber.GLFrameRetriever"

    .line 300
    .line 301
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A01:I

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v3, "WEIRD: got sample from track %d, expected %d"

    .line 322
    .line 323
    invoke-static {v8, v3, v7}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    move-object/from16 v25, v3

    .line 333
    .line 334
    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A00:I

    .line 338
    .line 339
    add-int/2addr v3, v4

    .line 340
    iput v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A00:I

    .line 341
    .line 342
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iput-wide v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02:J

    .line 349
    .line 350
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    const/4 v3, 0x2

    .line 357
    goto :goto_4

    .line 358
    :goto_3
    const/4 v3, 0x0

    .line 359
    :goto_4
    const/16 v21, 0x0

    .line 360
    .line 361
    if-ne v3, v9, :cond_b

    .line 362
    .line 363
    const/16 v21, 0x1

    .line 364
    .line 365
    :cond_b
    const/16 v18, 0x1

    .line 366
    .line 367
    if-ne v3, v10, :cond_d

    .line 368
    .line 369
    :cond_c
    const/16 v18, 0x0

    .line 370
    .line 371
    :cond_d
    iget-object v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 372
    .line 373
    const-wide/16 v3, 0x2710

    .line 374
    .line 375
    invoke-virtual {v7, v12, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    const/4 v7, -0x1

    .line 380
    if-eq v14, v7, :cond_12

    .line 381
    .line 382
    const/4 v7, -0x3

    .line 383
    if-eq v14, v7, :cond_12

    .line 384
    .line 385
    const/4 v8, -0x2

    .line 386
    const/4 v7, 0x1

    .line 387
    if-ne v14, v8, :cond_e

    .line 388
    .line 389
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    if-ltz v14, :cond_18

    .line 396
    .line 397
    iput-boolean v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0D:Z

    .line 398
    .line 399
    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 400
    .line 401
    and-int/lit8 v7, v7, 0x4

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    if-eqz v7, :cond_f

    .line 406
    .line 407
    const/16 v17, 0x1

    .line 408
    .line 409
    :cond_f
    iget-wide v7, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02:J

    .line 410
    .line 411
    sub-long v15, v1, v7

    .line 412
    .line 413
    cmp-long v7, v15, v3

    .line 414
    .line 415
    if-lez v7, :cond_10

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    if-eqz v17, :cond_11

    .line 419
    .line 420
    :cond_10
    const/4 v4, 0x1

    .line 421
    :cond_11
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 422
    .line 423
    invoke-virtual {v3, v14, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    :goto_5
    const/4 v7, 0x2

    .line 428
    goto :goto_7

    .line 429
    :goto_6
    const/4 v7, 0x0

    .line 430
    if-eqz v4, :cond_13

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    :cond_13
    :goto_7
    const/4 v14, 0x0

    .line 434
    if-ne v7, v9, :cond_14

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    :cond_14
    const/4 v4, 0x0

    .line 438
    if-eq v7, v10, :cond_15

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    :cond_15
    const/4 v3, 0x3

    .line 442
    if-ne v7, v3, :cond_16

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_16
    if-nez v18, :cond_17

    .line 446
    .line 447
    if-nez v4, :cond_17

    .line 448
    .line 449
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    sub-long v9, v9, v22

    .line 454
    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    if-le v5, v11, :cond_6

    .line 458
    .line 459
    const-wide/16 v7, 0x12c

    .line 460
    .line 461
    cmp-long v3, v9, v7

    .line 462
    .line 463
    if-lez v3, :cond_6

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v22

    .line 471
    const/4 v5, 0x0

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    const-string v1, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 477
    .line 478
    invoke-static {v1, v14}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :goto_8
    iget-object v8, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 488
    .line 489
    iget-object v7, v8, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0H:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 492
    :cond_19
    :try_start_1
    iget-boolean v3, v8, Lcom/facebook/video/scrubber/CodecOutputSurface;->A09:Z

    .line 493
    .line 494
    if-nez v3, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    :try_start_2
    iget-object v5, v8, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0H:Ljava/lang/Object;

    .line 497
    .line 498
    const-wide/16 v3, 0x9c4

    .line 499
    .line 500
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 501
    .line 502
    .line 503
    iget-boolean v3, v8, Lcom/facebook/video/scrubber/CodecOutputSurface;->A09:Z

    .line 504
    .line 505
    if-nez v3, :cond_19

    .line 506
    .line 507
    new-instance v2, Ljava/lang/RuntimeException;

    .line 508
    .line 509
    const-string v1, "frame wait timed out"

    .line 510
    .line 511
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    :catch_0
    move-exception v2

    .line 516
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_1a
    iput-boolean v6, v8, Lcom/facebook/video/scrubber/CodecOutputSurface;->A09:Z

    .line 523
    .line 524
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    :try_start_4
    const-string v5, "before updateTexImage"

    .line 526
    .line 527
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_22

    .line 532
    .line 533
    iget-object v3, v8, Lcom/facebook/video/scrubber/CodecOutputSurface;->A00:Landroid/graphics/SurfaceTexture;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 539
    .line 540
    iget-object v6, v3, Lcom/facebook/video/scrubber/CodecOutputSurface;->A02:Lcom/facebook/video/scrubber/STextureRender;

    .line 541
    .line 542
    iget-object v5, v3, Lcom/facebook/video/scrubber/CodecOutputSurface;->A00:Landroid/graphics/SurfaceTexture;

    .line 543
    .line 544
    iget-object v3, v6, Lcom/facebook/video/scrubber/STextureRender;->A01:Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    xor-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 556
    .line 557
    .line 558
    const/high16 v4, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-static {v3, v4, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 562
    .line 563
    .line 564
    const/16 v3, 0x4000

    .line 565
    .line 566
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v6, Lcom/facebook/video/scrubber/STextureRender;->A04:[F

    .line 570
    .line 571
    invoke-virtual {v5, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 572
    .line 573
    .line 574
    iget-object v7, v6, Lcom/facebook/video/scrubber/STextureRender;->A02:LX/AUx;

    .line 575
    .line 576
    iget-object v8, v6, Lcom/facebook/video/scrubber/STextureRender;->A00:LX/ATE;

    .line 577
    .line 578
    iget-object v9, v6, Lcom/facebook/video/scrubber/STextureRender;->A04:[F

    .line 579
    .line 580
    iget-object v10, v6, Lcom/facebook/video/scrubber/STextureRender;->A03:[F

    .line 581
    .line 582
    iget-object v11, v6, Lcom/facebook/video/scrubber/STextureRender;->A05:[F

    .line 583
    .line 584
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 585
    .line 586
    .line 587
    move-result-wide v12

    .line 588
    invoke-virtual/range {v7 .. v13}, LX/AUx;->A02(LX/ATE;[F[F[FJ)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v6, Lcom/facebook/video/scrubber/STextureRender;->A01:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_1b

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/ASi;

    .line 608
    .line 609
    iget-object v3, v6, Lcom/facebook/video/scrubber/STextureRender;->A02:LX/AUx;

    .line 610
    .line 611
    invoke-interface {v4, v3, v1, v2}, LX/ASi;->CGG(LX/AUx;J)Z

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_1b
    const v2, 0x8d65

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 620
    .line 621
    .line 622
    if-eqz v21, :cond_1c

    .line 623
    .line 624
    iget-object v2, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 625
    .line 626
    iget v1, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A01:I

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0K:Landroid/media/MediaCodec;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 639
    .line 640
    .line 641
    :cond_1c
    iget-object v5, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 642
    .line 643
    iget-object v1, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A03:Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 646
    .line 647
    .line 648
    iget v8, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0C:I

    .line 649
    .line 650
    iget v9, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0B:I

    .line 651
    .line 652
    iget-object v12, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A03:Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/16 v10, 0x1908

    .line 657
    .line 658
    const/16 v11, 0x1401

    .line 659
    .line 660
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0F:LX/1RM;

    .line 664
    .line 665
    iget v3, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0C:I

    .line 666
    .line 667
    iget v2, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A0B:I

    .line 668
    .line 669
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 670
    .line 671
    invoke-virtual {v4, v3, v2, v1}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v1, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A03:Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Landroid/graphics/Bitmap;

    .line 685
    .line 686
    iget-object v1, v5, Lcom/facebook/video/scrubber/CodecOutputSurface;->A03:Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 689
    .line 690
    .line 691
    if-eqz v21, :cond_20

    .line 692
    .line 693
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 694
    .line 695
    .line 696
    return-object v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 697
    :catchall_0
    move-exception v1

    .line 698
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 699
    :try_start_6
    throw v1

    .line 700
    :goto_a
    const-string v3, "com.facebook.video.scrubber.GLFrameRetriever"

    .line 701
    .line 702
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v1, "Resetting decoder after %d ms"

    .line 711
    .line 712
    invoke-static {v3, v1, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x32

    .line 719
    .line 720
    int-to-long v1, v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 721
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 722
    .line 723
    .line 724
    :catch_1
    :try_start_8
    invoke-direct {v0, v13}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A01(Landroid/graphics/RectF;)V

    .line 725
    .line 726
    .line 727
    const/16 v1, 0xc8

    .line 728
    .line 729
    int-to-long v1, v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 730
    :try_start_9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 731
    .line 732
    .line 733
    :catch_2
    :try_start_a
    const-wide/16 v1, -0x1

    .line 734
    .line 735
    iput-wide v1, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A03:J

    .line 736
    .line 737
    iput-wide v1, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04:J

    .line 738
    .line 739
    iput-wide v1, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02:J

    .line 740
    .line 741
    iput-boolean v6, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0D:Z

    .line 742
    .line 743
    :cond_1d
    if-eqz v21, :cond_1e

    .line 744
    .line 745
    invoke-virtual/range {v32 .. v32}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1e
    if-lt v5, v11, :cond_1f

    .line 750
    .line 751
    const-string v2, "com.facebook.video.scrubber.GLFrameRetriever"

    .line 752
    .line 753
    const-string v1, "Unable to provide an image due to stuck input/output"

    .line 754
    .line 755
    invoke-static {v2, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    const-string v1, "Stuck on input/output streams"

    .line 761
    .line 762
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_1f
    :goto_b
    const/4 v3, 0x0

    .line 767
    :cond_20
    return-object v3

    .line 768
    :cond_21
    new-instance v2, Ljava/lang/RuntimeException;

    .line 769
    .line 770
    const-string v1, "eglMakeCurrent failed"

    .line 771
    .line 772
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_22
    const-string v3, "com.facebook.video.scrubber.STextureRender"

    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v1, "%s: glError %d"

    .line 787
    .line 788
    invoke-static {v3, v1, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Ljava/lang/RuntimeException;

    .line 792
    .line 793
    const-string v1, ": glError "

    .line 794
    .line 795
    invoke-static {v5, v1, v4}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_c
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 803
    :catch_3
    move-exception v3

    .line 804
    iget-object v2, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A07:LX/0AO;

    .line 805
    .line 806
    const-string v1, "profile_video_frame_retriever"

    .line 807
    .line 808
    const-string v0, "Unable to extract image. Something may be wrong with the video or decoder"

    .line 809
    .line 810
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    return-object v0
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
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
.end method

.method public final A04()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A05:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0C:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/video/scrubber/CodecOutputSurface;->A00()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A09:Lcom/facebook/video/scrubber/CodecOutputSurface;

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0D:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A0C:Z

    .line 29
    .line 30
    return-void
.end method
