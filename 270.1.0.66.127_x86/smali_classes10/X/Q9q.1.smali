.class public final LX/Q9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Q9z;


# direct methods
.method public constructor <init>(LX/Q9z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9q;->A00:LX/Q9z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([BIJ)V
    .locals 13

    .line 0
    move v9, p2

    .line 1
    iget-object v0, p0, LX/Q9q;->A00:LX/Q9z;

    .line 2
    .line 3
    iget-object v0, v0, LX/Q9z;->A04:LX/QAE;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/QAE;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Q9q;->A00:LX/Q9z;

    .line 12
    .line 13
    iput-object v4, v0, LX/Q9z;->A04:LX/QAE;

    .line 14
    .line 15
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    const-string v0, "recording_start_audio_finished"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Q9q;->A00:LX/Q9z;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Q9z;->A0D:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/Q9q;->A00:LX/Q9z;

    .line 31
    .line 32
    iget-object v5, v0, LX/Q9z;->A01:LX/Q9r;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/Q9r;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v5, LX/Q9r;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "Failure to read input data, bytesRead=%d"

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :cond_1
    iget-object v0, v5, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v5, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ltz v7, :cond_2

    .line 91
    .line 92
    aget-object v0, v3, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v6, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, LX/Q9r;->A01:Landroid/media/MediaCodec;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-wide/from16 v10, p3

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v5}, LX/Q9r;->A01(LX/Q9r;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v4

    .line 114
    :goto_0
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v0, v5, LX/Q9r;->A05:LX/QA1;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/QA1;->A00(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    return-void
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
.end method
