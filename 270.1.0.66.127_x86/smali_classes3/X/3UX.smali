.class public final LX/3UX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2G3;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Z

.field public volatile A07:LX/575;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3UX;

    .line 1
    .line 2
    sput-object v0, LX/3UX;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2G3;Ljava/util/concurrent/ExecutorService;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3UX;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3UX;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/3UX;->A04:LX/2G3;

    .line 9
    .line 10
    iput-object p3, p0, LX/3UX;->A05:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3UX;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide v0, 0x10441000013b9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/3UX;->A06:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method private A00(IZF)V
    .locals 2

    .line 0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/3UX;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/3UX;->A06:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    new-instance v0, LX/3OA;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/3OA;-><init>(LX/3UX;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    new-instance v0, LX/57E;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/57E;-><init>(LX/3UX;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v0, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/3UX;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    new-instance v0, LX/3OA;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/3OA;-><init>(LX/3UX;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    new-instance v0, LX/57E;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/57E;-><init>(LX/3UX;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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
.end method

.method public static A01(LX/3UX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    sget-object v1, LX/3UX;->A08:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "MediaPlayer release failed: "

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3UX;->A07:LX/575;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/3UX;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/57F;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/57F;-><init>(LX/3UX;LX/575;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1f76b043

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public static A02(LX/3UX;IIF)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v2, p0, LX/3UX;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 3
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 11
    :try_start_2
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 34
    .line 35
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 39
    :cond_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 43
    .line 44
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 52
    .line 53
    .line 54
    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 57
    :catchall_4
    move-exception v0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 61
    .line 62
    .line 63
    :catchall_5
    :cond_1
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    .line 64
    :catch_0
    move-object v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v2, v4

    .line 67
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    :try_start_e
    new-instance v3, Landroid/media/MediaPlayer;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, v1, p3}, LX/3UX;->A00(IZF)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 96
    .line 97
    :try_start_f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    .line 101
    :catchall_6
    move-exception v0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :try_start_10
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 105
    .line 106
    .line 107
    :catchall_7
    :cond_4
    :try_start_11
    throw v0

    .line 108
    :cond_5
    iget-object v8, p0, LX/3UX;->A02:Landroid/content/Context;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    .line 109
    .line 110
    :try_start_12
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    .line 118
    :try_start_13
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 121
    .line 122
    .line 123
    :try_start_14
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 124
    .line 125
    .line 126
    const-string v0, "sound_"

    .line 127
    .line 128
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v8, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 141
    .line 142
    :try_start_15
    new-instance v2, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 145
    .line 146
    .line 147
    :try_start_16
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 151
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 155
    :catchall_8
    move-exception v0

    .line 156
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 157
    :catchall_9
    move-exception v0

    .line 158
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 159
    .line 160
    .line 161
    :catchall_a
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 162
    :catch_1
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 170
    :try_start_1c
    const/16 v0, 0x1000

    .line 171
    .line 172
    new-array v3, v0, [B

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v0, -0x1

    .line 179
    if-eq v2, v0, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v6, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-eqz v6, :cond_8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 187
    .line 188
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 189
    .line 190
    .line 191
    :cond_8
    new-instance v2, Ljava/io/FileInputStream;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 198
    .line 199
    .line 200
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 204
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 205
    .line 206
    .line 207
    :goto_3
    :try_start_20
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 211
    .line 212
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 216
    :catchall_b
    move-exception v0

    .line 217
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 218
    :catchall_c
    move-exception v0

    .line 219
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 223
    :catchall_d
    move-exception v0

    .line 224
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 225
    :catchall_e
    move-exception v0

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    :try_start_25
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 229
    .line 230
    .line 231
    :catchall_f
    :cond_9
    :goto_4
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 232
    :catchall_10
    move-exception v0

    .line 233
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 234
    :catchall_11
    move-exception v0

    .line 235
    :try_start_28
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 236
    .line 237
    .line 238
    :catchall_12
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 239
    :catchall_13
    move-exception v0

    .line 240
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 241
    :catchall_14
    move-exception v0

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 245
    .line 246
    .line 247
    :catchall_15
    :cond_a
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    .line 248
    :catch_2
    const/4 v3, 0x0

    .line 249
    :cond_b
    :goto_5
    :try_start_2d
    new-instance v0, Landroid/media/MediaPlayer;

    .line 250
    .line 251
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2, v1, p3}, LX/3UX;->A00(IZF)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 260
    .line 261
    .line 262
    :catchall_16
    :cond_c
    return-void
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public static A03(LX/3UX;Landroid/net/Uri;IF)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3UX;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    iget-object v0, p0, LX/3UX;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, p2, v2, p3}, LX/3UX;->A00(IZF)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    sget-object v1, LX/3UX;->A08:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "MediaPlayer create failed: "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static A04(LX/3UX;Ljava/lang/String;IF)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3UX;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0, p2, v1, p3}, LX/3UX;->A00(IZF)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v1, LX/3UX;->A08:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "MediaPlayer create failed: "

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3UX;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v2

    .line 9
    sget-object v1, LX/3UX;->A08:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "MediaPlayer failed to stop: %s"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {p0}, LX/3UX;->A01(LX/3UX;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A06(IIF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3UX;->A04:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LX/3UX;->A02(LX/3UX;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3UX;->A05:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/57G;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, LX/57G;-><init>(LX/3UX;IIF)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1bc9cb8b

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    sget-object v1, LX/3UX;->A08:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "Attempt to play sound rejected by executor service"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A07(Landroid/net/Uri;I)V
    .locals 3

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/3UX;->A04:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v1}, LX/3UX;->A03(LX/3UX;Landroid/net/Uri;IF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3UX;->A05:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/57H;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, LX/57H;-><init>(LX/3UX;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3a6ffb60

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    sget-object v1, LX/3UX;->A08:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "Attempt to play sound rejected by executor service"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A08(Ljava/lang/String;IF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3UX;->A04:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LX/3UX;->A04(LX/3UX;Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3UX;->A05:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/57I;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, LX/57I;-><init>(LX/3UX;Ljava/lang/String;IF)V

    .line 17
    .line 18
    .line 19
    const v0, -0x52f22313

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    sget-object v1, LX/3UX;->A08:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "Attempt to play sound rejected by executor service"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
