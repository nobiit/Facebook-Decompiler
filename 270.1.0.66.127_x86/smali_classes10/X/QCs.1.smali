.class public final LX/QCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.tts.AudioTrackPlayer$AudioWorker"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/AudioTrack;

.field public A03:[B

.field public A04:Z

.field public final synthetic A05:LX/QCt;


# direct methods
.method public constructor <init>(LX/QCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCs;->A05:LX/QCt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 11
    .line 12
    iget-object v0, v0, LX/QCt;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/QCr;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/QCr;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/QCr;->A03:[B

    .line 27
    .line 28
    invoke-static {v0}, LX/PHZ;->A00([B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 33
    .line 34
    iget-object v2, v0, LX/QCt;->A03:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LX/QCv;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/QCv;-><init>(LX/QCt;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x10a68db1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private A01([BI)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    add-int/2addr p2, v4

    .line 6
    :cond_0
    :goto_0
    if-ge v4, p2, :cond_4

    .line 7
    .line 8
    sub-int v2, p2, v4

    .line 9
    .line 10
    iget v0, p0, LX/QCs;->A00:I

    .line 11
    .line 12
    iget v1, p0, LX/QCs;->A01:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/QCs;->A03:[B

    .line 20
    .line 21
    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/QCs;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, LX/QCs;->A01:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iget v0, p0, LX/QCs;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/QCs;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/QCs;->A04:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 42
    .line 43
    iget-object v2, v0, LX/QCt;->A03:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LX/QCw;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/QCw;-><init>(LX/QCt;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x67b414d4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/QCs;->A03:[B

    .line 57
    .line 58
    iget v0, p0, LX/QCs;->A01:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 66
    .line 67
    iget v0, p0, LX/QCs;->A01:I

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ltz v2, :cond_3

    .line 74
    .line 75
    iput v3, p0, LX/QCs;->A01:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-ge v4, p2, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "This should never happen"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Bad write result - "

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Attempted write to audio track after cleanup"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v0, -0x10

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 6
    .line 7
    iget-object v0, v0, LX/QCt;->A02:Landroid/media/AudioFormat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 14
    .line 15
    iget-object v0, v0, LX/QCt;->A02:Landroid/media/AudioFormat;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 22
    .line 23
    iget-object v0, v0, LX/QCt;->A02:Landroid/media/AudioFormat;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, LX/QCs;->A00:I

    .line 34
    .line 35
    new-instance v1, Landroid/media/AudioTrack;

    .line 36
    .line 37
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 38
    .line 39
    iget-object v2, v0, LX/QCt;->A01:Landroid/media/AudioAttributes;

    .line 40
    .line 41
    iget-object v3, v0, LX/QCt;->A02:Landroid/media/AudioFormat;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 60
    .line 61
    .line 62
    iput v6, p0, LX/QCs;->A01:I

    .line 63
    .line 64
    iget v1, p0, LX/QCs;->A00:I

    .line 65
    .line 66
    new-array v0, v1, [B

    .line 67
    .line 68
    iput-object v0, p0, LX/QCs;->A03:[B

    .line 69
    .line 70
    new-array v3, v1, [B

    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 73
    .line 74
    iget-object v0, v0, LX/QCt;->A06:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 83
    .line 84
    iget-object v4, v0, LX/QCt;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    const-wide/16 v1, 0x1e

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/QCr;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget-boolean v0, v4, LX/QCr;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 103
    .line 104
    iget-object v5, v0, LX/QCt;->A04:LX/QCx;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v2, v4, LX/QCr;->A03:[B

    .line 109
    .line 110
    iget v1, v4, LX/QCr;->A00:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v5, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, LX/QCx;->A00:Lcom/facebook/speech/SpeechOpusDecoder;

    .line 139
    .line 140
    iget-object v0, v5, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/speech/SpeechOpusDecoder;->decode(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_1

    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Error while decoding audio"

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    throw v1

    .line 156
    :cond_2
    :goto_2
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 157
    .line 158
    iget-object v0, v0, LX/QCt;->A04:LX/QCx;

    .line 159
    .line 160
    iget-object v0, v0, LX/QCx;->A00:Lcom/facebook/speech/SpeechOpusDecoder;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/speech/SpeechOpusDecoder;->getBufferSize()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 169
    .line 170
    iget-object v7, v0, LX/QCt;->A04:LX/QCx;

    .line 171
    .line 172
    array-length v6, v3

    .line 173
    const/4 v5, 0x0

    .line 174
    iget-object v0, v7, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v7, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    iget-object v1, v7, LX/QCx;->A00:Lcom/facebook/speech/SpeechOpusDecoder;

    .line 195
    .line 196
    iget-object v0, v7, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/speech/SpeechOpusDecoder;->read(Ljava/nio/ByteBuffer;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v3, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v7, LX/QCx;->A01:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v3, v2}, LX/QCs;->A01([BI)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    iget-object v1, v4, LX/QCr;->A03:[B

    .line 221
    .line 222
    iget v0, v4, LX/QCr;->A00:I

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, LX/QCs;->A01([BI)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 228
    .line 229
    iget-object v1, v0, LX/QCt;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    iget v0, v4, LX/QCr;->A00:I

    .line 232
    .line 233
    neg-int v0, v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/QCr;->A03:[B

    .line 238
    .line 239
    invoke-static {v0}, LX/PHZ;->A00([B)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    iget-boolean v0, v4, LX/QCr;->A02:Z

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v0, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget v2, p0, LX/QCs;->A01:I

    .line 253
    .line 254
    if-lez v2, :cond_9

    .line 255
    .line 256
    iget-object v1, p0, LX/QCs;->A03:[B

    .line 257
    .line 258
    iget v0, p0, LX/QCs;->A00:I

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/QCs;->A03:[B

    .line 265
    .line 266
    iget v0, p0, LX/QCs;->A00:I

    .line 267
    .line 268
    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v1, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 273
    .line 274
    iget v0, p0, LX/QCs;->A00:I

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-gez v2, :cond_9

    .line 281
    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Bad write result - "

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "Attempted flush to audio track after cleanup"

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "No new audio data in awhile, timing out"

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v0, "AudioTrack in a bad state"

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_9
    iget-object v0, p0, LX/QCs;->A02:Landroid/media/AudioTrack;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 325
    .line 326
    .line 327
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :catch_0
    move-exception v2

    .line 329
    :try_start_1
    const-string v1, "AudioTrackPlayer"

    .line 330
    .line 331
    const-string v0, "Error playing audio"

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/QCs;->A05:LX/QCt;

    .line 337
    .line 338
    invoke-static {v0, v2}, LX/QCt;->A00(LX/QCt;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    :catch_1
    :cond_a
    :goto_3
    invoke-direct {p0}, LX/QCs;->A00()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-direct {p0}, LX/QCs;->A00()V

    .line 347
    .line 348
    .line 349
    throw v0
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
.end method
