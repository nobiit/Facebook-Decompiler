.class public final LX/ATM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0q:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/media/MediaCodec$BufferInfo;

.field public A0M:Landroid/media/MediaCodec$BufferInfo;

.field public A0N:Landroid/media/MediaFormat;

.field public A0O:Landroid/media/MediaFormat;

.field public A0P:Landroid/util/Pair;

.field public A0Q:LX/0AT;

.field public A0R:LX/BKa;

.field public A0S:LX/ATR;

.field public A0T:LX/JuH;

.field public A0U:LX/ATc;

.field public A0V:LX/ATZ;

.field public A0W:LX/ATZ;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

.field public final A0a:LX/ATQ;

.field public final A0b:LX/ASJ;

.field public final A0c:LX/A8Z;

.field public final A0d:Ljava/lang/ref/WeakReference;

.field public final A0e:Ljava/lang/ref/WeakReference;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public volatile A0n:Landroid/media/MediaCodec;

.field public volatile A0o:Landroid/media/MediaCodec;

.field public volatile A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ATM;

    .line 1
    .line 2
    sput-object v0, LX/ATM;->A0q:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0AT;LX/ATS;LX/ATN;Lcom/facebook/video/analytics/LiveE2ELatencyLogger;LX/BKa;LX/ATR;ZLX/ATQ;LX/ASJ;ZZZLX/A8Z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/ATM;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, LX/ATM;->A01:I

    .line 14
    .line 15
    iput v1, p0, LX/ATM;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/ATM;->A0X:Z

    .line 19
    .line 20
    iput v1, p0, LX/ATM;->A05:I

    .line 21
    .line 22
    iput-object p1, p0, LX/ATM;->A0Q:LX/0AT;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ATM;->A0e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ATM;->A0d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object p4, p0, LX/ATM;->A0Z:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 39
    .line 40
    iput-object p6, p0, LX/ATM;->A0S:LX/ATR;

    .line 41
    .line 42
    iput-object p5, p0, LX/ATM;->A0R:LX/BKa;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/ATM;->A0g:Ljava/util/Map;

    .line 50
    .line 51
    iput-object p8, p0, LX/ATM;->A0a:LX/ATQ;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/ATM;->A0f:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 66
    .line 67
    iput-boolean p7, p0, LX/ATM;->A0m:Z

    .line 68
    .line 69
    iput-object p9, p0, LX/ATM;->A0b:LX/ASJ;

    .line 70
    .line 71
    iput-boolean p10, p0, LX/ATM;->A0j:Z

    .line 72
    .line 73
    iput-boolean p11, p0, LX/ATM;->A0l:Z

    .line 74
    .line 75
    iput-boolean p12, p0, LX/ATM;->A0k:Z

    .line 76
    .line 77
    move-object/from16 v0, p13

    .line 78
    .line 79
    iput-object v0, p0, LX/ATM;->A0c:LX/A8Z;

    .line 80
    .line 81
    return-void
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
.end method

.method public static A00(LX/ATc;Ljava/util/Map;)Landroid/media/MediaCodec;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/ATc;->A03:I

    .line 5
    .line 6
    iget v1, p0, LX/ATc;->A01:I

    .line 7
    .line 8
    iget v7, p0, LX/ATc;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/ATc;->A02:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v3, v0

    .line 15
    :cond_0
    :goto_0
    new-instance p0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "audio/mp4a-latm"

    .line 21
    .line 22
    const-string v0, "mime"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "aac-profile"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sample-rate"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "channel-count"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bitrate"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v2, v3

    .line 50
    move-object v1, v3

    .line 51
    :goto_1
    const/4 v0, 0x3

    .line 52
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, p0, v3, v3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v0, "MediaCodec audio encoder configure failed"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v2

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v0, "MediaCodec creation failed"

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    move-exception v1

    .line 83
    move-object v2, v3

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "AudioEncoderSetup"

    .line 88
    .line 89
    const-string v0, "AudioStreamingConfig is null. Using default values"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v2, 0xac44

    .line 95
    .line 96
    .line 97
    const v7, 0xfa00

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v0, "Audio encoder failed to create"

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw v1

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x54b

    .line 121
    .line 122
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    return-object v2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A01(LX/ATM;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ATM;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/ATM;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/ATM;->A0e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/ATS;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 20
    .line 21
    iget v0, v0, LX/ATZ;->A00:I

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/ATS;->BHq(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/ATY;

    .line 30
    .line 31
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 34
    .line 35
    .line 36
    iput v2, v1, LX/ATY;->A00:I

    .line 37
    .line 38
    new-instance v0, LX/ATZ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 51
    .line 52
    iget v1, v0, LX/ATZ;->A00:I

    .line 53
    .line 54
    const-string v0, "video-bitrate"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
.end method

.method private A02(ZILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "video_enc_bad_status"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 19
    .line 20
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "video_enc_buffer_offset"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 32
    .line 33
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "video_enc_buffer_size"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 45
    .line 46
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "video_enc_buffer_pts"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/ATM;->A0c:LX/A8Z;

    .line 58
    .line 59
    iget-object v0, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, LX/ATM;->A0f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/ATM;->A0f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "audio_enc_bad_status"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/ATM;->A0f:Ljava/util/Map;

    .line 82
    .line 83
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "audio_enc_buffer_offset"

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/ATM;->A0f:Ljava/util/Map;

    .line 95
    .line 96
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "audio_enc_buffer_size"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/ATM;->A0f:Ljava/util/Map;

    .line 108
    .line 109
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "audio_enc_buffer_pts"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/ATM;->A0c:LX/A8Z;

    .line 121
    .line 122
    iget-object v0, p0, LX/ATM;->A0f:Ljava/util/Map;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private A03()Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ATM;->A0T:LX/JuH;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/JuH;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-static {v0}, LX/ASJ;->A03(Landroid/media/MediaCodec;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/ATM;->A0b:LX/ASJ;

    .line 12
    .line 13
    iget-object v6, p0, LX/ATM;->A0W:LX/ATZ;

    .line 14
    .line 15
    iget-object v3, p0, LX/ATM;->A0g:Ljava/util/Map;

    .line 16
    .line 17
    iget v2, p0, LX/ATM;->A05:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v7, v6, v3, v0}, LX/ASJ;->A04(LX/ATZ;Ljava/util/Map;Z)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 30
    .line 31
    iget-object v3, p0, LX/ATM;->A0T:LX/JuH;

    .line 32
    .line 33
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 40
    .line 41
    iget v1, v0, LX/ATZ;->A04:I

    .line 42
    .line 43
    iget v0, v0, LX/ATZ;->A02:I

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/JuH;->A03(Landroid/view/Surface;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/ATM;->A0T:LX/JuH;

    .line 54
    .line 55
    iput-boolean v4, v0, LX/JuH;->A05:Z

    .line 56
    .line 57
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    iget-object v1, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 60
    .line 61
    const-string v0, "video_enc_exception_restart_failure"

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 69
    .line 70
    iget v0, v0, LX/ATZ;->A04:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "width"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 84
    .line 85
    iget v0, v0, LX/ATZ;->A02:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "height"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/ATM;->A0q:Ljava/lang/Class;

    .line 97
    .line 98
    const-string v0, "restartVideoEncoder"

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return v4
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
.end method

.method public static A04(LX/ATM;I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/ATM;->A0d:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/ATN;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/ATN;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ATM;->A0P:Landroid/util/Pair;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/ATM;->A0P:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 41
    .line 42
    iget v0, v0, LX/ATZ;->A01:I

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2, v1, v0}, LX/ATN;->A00(IIII)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/ATM;->A0P:Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/ATM;->A0Q:LX/0AT;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AT;->now()J

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/ATM;->A0a:LX/ATQ;

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/ATQ;->BhW(Landroid/util/Pair;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/ATY;

    .line 80
    .line 81
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/ATY;->A04:I

    .line 95
    .line 96
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/ATY;->A02:I

    .line 105
    .line 106
    new-instance v0, LX/ATZ;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 112
    .line 113
    iput-object v3, p0, LX/ATM;->A0P:Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {p0}, LX/ATM;->A03()Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/ATM;->A0Q:LX/0AT;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AT;->now()J

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :cond_2
    return v4
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A05()V
    .locals 34

    .line 0
    :try_start_0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v33, v8

    .line 3
    .line 4
    iget-object v0, v8, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v3, v8, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget-object v2, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v7, v2, :cond_19

    .line 25
    .line 26
    const/4 v3, -0x3

    .line 27
    if-ne v7, v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v8, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, -0x2

    .line 37
    if-ne v7, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v8, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v8, LX/ATM;->A0O:Landroid/media/MediaFormat;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ltz v7, :cond_16

    .line 49
    .line 50
    iget-object v9, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    .line 54
    if-ltz v3, :cond_16

    .line 55
    .line 56
    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 57
    .line 58
    if-ltz v3, :cond_16

    .line 59
    .line 60
    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    div-long/2addr v5, v0

    .line 63
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    and-int/2addr v0, v10

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget v0, v8, LX/ATM;->A06:I

    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    iput v0, v8, LX/ATM;->A06:I

    .line 75
    .line 76
    iget-wide v0, v8, LX/ATM;->A0D:J

    .line 77
    .line 78
    cmp-long v3, v0, v14

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-wide v0, v8, LX/ATM;->A0G:J

    .line 83
    .line 84
    sub-long v12, v5, v0

    .line 85
    .line 86
    cmp-long v0, v12, v14

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    iget v0, v8, LX/ATM;->A0A:I

    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    iput v0, v8, LX/ATM;->A0A:I

    .line 94
    .line 95
    :cond_3
    iget v0, v8, LX/ATM;->A05:I

    .line 96
    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    .line 99
    iget-object v0, v8, LX/ATM;->A0Q:LX/0AT;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AT;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v0, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 106
    .line 107
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 108
    .line 109
    and-int/2addr v0, v4

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iput-wide v2, v8, LX/ATM;->A0H:J

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-wide v0, v8, LX/ATM;->A0D:J

    .line 115
    .line 116
    cmp-long v2, v0, v14

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-boolean v0, v8, LX/ATM;->A0Y:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-wide v0, v8, LX/ATM;->A0G:J

    .line 125
    .line 126
    sub-long v3, v5, v0

    .line 127
    .line 128
    const-wide/16 v1, 0x3e8

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-gtz v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v8, LX/ATM;->A0Y:Z

    .line 136
    .line 137
    :cond_5
    :goto_2
    iput-wide v5, v8, LX/ATM;->A0G:J

    .line 138
    .line 139
    iget-wide v0, v8, LX/ATM;->A0D:J

    .line 140
    .line 141
    sub-long v27, v5, v0

    .line 142
    .line 143
    array-length v0, v11

    .line 144
    if-ge v7, v0, :cond_1c

    .line 145
    .line 146
    aget-object v9, v11, v7

    .line 147
    .line 148
    if-eqz v9, :cond_1b

    .line 149
    .line 150
    iget-object v0, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 151
    .line 152
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 159
    .line 160
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 161
    .line 162
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    iget-wide v0, v8, LX/ATM;->A0K:J

    .line 169
    .line 170
    add-long v2, v27, v0

    .line 171
    .line 172
    long-to-int v4, v2

    .line 173
    cmp-long v2, v27, v14

    .line 174
    .line 175
    if-gez v2, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iput-wide v5, v8, LX/ATM;->A0D:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iget-wide v0, v8, LX/ATM;->A0H:J

    .line 182
    .line 183
    sub-long v12, v2, v0

    .line 184
    .line 185
    iget v0, v8, LX/ATM;->A05:I

    .line 186
    .line 187
    mul-int/lit16 v0, v0, 0x3e8

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    cmp-long v4, v12, v0

    .line 191
    .line 192
    if-lez v4, :cond_4

    .line 193
    .line 194
    iput-wide v2, v8, LX/ATM;->A0H:J

    .line 195
    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    long-to-int v2, v0

    .line 200
    add-int/lit8 v4, v2, 0x1

    .line 201
    .line 202
    :cond_8
    if-gez v4, :cond_a

    .line 203
    .line 204
    int-to-long v15, v4

    .line 205
    iget-object v0, v8, LX/ATM;->A0R:LX/BKa;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, v8, LX/ATM;->A0Q:LX/0AT;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0AT;->now()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-wide v0, v8, LX/ATM;->A0J:J

    .line 216
    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    cmp-long v12, v0, v13

    .line 220
    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    const-wide/16 v12, 0x4e20

    .line 224
    .line 225
    add-long/2addr v0, v12

    .line 226
    cmp-long v12, v2, v0

    .line 227
    .line 228
    if-gez v12, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iput-wide v2, v8, LX/ATM;->A0J:J

    .line 232
    .line 233
    iget-object v0, v8, LX/ATM;->A0R:LX/BKa;

    .line 234
    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    iget-wide v13, v8, LX/ATM;->A0K:J

    .line 238
    .line 239
    iget-wide v0, v8, LX/ATM;->A0D:J

    .line 240
    .line 241
    iget-object v12, v8, LX/ATM;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    sub-long v2, v2, v17

    .line 248
    .line 249
    move-wide/from16 v21, v13

    .line 250
    .line 251
    move-wide/from16 v23, v0

    .line 252
    .line 253
    move-wide/from16 v25, v5

    .line 254
    .line 255
    move-wide/from16 v29, v15

    .line 256
    .line 257
    move-wide/from16 v31, v2

    .line 258
    .line 259
    invoke-virtual/range {v20 .. v32}, LX/BKa;->A0J(JJJJJJ)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    iget-object v0, v8, LX/ATM;->A0Q:LX/0AT;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0AT;->now()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget v0, v8, LX/ATM;->A01:I

    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    if-eq v0, v6, :cond_b

    .line 272
    .line 273
    iget v1, v8, LX/ATM;->A06:I

    .line 274
    .line 275
    rem-int/2addr v1, v0

    .line 276
    const/4 v0, 0x1

    .line 277
    if-eq v1, v0, :cond_c

    .line 278
    .line 279
    :cond_b
    iget v5, v8, LX/ATM;->A00:I

    .line 280
    .line 281
    if-eq v5, v6, :cond_d

    .line 282
    .line 283
    iget-wide v0, v8, LX/ATM;->A0E:J

    .line 284
    .line 285
    sub-long v12, v2, v0

    .line 286
    .line 287
    int-to-long v0, v5

    .line 288
    cmp-long v5, v12, v0

    .line 289
    .line 290
    if-ltz v5, :cond_d

    .line 291
    .line 292
    :cond_c
    iput-wide v2, v8, LX/ATM;->A0E:J

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput v0, v8, LX/ATM;->A06:I

    .line 296
    .line 297
    invoke-static/range {v33 .. v33}, LX/ATM;->A01(LX/ATM;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v1, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 301
    .line 302
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 303
    .line 304
    and-int/2addr v0, v10

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iput v10, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 308
    .line 309
    iget-object v0, v8, LX/ATM;->A0a:LX/ATQ;

    .line 310
    .line 311
    invoke-interface {v0, v9}, LX/ATQ;->Bgk(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :cond_e
    iget-object v0, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 316
    .line 317
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    and-int/2addr v1, v0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    :cond_f
    iget-object v5, v8, LX/ATM;->A0S:LX/ATR;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 334
    .line 335
    .line 336
    move-result v23

    .line 337
    add-int/lit8 v24, v4, 0x1

    .line 338
    .line 339
    iget-object v0, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 340
    .line 341
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 342
    .line 343
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 344
    .line 345
    iget-object v2, v8, LX/ATM;->A0O:Landroid/media/MediaFormat;

    .line 346
    .line 347
    move-object/from16 v20, v5

    .line 348
    .line 349
    move-object/from16 v21, v9

    .line 350
    .line 351
    move/from16 v25, v24

    .line 352
    .line 353
    move/from16 v26, v3

    .line 354
    .line 355
    move-wide/from16 v27, v0

    .line 356
    .line 357
    move-object/from16 v29, v2

    .line 358
    .line 359
    invoke-interface/range {v20 .. v29}, LX/ATR;->DVl(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v8, LX/ATM;->A0Z:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    int-to-long v2, v4

    .line 367
    iget-object v1, v6, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A02:LX/ATq;

    .line 368
    .line 369
    iget-wide v4, v6, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A01:J

    .line 370
    .line 371
    iget-boolean v0, v1, LX/ATq;->A01:Z

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    cmp-long v0, v2, v9

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iget-wide v0, v1, LX/ATq;->A00:J

    .line 382
    .line 383
    rem-long v14, v2, v0

    .line 384
    .line 385
    const-wide/16 v12, 0x64

    .line 386
    .line 387
    cmp-long v9, v14, v12

    .line 388
    .line 389
    if-gez v9, :cond_10

    .line 390
    .line 391
    div-long/2addr v4, v0

    .line 392
    div-long v9, v2, v0

    .line 393
    .line 394
    cmp-long v1, v4, v9

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    if-ltz v1, :cond_11

    .line 398
    .line 399
    :cond_10
    const/4 v0, 0x0

    .line 400
    :cond_11
    if-eqz v0, :cond_12

    .line 401
    .line 402
    iput-wide v2, v6, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A01:J

    .line 403
    .line 404
    const/16 v0, 0xa64

    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v6, v0, v2, v3}, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A00(Lcom/facebook/video/analytics/LiveE2ELatencyLogger;Ljava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    :cond_12
    iget-object v1, v8, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v1, v7, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 417
    .line 418
    .line 419
    if-eqz v16, :cond_18

    .line 420
    .line 421
    iget-object v0, v8, LX/ATM;->A0d:Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/ATN;

    .line 428
    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    iget-boolean v0, v4, LX/ATN;->A04:Z

    .line 432
    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    iget-object v0, v8, LX/ATM;->A0P:Landroid/util/Pair;

    .line 436
    .line 437
    if-nez v0, :cond_14

    .line 438
    .line 439
    :cond_13
    const/4 v4, 0x0

    .line 440
    :cond_14
    iget-boolean v0, v8, LX/ATM;->A0X:Z

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    iget v1, v8, LX/ATM;->A01:I

    .line 445
    .line 446
    const/4 v0, -0x1

    .line 447
    if-eq v1, v0, :cond_15

    .line 448
    .line 449
    iget-object v0, v8, LX/ATM;->A0e:Ljava/lang/ref/WeakReference;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/ATS;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_15
    const/4 v0, 0x0

    .line 459
    :goto_5
    if-eqz v4, :cond_18

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    if-ltz v7, :cond_17

    .line 465
    .line 466
    iget-object v1, v8, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v7, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 470
    .line 471
    .line 472
    :cond_17
    iget v0, v8, LX/ATM;->A07:I

    .line 473
    .line 474
    add-int/2addr v0, v4

    .line 475
    iput v0, v8, LX/ATM;->A07:I

    .line 476
    .line 477
    iget-object v0, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 478
    .line 479
    invoke-direct {v8, v4, v7, v0}, LX/ATM;->A02(ZILandroid/media/MediaCodec$BufferInfo;)V

    .line 480
    .line 481
    .line 482
    iget v3, v8, LX/ATM;->A07:I

    .line 483
    .line 484
    const/16 v0, 0x64

    .line 485
    .line 486
    if-le v3, v0, :cond_0

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v0, "Video encoder bad parameters ret="

    .line 491
    .line 492
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " offs="

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v1, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 504
    .line 505
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, " sz="

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " pts="

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, " cnt="

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :goto_6
    invoke-interface {v0}, LX/ATS;->BCi()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-ltz v5, :cond_18

    .line 553
    .line 554
    iget-object v0, v4, LX/ATN;->A0A:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iget-object v0, v4, LX/ATN;->A08:LX/ATt;

    .line 561
    .line 562
    iget-object v2, v0, LX/ATt;->A00:LX/2GK;

    .line 563
    .line 564
    const-wide v0, 0x2033600620610L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    long-to-int v0, v1

    .line 574
    if-ge v3, v0, :cond_1a

    .line 575
    .line 576
    iget-object v1, v4, LX/ATN;->A0A:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_18
    :goto_7
    iget-object v0, v8, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 586
    .line 587
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 588
    .line 589
    and-int/lit8 v0, v0, 0x4

    .line 590
    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    :cond_19
    iget v1, v8, LX/ATM;->A05:I

    .line 594
    .line 595
    const/4 v0, -0x1

    .line 596
    if-eq v1, v0, :cond_1d

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1a
    iget-object v2, v4, LX/ATN;->A0A:Ljava/util/List;

    .line 600
    .line 601
    iget v1, v4, LX/ATN;->A03:I

    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget v0, v4, LX/ATN;->A03:I

    .line 611
    .line 612
    add-int/lit8 v3, v0, 0x1

    .line 613
    .line 614
    iget-object v0, v4, LX/ATN;->A08:LX/ATt;

    .line 615
    .line 616
    iget-object v2, v0, LX/ATt;->A00:LX/2GK;

    .line 617
    .line 618
    const-wide v0, 0x2033600620610L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    long-to-int v0, v1

    .line 628
    rem-int/2addr v3, v0

    .line 629
    iput v3, v4, LX/ATN;->A03:I

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    const-string v1, "encoderOutputBuffer %s was null"

    .line 635
    .line 636
    const-string v0, " was null"

    .line 637
    .line 638
    invoke-static {v1, v7, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 647
    .line 648
    const-string v0, "Encoder index out of bounds: "

    .line 649
    .line 650
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    throw v2

    .line 658
    :goto_9
    if-eqz v19, :cond_1e

    .line 659
    .line 660
    iget-object v0, v8, LX/ATM;->A0W:LX/ATZ;

    .line 661
    .line 662
    iget v0, v0, LX/ATZ;->A00:I

    .line 663
    .line 664
    invoke-static {v8, v0}, LX/ATM;->A04(LX/ATM;I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_1e

    .line 669
    .line 670
    new-instance v2, Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v1, "request-sync"

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v8, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1d
    iget-object v0, v8, LX/ATM;->A0W:LX/ATZ;

    .line 688
    .line 689
    iget v0, v0, LX/ATZ;->A00:I

    .line 690
    .line 691
    invoke-static {v8, v0}, LX/ATM;->A04(LX/ATM;I)Z

    .line 692
    .line 693
    .line 694
    :cond_1e
    :goto_a
    const/4 v0, 0x0

    .line 695
    iput v0, v8, LX/ATM;->A09:I

    .line 696
    .line 697
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :catch_0
    move-exception v3

    .line 699
    const-string v5, "video_enc_exception_restart"

    .line 700
    .line 701
    :try_start_1
    iget-boolean v0, v8, LX/ATM;->A0m:Z

    .line 702
    .line 703
    if-eqz v0, :cond_22

    .line 704
    .line 705
    sget-object v1, LX/ATM;->A0q:Ljava/lang/Class;

    .line 706
    .line 707
    const-string v0, "handleVideoException/original"

    .line 708
    .line 709
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 718
    .line 719
    const-string v0, "video_enc_exception"

    .line 720
    .line 721
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    .line 723
    .line 724
    const-string v4, "true"

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    :try_start_2
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 728
    .line 729
    if-eqz v0, :cond_1f

    .line 730
    .line 731
    move-object v0, v3

    .line 732
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v0, 0x1

    .line 739
    if-nez v1, :cond_20

    .line 740
    .line 741
    :cond_1f
    const/4 v0, 0x0

    .line 742
    :cond_20
    if-eqz v0, :cond_21

    .line 743
    .line 744
    iget v1, v8, LX/ATM;->A09:I

    .line 745
    .line 746
    const/16 v0, 0x64

    .line 747
    .line 748
    if-gt v1, v0, :cond_22

    .line 749
    .line 750
    iget-object v1, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 751
    .line 752
    const-string v0, "video_enc_exception_transient"

    .line 753
    .line 754
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget v0, v8, LX/ATM;->A09:I

    .line 758
    .line 759
    add-int/2addr v0, v2

    .line 760
    iput v0, v8, LX/ATM;->A09:I

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_21
    iget v0, v8, LX/ATM;->A08:I

    .line 764
    .line 765
    add-int/2addr v0, v2

    .line 766
    iput v0, v8, LX/ATM;->A08:I

    .line 767
    .line 768
    iget-object v1, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 769
    .line 770
    const-string v0, "false"

    .line 771
    .line 772
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    iget-object v2, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 776
    .line 777
    const-string v1, "video_enc_exception_restart_count"

    .line 778
    .line 779
    iget v0, v8, LX/ATM;->A08:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    iget v1, v8, LX/ATM;->A08:I

    .line 789
    .line 790
    const/4 v0, 0x5

    .line 791
    if-gt v1, v0, :cond_22

    .line 792
    .line 793
    invoke-direct {v8}, LX/ATM;->A03()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_22

    .line 798
    .line 799
    iget-object v0, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 800
    .line 801
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805
    :cond_22
    iget-object v1, v8, LX/ATM;->A0c:LX/A8Z;

    .line 806
    .line 807
    iget-object v0, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    goto :goto_c

    .line 814
    :goto_b
    iget-object v1, v8, LX/ATM;->A0c:LX/A8Z;

    .line 815
    .line 816
    iget-object v0, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    :goto_c
    if-nez v0, :cond_23

    .line 823
    .line 824
    throw v3

    .line 825
    :cond_23
    return-void

    .line 826
    :catchall_0
    move-exception v2

    .line 827
    iget-object v1, v8, LX/ATM;->A0c:LX/A8Z;

    .line 828
    .line 829
    iget-object v0, v8, LX/ATM;->A0h:Ljava/util/Map;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    throw v2
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
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method

.method public final A06()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/ATM;->A06:I

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/ATM;->A0E:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, LX/ATM;->A0W:LX/ATZ;

    .line 9
    .line 10
    iput-object v3, p0, LX/ATM;->A0V:LX/ATZ;

    .line 11
    .line 12
    iput-object v3, p0, LX/ATM;->A0U:LX/ATc;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, LX/ATM;->A0C:J

    .line 17
    .line 18
    iput-wide v1, p0, LX/ATM;->A0I:J

    .line 19
    .line 20
    iput-wide v1, p0, LX/ATM;->A0J:J

    .line 21
    .line 22
    iput-wide v1, p0, LX/ATM;->A0D:J

    .line 23
    .line 24
    iput-boolean v4, p0, LX/ATM;->A0Y:Z

    .line 25
    .line 26
    iput-wide v1, p0, LX/ATM;->A0F:J

    .line 27
    .line 28
    iput-wide v1, p0, LX/ATM;->A0G:J

    .line 29
    .line 30
    iput-wide v1, p0, LX/ATM;->A0B:J

    .line 31
    .line 32
    iput-wide v1, p0, LX/ATM;->A0K:J

    .line 33
    .line 34
    iget-object v0, p0, LX/ATM;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/ATM;->A0O:Landroid/media/MediaFormat;

    .line 40
    .line 41
    iput-object v3, p0, LX/ATM;->A0N:Landroid/media/MediaFormat;

    .line 42
    .line 43
    iput v4, p0, LX/ATM;->A07:I

    .line 44
    .line 45
    iput v4, p0, LX/ATM;->A09:I

    .line 46
    .line 47
    iput v4, p0, LX/ATM;->A08:I

    .line 48
    .line 49
    iput v4, p0, LX/ATM;->A0A:I

    .line 50
    .line 51
    iput v4, p0, LX/ATM;->A02:I

    .line 52
    .line 53
    iput v4, p0, LX/ATM;->A04:I

    .line 54
    .line 55
    iput v4, p0, LX/ATM;->A03:I

    .line 56
    .line 57
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ATM;->A0T:LX/JuH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JuH;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ATM;->A0T:LX/JuH;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JuH;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/ATM;->A0A:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 22
    .line 23
    iget v0, p0, LX/ATM;->A0A:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "video_enc_out_of_order_timestamps"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/ATM;->A0c:LX/A8Z;

    .line 35
    .line 36
    iget-object v0, p0, LX/ATM;->A0h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_2
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-static {v0}, LX/ASJ;->A03(Landroid/media/MediaCodec;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 58
    .line 59
    iput-object v0, p0, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, LX/ATM;->A07:I

    .line 63
    .line 64
    iput v0, p0, LX/ATM;->A09:I

    .line 65
    .line 66
    iput v0, p0, LX/ATM;->A08:I

    .line 67
    .line 68
    iput v0, p0, LX/ATM;->A0A:I

    .line 69
    .line 70
    iput v0, p0, LX/ATM;->A02:I

    .line 71
    .line 72
    iput v0, p0, LX/ATM;->A04:I

    .line 73
    .line 74
    iput v0, p0, LX/ATM;->A03:I

    .line 75
    .line 76
    return-void
.end method

.method public final A08()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/ATM;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/ATM;->A0Q:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v6, p0, LX/ATM;->A0B:J

    .line 12
    .line 13
    iget-wide v2, p0, LX/ATM;->A0F:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/ATM;->A0C:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    add-long/2addr v6, v2

    .line 19
    iput-wide v6, p0, LX/ATM;->A0B:J

    .line 20
    .line 21
    iget-wide v4, p0, LX/ATM;->A0K:J

    .line 22
    .line 23
    iget-wide v2, p0, LX/ATM;->A0G:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/ATM;->A0D:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, p0, LX/ATM;->A0K:J

    .line 30
    .line 31
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/ATM;->A0K:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/ATM;->A0B:J

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, LX/ATM;->A0C:J

    .line 42
    .line 43
    iput-wide v1, p0, LX/ATM;->A0D:J

    .line 44
    .line 45
    iput-wide v1, p0, LX/ATM;->A0F:J

    .line 46
    .line 47
    iput-wide v1, p0, LX/ATM;->A0G:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/ATM;->A0Y:Z

    .line 51
    .line 52
    iput-wide v1, p0, LX/ATM;->A0I:J

    .line 53
    .line 54
    iput-wide v1, p0, LX/ATM;->A0J:J

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final A09(FI)V
    .locals 11

    .line 0
    iput p2, p0, LX/ATM;->A05:I

    .line 1
    .line 2
    iget-object v3, p0, LX/ATM;->A0W:LX/ATZ;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_7

    .line 10
    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 12
    .line 13
    iget v0, v3, LX/ATZ;->A04:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v3, LX/ATZ;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/ATM;->A0P:Landroid/util/Pair;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ATM;->A0g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/ATM;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    iget-object v5, p0, LX/ATM;->A0b:LX/ASJ;

    .line 43
    .line 44
    iget-object v4, p0, LX/ATM;->A0W:LX/ATZ;

    .line 45
    .line 46
    iget-object v3, p0, LX/ATM;->A0g:Ljava/util/Map;

    .line 47
    .line 48
    iget v2, p0, LX/ATM;->A05:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    invoke-virtual {v5, v4, v3, v0}, LX/ASJ;->A04(LX/ATZ;Ljava/util/Map;Z)Landroid/media/MediaCodec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 60
    .line 61
    iget-object v1, p0, LX/ATM;->A0P:Landroid/util/Pair;

    .line 62
    .line 63
    const/16 v3, 0x1aa

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x1aa

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_2
    new-instance v1, LX/JuH;

    .line 80
    .line 81
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0, v2, v3}, LX/JuH;-><init>(Landroid/view/Surface;II)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/ATM;->A0T:LX/JuH;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/ATM;->A0l:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    iget-object v1, p0, LX/ATM;->A0U:LX/ATc;

    .line 104
    .line 105
    iget-object v0, p0, LX/ATM;->A0g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/ATM;->A00(LX/ATc;Ljava/util/Map;)Landroid/media/MediaCodec;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/ATM;->A0o:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 142
    .line 143
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    const v0, 0x3fe38e39

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_15

    .line 159
    .line 160
    const/16 v6, 0x10

    .line 161
    .line 162
    :goto_2
    iget-object v0, p0, LX/ATM;->A0V:LX/ATZ;

    .line 163
    .line 164
    iget v4, v0, LX/ATZ;->A04:I

    .line 165
    .line 166
    iget v7, v0, LX/ATZ;->A02:I

    .line 167
    .line 168
    iget-boolean v0, p0, LX/ATM;->A0k:Z

    .line 169
    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    cmpg-float v0, p1, v0

    .line 174
    .line 175
    if-gtz v0, :cond_b

    .line 176
    .line 177
    int-to-float v0, v4

    .line 178
    int-to-float v1, v6

    .line 179
    div-float/2addr v0, v1

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    mul-int/2addr v4, v6

    .line 185
    int-to-float v0, v7

    .line 186
    div-float/2addr v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    mul-int/2addr v7, v6

    .line 192
    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v0, p0, LX/ATM;->A0d:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LX/ATN;

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    iget-boolean v4, p0, LX/ATM;->A0j:Z

    .line 215
    .line 216
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v0, p0, LX/ATM;->A0a:LX/ATQ;

    .line 233
    .line 234
    invoke-interface {v0}, LX/ATQ;->BQo()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-ne v1, v5, :cond_9

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_9
    invoke-virtual {v7, v4, v3, v2, v0}, LX/ATN;->A01(ZIIZ)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, LX/ATM;->A0W:LX/ATZ;

    .line 246
    .line 247
    iget v3, v4, LX/ATZ;->A00:I

    .line 248
    .line 249
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v0, v4, LX/ATZ;->A01:I

    .line 266
    .line 267
    invoke-virtual {v7, v3, v2, v1, v0}, LX/ATN;->A00(IIII)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_a
    iget-object v0, p0, LX/ATM;->A0a:LX/ATQ;

    .line 272
    .line 273
    invoke-interface {v0, v6}, LX/ATQ;->BhW(Landroid/util/Pair;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v1, LX/ATY;

    .line 278
    .line 279
    iget-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 280
    .line 281
    invoke-direct {v1, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v1, LX/ATY;->A04:I

    .line 293
    .line 294
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v1, LX/ATY;->A02:I

    .line 303
    .line 304
    new-instance v0, LX/ATZ;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/ATM;->A0W:LX/ATZ;

    .line 310
    .line 311
    iput-object v6, p0, LX/ATM;->A0P:Landroid/util/Pair;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    const v0, 0x3fe38e39

    .line 316
    .line 317
    .line 318
    sub-float v0, p1, v0

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    float-to-double v0, v0

    .line 325
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const/16 v8, 0x9

    .line 331
    .line 332
    cmpg-double v2, v0, v9

    .line 333
    .line 334
    if-gez v2, :cond_d

    .line 335
    .line 336
    int-to-float v3, v7

    .line 337
    const/16 v2, 0x9

    .line 338
    .line 339
    move v1, v6

    .line 340
    :goto_5
    move v0, v2

    .line 341
    move v2, v1

    .line 342
    if-lez v1, :cond_c

    .line 343
    .line 344
    rem-int v1, v0, v1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    div-int/2addr v6, v0

    .line 348
    mul-int v1, v8, v6

    .line 349
    .line 350
    int-to-float v0, v1

    .line 351
    div-float/2addr v3, v0

    .line 352
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    mul-int/2addr v7, v1

    .line 357
    shl-int/lit8 v4, v7, 0x4

    .line 358
    .line 359
    div-int/2addr v4, v8

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_d
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 363
    .line 364
    sub-float v0, p1, v0

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    float-to-double v0, v0

    .line 371
    cmpg-double v2, v0, v9

    .line 372
    .line 373
    if-gez v2, :cond_f

    .line 374
    .line 375
    int-to-float v3, v4

    .line 376
    const/16 v2, 0x9

    .line 377
    .line 378
    move v1, v6

    .line 379
    :goto_6
    move v0, v2

    .line 380
    move v2, v1

    .line 381
    if-lez v1, :cond_e

    .line 382
    .line 383
    rem-int v1, v0, v1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    div-int/2addr v6, v0

    .line 387
    mul-int v1, v8, v6

    .line 388
    .line 389
    int-to-float v0, v1

    .line 390
    div-float/2addr v3, v0

    .line 391
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    mul-int/2addr v4, v1

    .line 396
    shl-int/lit8 v7, v4, 0x4

    .line 397
    .line 398
    div-int/2addr v7, v8

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_f
    const/16 v2, 0x10

    .line 402
    .line 403
    move v1, v6

    .line 404
    :goto_7
    move v0, v2

    .line 405
    move v2, v1

    .line 406
    if-lez v1, :cond_10

    .line 407
    .line 408
    rem-int v1, v0, v1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    div-int/2addr v6, v0

    .line 412
    mul-int v3, v5, v6

    .line 413
    .line 414
    int-to-float v1, v4

    .line 415
    int-to-float v2, v3

    .line 416
    div-float/2addr v1, v2

    .line 417
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    mul-int/2addr v4, v3

    .line 422
    int-to-float v0, v7

    .line 423
    div-float/2addr v0, v2

    .line 424
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    mul-int/2addr v7, v3

    .line 429
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430
    .line 431
    cmpg-float v0, p1, v1

    .line 432
    .line 433
    if-gez v0, :cond_11

    .line 434
    .line 435
    int-to-float v0, v4

    .line 436
    div-float/2addr v0, p1

    .line 437
    div-float/2addr v0, v2

    .line 438
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    mul-int/2addr v7, v3

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_11
    cmpl-float v0, p1, v1

    .line 446
    .line 447
    if-lez v0, :cond_8

    .line 448
    .line 449
    int-to-float v0, v7

    .line 450
    mul-float/2addr v0, p1

    .line 451
    div-float/2addr v0, v2

    .line 452
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    mul-int/2addr v4, v3

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_12
    int-to-float v0, v4

    .line 460
    int-to-float v4, v6

    .line 461
    div-float/2addr v0, v4

    .line 462
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    mul-int/2addr v0, v6

    .line 467
    int-to-float v1, v7

    .line 468
    div-float/2addr v1, v4

    .line 469
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    mul-int/2addr v2, v6

    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    cmpg-float v1, p1, v3

    .line 477
    .line 478
    if-gez v1, :cond_14

    .line 479
    .line 480
    int-to-float v1, v0

    .line 481
    div-float/2addr v1, p1

    .line 482
    div-float/2addr v1, v4

    .line 483
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    mul-int/2addr v2, v6

    .line 488
    :cond_13
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_14
    cmpl-float v1, p1, v3

    .line 499
    .line 500
    if-lez v1, :cond_13

    .line 501
    .line 502
    int-to-float v0, v2

    .line 503
    mul-float/2addr v0, p1

    .line 504
    div-float/2addr v0, v4

    .line 505
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    mul-int/2addr v0, v6

    .line 510
    goto :goto_8

    .line 511
    :cond_15
    iget-object v0, p0, LX/ATM;->A0a:LX/ATQ;

    .line 512
    .line 513
    invoke-interface {v0}, LX/ATQ;->BQo()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    goto/16 :goto_2
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final A0A([BIZ)V
    .locals 34

    .line 0
    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    iget-object v3, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-ltz v11, :cond_1

    .line 26
    .line 27
    aget-object v3, v4, v11

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    invoke-virtual {v3, v4, v9, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v3, v2, LX/ATM;->A0Q:LX/0AT;

    .line 43
    .line 44
    invoke-interface {v3}, LX/0AT;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    mul-long/2addr v14, v0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move v13, v5

    .line 52
    move-object v10, v4

    .line 53
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object v3, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v4, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 64
    .line 65
    iget-object v3, v2, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v3, -0x1

    .line 72
    if-ne v7, v3, :cond_3

    .line 73
    .line 74
    if-nez p3, :cond_c

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    const/4 v3, -0x3

    .line 79
    if-ne v7, v3, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    const/4 v3, -0x2

    .line 90
    if-ne v7, v3, :cond_5

    .line 91
    .line 92
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/ATM;->A0N:Landroid/media/MediaFormat;

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_5
    if-ltz v7, :cond_a

    .line 103
    .line 104
    iget-object v4, v2, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 107
    .line 108
    if-ltz v8, :cond_a

    .line 109
    .line 110
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 111
    .line 112
    if-ltz v3, :cond_a

    .line 113
    .line 114
    aget-object v15, v18, v7

    .line 115
    .line 116
    if-eqz v15, :cond_d

    .line 117
    .line 118
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iput-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 127
    .line 128
    :cond_6
    iget-wide v3, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    .line 130
    div-long/2addr v3, v0

    .line 131
    iget-wide v0, v2, LX/ATM;->A0C:J

    .line 132
    .line 133
    cmp-long v10, v0, v5

    .line 134
    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    iput-wide v3, v2, LX/ATM;->A0C:J

    .line 138
    .line 139
    :cond_7
    iget-wide v0, v2, LX/ATM;->A0C:J

    .line 140
    .line 141
    sub-long v28, v3, v0

    .line 142
    .line 143
    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v0, v2, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 148
    .line 149
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150
    .line 151
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    iput-wide v3, v2, LX/ATM;->A0F:J

    .line 158
    .line 159
    iget-wide v0, v2, LX/ATM;->A0B:J

    .line 160
    .line 161
    add-long v0, v0, v28

    .line 162
    .line 163
    long-to-int v8, v0

    .line 164
    if-gez v8, :cond_9

    .line 165
    .line 166
    int-to-long v0, v8

    .line 167
    move-wide/from16 v20, v0

    .line 168
    .line 169
    iget-object v0, v2, LX/ATM;->A0R:LX/BKa;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v2, LX/ATM;->A0Q:LX/0AT;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0AT;->now()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-wide v0, v2, LX/ATM;->A0I:J

    .line 180
    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    cmp-long v10, v0, v11

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    const-wide/16 v10, 0x4e20

    .line 188
    .line 189
    add-long/2addr v0, v10

    .line 190
    cmp-long v10, v5, v0

    .line 191
    .line 192
    if-gez v10, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iput-wide v5, v2, LX/ATM;->A0I:J

    .line 196
    .line 197
    iget-object v0, v2, LX/ATM;->A0R:LX/BKa;

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    iget-wide v13, v2, LX/ATM;->A0B:J

    .line 202
    .line 203
    iget-wide v10, v2, LX/ATM;->A0C:J

    .line 204
    .line 205
    iget-object v0, v2, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 206
    .line 207
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 208
    .line 209
    iget-object v12, v2, LX/ATM;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    sub-long v5, v5, v16

    .line 216
    .line 217
    move-wide/from16 v22, v10

    .line 218
    .line 219
    move-wide/from16 v24, v0

    .line 220
    .line 221
    move-wide/from16 v26, v3

    .line 222
    .line 223
    move-wide/from16 v30, v20

    .line 224
    .line 225
    move-wide/from16 v32, v5

    .line 226
    .line 227
    move-wide/from16 v20, v13

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v33}, LX/BKa;->A0K(JJJJJJJ)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_1
    iget-object v5, v2, LX/ATM;->A0S:LX/ATR;

    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    add-int/lit8 v23, v8, 0x1

    .line 243
    .line 244
    iget-object v0, v2, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 245
    .line 246
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 249
    .line 250
    iget-object v3, v2, LX/ATM;->A0N:Landroid/media/MediaFormat;

    .line 251
    .line 252
    move/from16 v24, v23

    .line 253
    .line 254
    move/from16 v25, v4

    .line 255
    .line 256
    move-wide/from16 v26, v0

    .line 257
    .line 258
    move-object/from16 v28, v3

    .line 259
    .line 260
    move-object/from16 v19, v5

    .line 261
    .line 262
    move-object/from16 v20, v15

    .line 263
    .line 264
    invoke-interface/range {v19 .. v28}, LX/ATR;->AVf(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 268
    .line 269
    invoke-virtual {v0, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 273
    .line 274
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x4

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    :goto_2
    iput v9, v2, LX/ATM;->A04:I

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_a
    if-ltz v7, :cond_b

    .line 285
    .line 286
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 287
    .line 288
    invoke-virtual {v0, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget v0, v2, LX/ATM;->A02:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    iput v0, v2, LX/ATM;->A02:I

    .line 296
    .line 297
    iget-object v0, v2, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 298
    .line 299
    invoke-direct {v2, v9, v7, v0}, LX/ATM;->A02(ZILandroid/media/MediaCodec$BufferInfo;)V

    .line 300
    .line 301
    .line 302
    iget v3, v2, LX/ATM;->A02:I

    .line 303
    .line 304
    const/16 v0, 0x64

    .line 305
    .line 306
    if-le v3, v0, :cond_c

    .line 307
    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "Audio encoder bad parameters ret="

    .line 311
    .line 312
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " offs="

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, LX/ATM;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 324
    .line 325
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " sz="

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " pts="

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 346
    .line 347
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " cnt="

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_c
    :goto_3
    const-wide/16 v0, 0x3e8

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    const-string v1, "encoderOutputBuffer "

    .line 375
    .line 376
    const-string v0, " was null"

    .line 377
    .line 378
    invoke-static {v1, v7, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    move-exception v4

    .line 387
    const-string v6, "audio_enc_exception_restart"

    .line 388
    .line 389
    :try_start_1
    iget-boolean v0, v2, LX/ATM;->A0m:Z

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    sget-object v1, LX/ATM;->A0q:Ljava/lang/Class;

    .line 394
    .line 395
    const-string v0, "handleAudioException/original"

    .line 396
    .line 397
    invoke-static {v1, v0, v4}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 406
    .line 407
    const-string v0, "audio_enc_exception"

    .line 408
    .line 409
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    .line 411
    .line 412
    const-string v5, "true"

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    :try_start_2
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    move-object v0, v4

    .line 420
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x1

    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    :cond_e
    const/4 v0, 0x0

    .line 430
    :cond_f
    if-eqz v0, :cond_10

    .line 431
    .line 432
    iget v1, v2, LX/ATM;->A04:I

    .line 433
    .line 434
    const/16 v0, 0x64

    .line 435
    .line 436
    if-gt v1, v0, :cond_13

    .line 437
    .line 438
    iget-object v1, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 439
    .line 440
    const-string v0, "audio_enc_exception_transient"

    .line 441
    .line 442
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget v0, v2, LX/ATM;->A04:I

    .line 446
    .line 447
    add-int/2addr v0, v3

    .line 448
    iput v0, v2, LX/ATM;->A04:I

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    iget v0, v2, LX/ATM;->A03:I

    .line 452
    .line 453
    add-int/2addr v0, v3

    .line 454
    iput v0, v2, LX/ATM;->A03:I

    .line 455
    .line 456
    iget-object v1, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 457
    .line 458
    const-string v0, "false"

    .line 459
    .line 460
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 464
    .line 465
    const-string v1, "audio_enc_exception_restart_count"

    .line 466
    .line 467
    iget v0, v2, LX/ATM;->A03:I

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget v1, v2, LX/ATM;->A03:I

    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    if-gt v1, v0, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    :try_start_3
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 482
    .line 483
    if-eqz v0, :cond_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    .line 485
    :try_start_4
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 488
    .line 489
    .line 490
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    :catch_1
    move-exception v3

    .line 492
    :try_start_5
    sget-object v1, LX/ATM;->A0q:Ljava/lang/Class;

    .line 493
    .line 494
    const-string v0, "restartAudioEncoderOnError/flush"

    .line 495
    .line 496
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_4
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 500
    .line 501
    if-eqz v0, :cond_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 502
    .line 503
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 507
    .line 508
    .line 509
    :catch_2
    :cond_11
    :try_start_7
    iget-object v1, v2, LX/ATM;->A0U:LX/ATc;

    .line 510
    .line 511
    iget-object v0, v2, LX/ATM;->A0g:Ljava/util/Map;

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/ATM;->A00(LX/ATc;Ljava/util/Map;)Landroid/media/MediaCodec;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 518
    .line 519
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    iget-object v0, v2, LX/ATM;->A0n:Landroid/media/MediaCodec;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 530
    :catch_3
    :try_start_8
    move-exception v3

    .line 531
    iget-object v1, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 532
    .line 533
    const-string v0, "audio_enc_exception_restart_failure"

    .line 534
    .line 535
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v1, LX/ATM;->A0q:Ljava/lang/Class;

    .line 539
    .line 540
    const-string v0, "restartAudioEncoderOnError"

    .line 541
    .line 542
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    const/4 v0, 0x0

    .line 546
    :goto_5
    if-eqz v0, :cond_13

    .line 547
    .line 548
    iget-object v0, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 554
    :cond_13
    iget-object v1, v2, LX/ATM;->A0c:LX/A8Z;

    .line 555
    .line 556
    iget-object v0, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    goto :goto_7

    .line 563
    :goto_6
    iget-object v1, v2, LX/ATM;->A0c:LX/A8Z;

    .line 564
    .line 565
    iget-object v0, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    :goto_7
    if-nez v0, :cond_0

    .line 572
    .line 573
    throw v4

    .line 574
    :goto_8
    return-void

    .line 575
    :catchall_0
    move-exception v3

    .line 576
    iget-object v1, v2, LX/ATM;->A0c:LX/A8Z;

    .line 577
    .line 578
    iget-object v0, v2, LX/ATM;->A0f:Ljava/util/Map;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/A8Z;->A00(Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    throw v3
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method
