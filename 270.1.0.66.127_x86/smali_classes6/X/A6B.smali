.class public final LX/A6B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:[I


# instance fields
.field public A00:LX/A6O;

.field public A01:J

.field public A02:J

.field public A03:Landroid/media/MediaCodec;

.field public A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A05:LX/A4h;

.field public A06:Ljava/io/File;

.field public A07:Ljava/nio/channels/WritableByteChannel;

.field public A08:Z

.field public A09:[Ljava/nio/ByteBuffer;

.field public A0A:Landroid/media/MediaCodec;

.field public A0B:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A0C:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A0D:LX/A5F;

.field public A0E:Ljava/io/FileOutputStream;

.field public A0F:Ljava/nio/ByteBuffer;

.field public A0G:[Ljava/nio/ByteBuffer;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/A6B;->A0I:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/A6B;->A07:Ljava/nio/channels/WritableByteChannel;

    .line 5
    .line 6
    iput-object v0, p0, LX/A6B;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 7
    .line 8
    iput-object v0, p0, LX/A6B;->A09:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, LX/A6B;->A0G:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object v0, p0, LX/A6B;->A0C:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 13
    .line 14
    iput-object v0, p0, LX/A6B;->A0F:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, LX/A6B;->A0B:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 17
    .line 18
    iput-object v0, p0, LX/A6B;->A0E:Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iput-object v0, p0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    .line 21
    .line 22
    iput-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iput-object v0, p0, LX/A6B;->A0D:LX/A5F;

    .line 25
    .line 26
    iput-object v0, p0, LX/A6B;->A00:LX/A6O;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/A6B;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x100000

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A6B;->A0F:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/A6B;->A0B:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 20
    .line 21
    sget-object v2, LX/9zP;->A00:LX/AJZ;

    .line 22
    .line 23
    iget-object v0, p0, LX/A6B;->A06:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/AJZ;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/A6B;->A0C:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v0, p0, LX/A6B;->A06:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/A6B;->A0E:Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A6B;->A07:Ljava/nio/channels/WritableByteChannel;

    .line 56
    .line 57
    return-void
.end method

.method private A01(Landroid/media/MediaCodec$BufferInfo;[B)V
    .locals 14

    .line 0
    :goto_0
    iget-object v0, p0, LX/A6B;->A00:LX/A6O;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/A6O;->A00:LX/A6P;

    .line 5
    .line 6
    iget v1, v0, LX/A6P;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-ltz v8, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/A6B;->A09:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    aget-object v3, v0, v8

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/A6B;->A00:LX/A6O;

    .line 32
    .line 33
    iget-object v0, v2, LX/A6O;->A00:LX/A6P;

    .line 34
    .line 35
    iget v1, v0, LX/A6P;->A05:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_1
    iget-object v7, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, LX/A6B;->A05(Landroid/media/MediaCodec$BufferInfo;[B)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v5, v2, LX/A6O;->A00:LX/A6P;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v1, v5, LX/A6P;->A0G:I

    .line 74
    .line 75
    div-int/2addr v2, v1

    .line 76
    iget v0, v5, LX/A6P;->A05:I

    .line 77
    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v0, v5, LX/A6P;->A0B:[S

    .line 83
    .line 84
    mul-int/2addr v1, v4

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v7, v0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 87
    .line 88
    .line 89
    iget v2, v5, LX/A6P;->A05:I

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    iput v2, v5, LX/A6P;->A05:I

    .line 93
    .line 94
    iget-object v1, v5, LX/A6P;->A0B:[S

    .line 95
    .line 96
    iget v0, v5, LX/A6P;->A0G:I

    .line 97
    .line 98
    mul-int/2addr v4, v0

    .line 99
    mul-int/2addr v2, v0

    .line 100
    invoke-static {v1, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v6

    .line 108
    shl-int/lit8 v10, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A02(Landroid/media/MediaFormat;FLandroid/media/MediaCodec$BufferInfo;[B)V
    .locals 5

    .line 0
    const v4, 0xac44

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, LX/A6B;->A01(Landroid/media/MediaCodec$BufferInfo;[B)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel-count"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v2, LX/A6O;

    .line 13
    .line 14
    const-string v0, "sample-rate"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/A6B;->A05:LX/A4h;

    .line 21
    .line 22
    iget v0, v0, LX/A4h;->A01:I

    .line 23
    .line 24
    mul-int/2addr v4, v0

    .line 25
    div-int/2addr v4, v3

    .line 26
    invoke-direct {v2, v1, v4, p2, v3}, LX/A6O;-><init>(IIFI)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/A6B;->A00:LX/A6O;

    .line 30
    .line 31
    return-void
.end method

.method private final A03(Z)V
    .locals 3

    .line 0
    new-instance v2, LX/A63;

    .line 1
    .line 2
    invoke-direct {v2}, LX/A63;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    .line 6
    .line 7
    new-instance v1, LX/3yE;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/3yE;-><init>(LX/A63;Landroid/media/MediaCodec;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3yB;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/3yB;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    .line 21
    .line 22
    new-instance v1, LX/3yL;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/3yL;-><init>(LX/A63;Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3yJ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3yJ;-><init>(LX/3yA;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 38
    .line 39
    new-instance v1, LX/3yE;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/3yE;-><init>(LX/A63;Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/3yB;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/3yB;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 53
    .line 54
    new-instance v1, LX/3yL;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/3yL;-><init>(LX/A63;Landroid/media/MediaCodec;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/3yJ;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/3yJ;-><init>(LX/3yA;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/A6B;->A0D:LX/A5F;

    .line 68
    .line 69
    new-instance v1, LX/3yI;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/3yI;-><init>(LX/A63;LX/A5F;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3yJ;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/3yJ;-><init>(LX/3yA;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/A6B;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, LX/A6B;->A0C:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->stop()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    iget-object v0, p0, LX/A6B;->A07:Ljava/nio/channels/WritableByteChannel;

    .line 93
    .line 94
    new-instance v1, LX/3yC;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LX/3yC;-><init>(LX/A63;Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/A6n;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/A6n;-><init>(LX/3yA;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/A6n;->A00:LX/3yA;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/3yA;->A01()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/A6B;->A0E:Ljava/io/FileOutputStream;

    .line 110
    .line 111
    new-instance v1, LX/3yC;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, LX/3yC;-><init>(LX/A63;Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/A6n;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/A6n;-><init>(LX/3yA;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LX/A6n;->A00:LX/3yA;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/3yA;->A01()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v2, v0}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, v2, LX/A63;->A00:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    throw v0
    .line 137
    .line 138
.end method

.method private A04([B)V
    .locals 6

    .line 0
    const v5, 0xac44

    .line 1
    .line 2
    .line 3
    const-string v2, "audio/mp4a-latm"

    .line 4
    .line 5
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iget-object v0, p0, LX/A6B;->A05:LX/A4h;

    .line 12
    .line 13
    iget v3, v0, LX/A4h;->A01:I

    .line 14
    .line 15
    iget v1, v0, LX/A4h;->A00:I

    .line 16
    .line 17
    invoke-static {v2, v5, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "bitrate"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "channel-count"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "aac-profile"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "max-input-size"

    .line 43
    .line 44
    const v0, 0xfa00

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/A6B;->A05:LX/A4h;

    .line 56
    .line 57
    iget v3, v0, LX/A4h;->A01:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v0, -0x1

    .line 61
    aput-byte v0, p1, v4

    .line 62
    .line 63
    const/16 v0, -0xf

    .line 64
    .line 65
    aput-byte v0, p1, v1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    sget-object v1, LX/A6B;->A0I:[I

    .line 69
    .line 70
    array-length v0, v1

    .line 71
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    aget v0, v1, v2

    .line 74
    .line 75
    if-eq v5, v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :cond_1
    int-to-byte v1, v2

    .line 82
    int-to-byte v3, v3

    .line 83
    const/4 v2, 0x2

    .line 84
    const/16 v0, 0x40

    .line 85
    .line 86
    aput-byte v0, p1, v2

    .line 87
    .line 88
    shl-int/2addr v1, v2

    .line 89
    or-int/2addr v1, v0

    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, p1, v2

    .line 92
    .line 93
    shr-int/lit8 v0, v3, 0x2

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    int-to-byte v0, v1

    .line 97
    aput-byte v0, p1, v2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    and-int/2addr v3, v2

    .line 101
    const/4 v1, 0x6

    .line 102
    shl-int/2addr v3, v1

    .line 103
    int-to-byte v0, v3

    .line 104
    aput-byte v0, p1, v2

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-byte v4, p1, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-byte v4, p1, v0

    .line 111
    .line 112
    const/4 v0, -0x4

    .line 113
    aput-byte v0, p1, v1

    .line 114
    .line 115
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/A6B;->A09:[Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/A6B;->A0G:[Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method

.method private A05(Landroid/media/MediaCodec$BufferInfo;[B)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-eq v4, v0, :cond_7

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/A6B;->A0G:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    aget-object v7, v0, v4

    .line 18
    .line 19
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 25
    .line 26
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    invoke-virtual {v7, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v8, p0, LX/A6B;->A0F:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v6, p0, LX/A6B;->A0B:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 41
    .line 42
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    add-int/lit8 v3, v3, 0x7

    .line 48
    .line 49
    and-int/lit8 v11, v3, 0x7

    .line 50
    .line 51
    shr-int/lit8 v0, v3, 0x3

    .line 52
    .line 53
    and-int/lit16 v10, v0, 0xff

    .line 54
    .line 55
    shr-int/lit8 v9, v3, 0xb

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    and-int/2addr v9, v3

    .line 59
    aget-byte v0, p2, v3

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xfc

    .line 62
    .line 63
    or-int/2addr v9, v0

    .line 64
    int-to-byte v0, v9

    .line 65
    aput-byte v0, p2, v3

    .line 66
    .line 67
    int-to-byte v3, v10

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-byte v3, p2, v0

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    shl-int/2addr v11, v3

    .line 73
    or-int/lit8 v0, v11, 0x1f

    .line 74
    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, p2, v3

    .line 77
    .line 78
    :try_start_0
    iget-boolean v0, p0, LX/A6B;->A08:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v0, 0x1

    .line 110
    iput v5, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 111
    .line 112
    iput v3, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 113
    .line 114
    iput-wide v1, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    iput v0, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 117
    .line 118
    iget-object v0, p0, LX/A6B;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 119
    .line 120
    invoke-virtual {v0, v6, v8}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object v3, p0, LX/A6B;->A07:Ljava/nio/channels/WritableByteChannel;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v0, 0x1

    .line 134
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    const/4 v0, 0x0

    .line 136
    :goto_2
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v8, p0, LX/A6B;->A0B:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 139
    .line 140
    :try_start_1
    iget-boolean v0, p0, LX/A6B;->A08:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 145
    .line 146
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput v6, v8, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 150
    .line 151
    iput v3, v8, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 152
    .line 153
    iput-wide v1, v8, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 154
    .line 155
    iput v0, v8, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 156
    .line 157
    iget-object v0, p0, LX/A6B;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 158
    .line 159
    invoke-virtual {v0, v8, v7}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    iget-object v0, p0, LX/A6B;->A07:Ljava/nio/channels/WritableByteChannel;

    .line 164
    .line 165
    invoke-interface {v0, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/4 v0, -0x3

    .line 170
    if-ne v4, v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    .line 172
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/A6B;->A0G:[Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const/4 v0, -0x2

    .line 182
    if-ne v4, v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v6, p0, LX/A6B;->A0C:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 191
    .line 192
    iget-boolean v0, p0, LX/A6B;->A08:Z

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    invoke-static {v7}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v0, -0x1

    .line 201
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->addStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/A6B;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->start()V

    .line 208
    .line 209
    .line 210
    iget-object v8, p0, LX/A6B;->A04:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 211
    .line 212
    const-string v0, "csd-0"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    new-instance v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 221
    .line 222
    invoke-direct {v6}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v0, 0x2

    .line 230
    iput v5, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 231
    .line 232
    iput v4, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 233
    .line 234
    iput-wide v1, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 235
    .line 236
    iput v0, v6, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 237
    .line 238
    const/high16 v0, 0x100000

    .line 239
    .line 240
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 261
    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v8, v6, v3}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 267
    :catch_1
    :try_start_4
    move-exception v4

    .line 268
    new-instance v3, LX/A6W;

    .line 269
    .line 270
    const-string v0, "Error in writing CSD data"

    .line 271
    .line 272
    invoke-direct {v3, v0, v4}, LX/A6W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 276
    :catch_2
    :cond_4
    :goto_3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0x4

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    :cond_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 289
    .line 290
    .line 291
    :catch_3
    :cond_6
    :goto_4
    iget-object v0, p0, LX/A6B;->A03:Landroid/media/MediaCodec;

    .line 292
    .line 293
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    return v12
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
.end method


# virtual methods
.method public final A06(Ljava/io/File;LX/A5A;Ljava/io/File;LX/A6d;LX/A4s;LX/A38;JJLX/A4h;LX/A3v;LX/A5R;)Z
    .locals 29

    move-object/from16 v0, p0

    const-string v6, "encoder-delay"

    const-string v21, "transcodeToAdts failed"

    .line 1230780
    move-wide/from16 v1, p7

    iput-wide v1, v0, LX/A6B;->A02:J

    .line 1230781
    move-wide/from16 v1, p9

    iput-wide v1, v0, LX/A6B;->A01:J

    move-object/from16 v1, p11

    if-eqz p11, :cond_3

    .line 1230782
    iput-object v1, v0, LX/A6B;->A05:LX/A4h;

    .line 1230783
    :goto_0
    move-object/from16 v15, p3

    .line 1230784
    invoke-static {v15}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1230785
    iput-object v15, v0, LX/A6B;->A06:Ljava/io/File;

    .line 1230786
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v13, ".mp4"

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1230787
    iput-boolean v1, v0, LX/A6B;->A08:Z

    .line 1230788
    :cond_0
    move-object/from16 v7, p6

    move-object/from16 v10, p5

    move-object/from16 v12, p4

    invoke-interface {v12, v7, v10}, LX/A6d;->Acs(LX/A38;LX/A4s;)LX/A5F;

    move-result-object v8

    iput-object v8, v0, LX/A6B;->A0D:LX/A5F;

    .line 1230789
    move-object/from16 v1, p1

    move-object/from16 v11, p2

    if-eqz p1, :cond_2

    .line 1230790
    invoke-interface {v8, v1}, LX/A5F;->D9R(Ljava/io/File;)V

    .line 1230791
    new-instance v5, LX/A5P;

    iget-wide v3, v0, LX/A6B;->A02:J

    iget-wide v1, v0, LX/A6B;->A01:J

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v5

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-direct/range {v22 .. v27}, LX/A5P;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v8, v5}, LX/A5F;->DI7(LX/A5P;)V

    .line 1230792
    :goto_1
    invoke-direct/range {p0 .. p0}, LX/A6B;->A00()V

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    move-object/from16 v9, p13

    if-eqz p13, :cond_1

    .line 1230793
    sget-object v1, LX/A65;->A01:LX/A65;

    invoke-virtual {v9, v1}, LX/A5R;->A01(LX/A65;)V

    .line 1230794
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v1}, LX/A5R;->A00(JLjava/util/concurrent/TimeUnit;)F

    move-result v3

    .line 1230795
    :cond_1
    new-instance v8, LX/A63;

    invoke-direct {v8}, LX/A63;-><init>()V

    goto :goto_2

    .line 1230796
    :cond_2
    invoke-interface {v8, v11}, LX/A5F;->D9Q(LX/A5A;)V

    goto :goto_1

    .line 1230797
    :cond_3
    new-instance v2, LX/A4c;

    invoke-direct {v2}, LX/A4c;-><init>()V

    .line 1230798
    new-instance v1, LX/A4h;

    invoke-direct {v1, v2}, LX/A4h;-><init>(LX/A4c;)V

    .line 1230799
    iput-object v1, v0, LX/A6B;->A05:LX/A4h;

    goto :goto_0

    .line 1230800
    :goto_2
    :try_start_0
    iget-object v2, v0, LX/A6B;->A0D:LX/A5F;

    sget-object v1, LX/A65;->A01:LX/A65;

    invoke-interface {v2, v1}, LX/A5F;->Bps(LX/A65;)Z

    move-result v2

    if-nez v2, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 1230801
    :try_start_1
    invoke-interface {v12, v7, v10}, LX/A6d;->Acs(LX/A38;LX/A4s;)LX/A5F;

    move-result-object v9

    .line 1230802
    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1230803
    :cond_4
    :try_start_2
    invoke-interface {v9, v11}, LX/A5F;->D9Q(LX/A5A;)V

    goto :goto_4

    .line 1230804
    :goto_3
    invoke-interface {v9, v1}, LX/A5F;->D9R(Ljava/io/File;)V

    .line 1230805
    new-instance v10, LX/A5P;

    iget-wide v6, v0, LX/A6B;->A02:J

    iget-wide v1, v0, LX/A6B;->A01:J

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v10

    move-wide/from16 v23, v6

    move-wide/from16 v25, v1

    invoke-direct/range {v22 .. v27}, LX/A5P;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v9, v10}, LX/A5F;->DI7(LX/A5P;)V

    .line 1230806
    :goto_4
    sget-object v1, LX/A65;->A03:LX/A65;

    invoke-interface {v9, v1}, LX/A5F;->D5t(LX/A65;)V

    .line 1230807
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1230808
    invoke-interface {v9}, LX/A5F;->B0X()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    long-to-float v6, v1

    div-float/2addr v6, v3

    float-to-long v6, v6

    .line 1230809
    invoke-interface {v9}, LX/A5F;->release()V

    .line 1230810
    iget-object v2, v0, LX/A6B;->A05:LX/A4h;

    iget-object v1, v0, LX/A6B;->A06:Ljava/io/File;

    const-string v11, "generateSilentAudioFileForVideo failed"

    .line 1230811
    iput-object v2, v0, LX/A6B;->A05:LX/A4h;

    .line 1230812
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1230813
    iput-object v1, v0, LX/A6B;->A06:Ljava/io/File;

    .line 1230814
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 1230815
    iput-boolean v1, v0, LX/A6B;->A08:Z

    .line 1230816
    :cond_5
    invoke-direct {v0}, LX/A6B;->A00()V

    .line 1230817
    iget-object v3, v0, LX/A6B;->A05:LX/A4h;

    iget v2, v3, LX/A4h;->A00:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_6

    .line 1230818
    const/16 v1, 0x7d00

    iput v1, v3, LX/A4h;->A00:I

    .line 1230819
    :cond_6
    new-instance v3, LX/A63;

    invoke-direct {v3}, LX/A63;-><init>()V

    const/4 v10, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 1230820
    :try_start_4
    new-instance v18, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v1, v18

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x7

    new-array v13, v1, [B

    .line 1230821
    iget-object v9, v0, LX/A6B;->A05:LX/A4h;

    const v1, 0xac44

    int-to-long v1, v1

    mul-long/2addr v1, v6

    iget v6, v9, LX/A4h;->A01:I

    int-to-long v6, v6

    mul-long/2addr v1, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    .line 1230822
    invoke-direct {v0, v13}, LX/A6B;->A04([B)V

    const/4 v9, 0x1

    const/16 v6, 0x800
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v12, v6, [B

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_9

    .line 1230823
    const-wide/16 v6, 0x1388

    cmp-long v14, v16, v1

    if-ltz v14, :cond_7

    goto :goto_6

    .line 1230824
    :cond_7
    iget-object v14, v0, LX/A6B;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v14, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-ltz v23, :cond_8

    const-wide/16 v6, 0x400

    add-long v16, v16, v6

    .line 1230825
    iget-object v6, v0, LX/A6B;->A09:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v23

    .line 1230826
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1230827
    invoke-virtual {v6, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1230828
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1230829
    iget-object v6, v0, LX/A6B;->A03:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x800

    goto :goto_7

    .line 1230830
    :goto_6
    iget-object v14, v0, LX/A6B;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v14, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-ltz v23, :cond_8

    .line 1230831
    iget-object v6, v0, LX/A6B;->A03:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    :goto_7
    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1230832
    :cond_8
    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v13

    invoke-direct/range {v22 .. v24}, LX/A6B;->A05(Landroid/media/MediaCodec$BufferInfo;[B)Z

    move-result v6

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1230833
    :cond_9
    :try_start_6
    invoke-direct {v0, v9}, LX/A6B;->A03(Z)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1230834
    :catchall_0
    move-exception v2

    goto :goto_a

    :catch_0
    move-exception v1

    const/4 v10, 0x1

    goto :goto_8

    :catchall_1
    move-exception v2

    const/4 v9, 0x0

    goto :goto_a

    :catch_1
    move-exception v1

    .line 1230835
    :goto_8
    :try_start_7
    invoke-virtual {v3, v1}, LX/A63;->A00(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1230836
    :try_start_8
    invoke-direct {v0, v10}, LX/A6B;->A03(Z)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    .line 1230837
    invoke-virtual {v3, v1}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 1230838
    :goto_9
    iget-object v1, v3, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1230839
    if-eqz v1, :cond_b

    .line 1230840
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v11, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catchall_3
    move-exception v2

    move v9, v10

    .line 1230841
    :goto_a
    :try_start_a
    invoke-direct {v0, v9}, LX/A6B;->A03(Z)V

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v1

    .line 1230842
    invoke-virtual {v3, v1}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 1230843
    :goto_b
    iget-object v1, v3, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1230844
    if-eqz v1, :cond_a

    .line 1230845
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v11, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 1230846
    :catchall_5
    move-exception v1

    .line 1230847
    invoke-virtual {v3, v1}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 1230848
    :goto_c
    iget-object v1, v3, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1230849
    if-eqz v1, :cond_b

    .line 1230850
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v11, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_d
    throw v2

    .line 1230851
    :cond_b
    iget-object v1, v0, LX/A6B;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1230852
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v3, 0x0

    if-lez v1, :cond_c

    const/4 v3, 0x1

    :cond_c
    const/4 v1, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1230853
    :try_start_c
    invoke-direct {v0, v1}, LX/A6B;->A03(Z)V

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 1230854
    invoke-virtual {v8, v0}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 1230855
    :goto_e
    iget-object v2, v8, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1230856
    if-nez v2, :cond_1f

    return v3

    .line 1230857
    :catchall_7
    move-exception v1

    const/4 v9, 0x0

    goto :goto_f

    :catchall_8
    move-exception v1

    :goto_f
    if-eqz v9, :cond_d

    .line 1230858
    :try_start_d
    invoke-interface {v9}, LX/A5F;->release()V

    :cond_d
    throw v1

    .line 1230859
    :cond_e
    iget-object v2, v0, LX/A6B;->A0D:LX/A5F;

    invoke-interface {v2, v1}, LX/A5F;->D5t(LX/A65;)V

    .line 1230860
    iget-object v1, v0, LX/A6B;->A0D:LX/A5F;

    invoke-interface {v1}, LX/A5F;->BS2()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 1230861
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1230862
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    .line 1230863
    if-eqz v2, :cond_1d

    if-eqz p12, :cond_f

    .line 1230864
    invoke-virtual/range {p12 .. p12}, LX/A3v;->A01()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1230865
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1230866
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const/16 v2, 0x2710

    if-le v7, v2, :cond_f

    const/4 v2, 0x0

    .line 1230867
    invoke-virtual {v1, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1230868
    :cond_f
    iget-object v7, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1230869
    iget-object v2, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 1230870
    iget-object v6, v0, LX/A6B;->A05:LX/A4h;

    iget v2, v6, LX/A4h;->A00:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_10

    .line 1230871
    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, LX/A4h;->A00:I

    .line 1230872
    :cond_10
    iget-object v6, v0, LX/A6B;->A05:LX/A4h;

    iget v2, v6, LX/A4h;->A01:I

    if-ne v2, v7, :cond_11

    .line 1230873
    const-string v2, "channel-count"

    .line 1230874
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, LX/A4h;->A01:I

    .line 1230875
    :cond_11
    iget-object v2, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 1230876
    iget-object v2, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 1230877
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1230878
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v6, 0x7

    new-array v6, v6, [B

    .line 1230879
    invoke-direct {v0, v6}, LX/A6B;->A04([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1230880
    :try_start_e
    invoke-direct {v0, v1, v3, v7, v6}, LX/A6B;->A02(Landroid/media/MediaFormat;FLandroid/media/MediaCodec$BufferInfo;[B)V

    move v12, v3

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_10
    if-nez v10, :cond_1c

    .line 1230881
    if-nez v19, :cond_13

    .line 1230882
    iget-object v10, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    invoke-virtual {v10, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-ltz v23, :cond_13

    .line 1230883
    aget-object v5, v20, v23

    .line 1230884
    iget-object v4, v0, LX/A6B;->A0D:LX/A5F;

    invoke-interface {v4, v5}, LX/A5F;->CxP(Ljava/nio/ByteBuffer;)I

    move-result v25

    if-gez v25, :cond_12

    .line 1230885
    iget-object v4, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v19, 0x1

    goto :goto_11

    .line 1230886
    :cond_12
    iget-object v4, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    iget-object v5, v0, LX/A6B;->A0D:LX/A5F;

    .line 1230887
    invoke-interface {v5}, LX/A5F;->BS4()J

    move-result-wide v26

    const/16 v24, 0x0

    const/16 v28, 0x0

    .line 1230888
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1230889
    iget-object v4, v0, LX/A6B;->A0D:LX/A5F;

    invoke-interface {v4}, LX/A5F;->ATb()Z

    .line 1230890
    :cond_13
    :goto_11
    iget-object v10, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    .line 1230891
    invoke-virtual {v10, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_18

    .line 1230892
    aget-object v11, v16, v10

    .line 1230893
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1230894
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v11, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1230895
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_16

    if-eqz p13, :cond_14

    .line 1230896
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1230897
    invoke-virtual {v9, v3, v4, v5}, LX/A5R;->A00(JLjava/util/concurrent/TimeUnit;)F

    move-result v3

    :cond_14
    cmpl-float v4, v12, v3

    if-eqz v4, :cond_15

    .line 1230898
    iget-object v4, v0, LX/A6B;->A00:LX/A6O;

    invoke-virtual {v4}, LX/A6O;->A00()V

    .line 1230899
    invoke-direct {v0, v1, v3, v7, v6}, LX/A6B;->A02(Landroid/media/MediaFormat;FLandroid/media/MediaCodec$BufferInfo;[B)V

    .line 1230900
    :cond_15
    iget-object v4, v0, LX/A6B;->A00:LX/A6O;

    .line 1230901
    iget-object v15, v4, LX/A6O;->A00:LX/A6P;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v14

    .line 1230902
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    iget v4, v15, LX/A6P;->A0G:I

    div-int/2addr v13, v4

    mul-int/2addr v4, v13

    shl-int/lit8 v17, v4, 0x1

    .line 1230903
    iget-object v5, v15, LX/A6P;->A0A:[S

    iget v4, v15, LX/A6P;->A00:I

    invoke-static {v15, v5, v4, v13}, LX/A6P;->A04(LX/A6P;[SII)[S

    move-result-object v12

    iput-object v12, v15, LX/A6P;->A0A:[S

    .line 1230904
    iget v5, v15, LX/A6P;->A00:I

    iget v4, v15, LX/A6P;->A0G:I

    mul-int/2addr v5, v4

    shr-int/lit8 v4, v17, 0x1

    invoke-virtual {v14, v12, v5, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1230905
    iget v4, v15, LX/A6P;->A00:I

    add-int/2addr v4, v13

    iput v4, v15, LX/A6P;->A00:I

    .line 1230906
    invoke-static {v15}, LX/A6P;->A01(LX/A6P;)V

    .line 1230907
    move v12, v3

    goto :goto_12

    .line 1230908
    :cond_16
    if-eqz v4, :cond_17

    .line 1230909
    iget-object v4, v0, LX/A6B;->A00:LX/A6O;

    invoke-virtual {v4}, LX/A6O;->A00()V

    const/16 v18, 0x1

    .line 1230910
    :cond_17
    :goto_12
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1230911
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v11, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1230912
    iget-object v5, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v5, v10, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_14

    :cond_18
    const/4 v4, -0x3

    if-ne v10, v4, :cond_19

    goto :goto_13

    .line 1230913
    :cond_19
    const/4 v4, -0x2

    if-ne v10, v4, :cond_1a

    .line 1230914
    iget-object v1, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 1230915
    invoke-direct {v0, v1, v3, v7, v6}, LX/A6B;->A02(Landroid/media/MediaFormat;FLandroid/media/MediaCodec$BufferInfo;[B)V

    goto :goto_14

    .line 1230916
    :goto_13
    iget-object v4, v0, LX/A6B;->A0A:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 1230917
    :cond_1a
    :goto_14
    invoke-direct {v0, v7, v6}, LX/A6B;->A01(Landroid/media/MediaCodec$BufferInfo;[B)V

    if-eqz v18, :cond_1b

    .line 1230918
    iget-object v10, v0, LX/A6B;->A03:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    invoke-virtual {v10, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-ltz v23, :cond_1b

    .line 1230919
    iget-object v4, v0, LX/A6B;->A03:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1230920
    :cond_1b
    invoke-direct {v0, v7, v6}, LX/A6B;->A05(Landroid/media/MediaCodec$BufferInfo;[B)Z

    move-result v10

    const-wide/16 v4, 0x0

    goto/16 :goto_10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1230921
    :catchall_9
    move-exception v1

    const/4 v2, 0x1

    goto :goto_18

    :catch_2
    move-exception v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    goto :goto_16

    .line 1230922
    :cond_1c
    const/4 v5, 0x1

    .line 1230923
    :try_start_f
    invoke-direct {v0, v5}, LX/A6B;->A03(Z)V

    goto :goto_17

    .line 1230924
    :cond_1d
    const/4 v5, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1230925
    :try_start_10
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "Can\'t create decoder for "

    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catch_3
    move-exception v1

    goto :goto_15

    :catchall_a
    move-exception v1

    const/4 v2, 0x0

    goto :goto_18

    :catch_4
    move-exception v1

    const/4 v5, 0x1

    :goto_15
    const/4 v2, 0x0

    .line 1230926
    :goto_16
    :try_start_11
    invoke-virtual {v8, v1}, LX/A63;->A00(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1230927
    :try_start_12
    invoke-direct {v0, v2}, LX/A6B;->A03(Z)V

    goto :goto_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v1

    .line 1230928
    invoke-virtual {v8, v1}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 1230929
    :goto_17
    iget-object v2, v8, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1230930
    if-nez v2, :cond_1f

    .line 1230931
    iget-object v0, v0, LX/A6B;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    return v5

    .line 1230932
    :catchall_c
    move-exception v1

    .line 1230933
    :goto_18
    :try_start_13
    invoke-direct {v0, v2}, LX/A6B;->A03(Z)V

    goto :goto_19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    move-exception v0

    .line 1230934
    invoke-virtual {v8, v0}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 1230935
    :goto_19
    iget-object v2, v8, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1230936
    if-nez v2, :cond_1f

    .line 1230937
    throw v1

    .line 1230938
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
