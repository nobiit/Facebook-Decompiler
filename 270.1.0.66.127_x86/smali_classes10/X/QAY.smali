.class public final LX/QAY;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/QAX;


# direct methods
.method public constructor <init>(LX/QAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAY;->A00:LX/QAX;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QAY;->A00:LX/QAX;

    .line 6
    .line 7
    iget-object v0, v0, LX/QAX;->A0B:LX/QAH;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "current_state"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/QAY;->A00:LX/QAX;

    .line 19
    .line 20
    iget-object v0, v0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "method_invocation"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "isRecoverable"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "isTransient"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/QAY;->A00:LX/QAX;

    .line 58
    .line 59
    iget-object v0, v0, LX/QAX;->A06:LX/QAe;

    .line 60
    .line 61
    invoke-interface {v0, p2, v2}, LX/QAe;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/QAY;->A00:LX/QAX;

    .line 11
    .line 12
    iget-object v1, v2, LX/QAX;->A03:LX/Q9N;

    .line 13
    .line 14
    iget-object v0, v2, LX/QAX;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/QAX;->A01(LX/QAX;LX/Q9N;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/QAY;->A00:LX/QAX;

    .line 25
    .line 26
    iget-object v4, v0, LX/QAX;->A06:LX/QAe;

    .line 27
    .line 28
    new-instance v3, Ljava/io/IOException;

    .line 29
    .line 30
    move-object v2, v5

    .line 31
    check-cast v2, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v3, v5}, LX/QAe;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/QAY;->A00:LX/QAX;

    .line 61
    .line 62
    iget-object v4, v0, LX/QAX;->A06:LX/QAe;

    .line 63
    .line 64
    new-instance v3, Ljava/io/IOException;

    .line 65
    .line 66
    move-object v2, v5

    .line 67
    check-cast v2, Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3, v5}, LX/QAe;->CHI(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/QAY;->A00:LX/QAX;

    .line 103
    .line 104
    iget-object v0, v0, LX/QAX;->A06:LX/QAe;

    .line 105
    .line 106
    invoke-interface {v0, v2, p3}, LX/QAe;->CDT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 110
    .line 111
    .line 112
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, LX/QAY;->A00:LX/QAX;

    .line 123
    .line 124
    iget-object v1, v2, LX/QAX;->A03:LX/Q9N;

    .line 125
    .line 126
    iget-object v0, v2, LX/QAX;->A02:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/QAX;->A01(LX/QAX;LX/Q9N;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
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
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAY;->A00:LX/QAX;

    .line 1
    .line 2
    iput-object p2, v0, LX/QAX;->A01:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
