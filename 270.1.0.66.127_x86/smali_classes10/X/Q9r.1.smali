.class public final LX/Q9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAh;


# static fields
.field public static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Q9w;

.field public final A05:LX/QA1;

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Q9w;LX/QA1;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q9r;->A04:LX/Q9w;

    .line 4
    .line 5
    iput-object p2, p0, LX/Q9r;->A05:LX/QA1;

    .line 6
    .line 7
    iput-object p3, p0, LX/Q9r;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/Q9w;Z)Landroid/media/MediaFormat;
    .locals 3

    .line 0
    iget v2, p0, LX/Q9w;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "audio/mp4a-latm"

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "aac-profile"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v1, 0xfa00

    .line 16
    .line 17
    .line 18
    const-string v0, "bitrate"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "max-input-size"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget v1, p0, LX/Q9w;->A01:I

    .line 32
    .line 33
    const-string v0, "pcm-encoding"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget v0, p0, LX/Q9w;->A00:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A01(LX/Q9r;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget-object v2, p0, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v4, v0, :cond_7

    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    if-ne v4, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x2

    .line 30
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Q9r;->A02:Landroid/media/MediaFormat;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-gez v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    aget-object v6, v8, v4

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, LX/Q9r;->A05:LX/QA1;

    .line 51
    .line 52
    new-instance v2, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "encoderOutputBuffer : %d was null"

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    .line 74
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 81
    .line 82
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Q9r;->A05:LX/QA1;

    .line 88
    .line 89
    iget-object v3, p0, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    iget-boolean v0, v1, LX/QA1;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v2, v1, LX/QA1;->A02:LX/Q9z;

    .line 96
    .line 97
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    iget-object v0, v1, LX/QA1;->A02:LX/Q9z;

    .line 99
    .line 100
    iget-object v1, v0, LX/Q9z;->A05:LX/QB1;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Q9z;->BbU()LX/Q9y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v6, v3}, LX/QB1;->A02(LX/Q9y;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_6
    :try_start_2
    iget-object v0, p0, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Q9r;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 118
    .line 119
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_1
    iget-object v3, p0, LX/Q9r;->A05:LX/QA1;

    .line 127
    .line 128
    new-instance v2, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v3, v2}, LX/QA1;->A00(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catchall_0
    :try_start_3
    move-exception v0

    .line 152
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    throw v0

    .line 154
    :goto_3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    iget-object v0, p0, LX/Q9r;->A05:LX/QA1;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/QA1;->A00(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final BJd()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q9r;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
