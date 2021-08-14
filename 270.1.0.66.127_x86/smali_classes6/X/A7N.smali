.class public final LX/A7N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Ljava/lang/Exception;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/48V;

.field public final A0C:LX/0AT;

.field public final A0D:LX/2GK;

.field public final A0E:LX/A6Q;

.field public volatile A0F:J

.field public volatile A0G:Ljava/io/File;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/A7N;->A0G:Ljava/io/File;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LX/A7N;->A09:Z

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, LX/A7N;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/A7N;->A01:J

    .line 14
    .line 15
    iput-boolean v2, p0, LX/A7N;->A0A:Z

    .line 16
    .line 17
    iput-object v3, p0, LX/A7N;->A04:Ljava/lang/Exception;

    .line 18
    .line 19
    iput-boolean v2, p0, LX/A7N;->A0H:Z

    .line 20
    .line 21
    iput-boolean v2, p0, LX/A7N;->A0I:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/A7N;->A0F:J

    .line 26
    .line 27
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A7N;->A0C:LX/0AT;

    .line 32
    .line 33
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A7N;->A0B:LX/48V;

    .line 38
    .line 39
    new-instance v0, LX/A6b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/A6b;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/A70;

    .line 45
    .line 46
    invoke-direct {v0}, LX/A70;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/A7N;->A0E:LX/A6Q;

    .line 50
    .line 51
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A7N;->A0D:LX/2GK;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static declared-synchronized A00(LX/A7N;LX/A6N;Z)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/A7N;->A0A:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v3

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-boolean v0, p0, LX/A7N;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/A6N;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A7N;->A07:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 42
    .line 43
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/A7N;->A07:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, LX/A7N;->A09:Z

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v9, 0x0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p1}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 69
    .line 70
    and-int/2addr v0, v9

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object v0, p0, LX/A7N;->A0G:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    iget-boolean v0, p0, LX/A7N;->A0I:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    :cond_4
    iput-boolean v0, p0, LX/A7N;->A0I:Z

    .line 89
    .line 90
    iget-boolean v0, p0, LX/A7N;->A0H:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x1

    .line 98
    :cond_6
    iput-boolean v0, p0, LX/A7N;->A0H:Z

    .line 99
    .line 100
    iget-boolean v0, p0, LX/A7N;->A09:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-boolean v0, p0, LX/A7N;->A0I:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-boolean v0, p0, LX/A7N;->A0H:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, LX/A7N;->A0C:LX/0AT;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0AT;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-wide v1, p0, LX/A7N;->A0F:J

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long v0, v1, v7

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iput-wide v5, p0, LX/A7N;->A0F:J

    .line 127
    .line 128
    :cond_7
    if-eqz v9, :cond_8

    .line 129
    .line 130
    iget-wide v1, p0, LX/A7N;->A0F:J

    .line 131
    .line 132
    cmp-long v0, v1, v7

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-wide v0, p0, LX/A7N;->A0F:J

    .line 137
    .line 138
    sub-long v7, v5, v0

    .line 139
    .line 140
    const-wide/16 v1, 0xbb8

    .line 141
    .line 142
    cmp-long v0, v7, v1

    .line 143
    .line 144
    if-lez v0, :cond_9

    .line 145
    .line 146
    iget-wide v0, p0, LX/A7N;->A0F:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Frame/sample drop too high since a/v sync start:%d now:%d"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/4 v0, 0x1

    .line 171
    :goto_2
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v1, p0, LX/A7N;->A0E:LX/A6Q;

    .line 174
    .line 175
    iget-object v0, p0, LX/A7N;->A0G:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, LX/A6Q;->Abb(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/A7N;->A0E:LX/A6Q;

    .line 185
    .line 186
    iget-object v0, p0, LX/A7N;->A03:Landroid/media/MediaFormat;

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/A6Q;->DIP(Landroid/media/MediaFormat;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/A7N;->A0E:LX/A6Q;

    .line 192
    .line 193
    invoke-interface {v0, v3}, LX/A6Q;->DDw(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/A7N;->A0E:LX/A6Q;

    .line 197
    .line 198
    iget-object v0, p0, LX/A7N;->A02:Landroid/media/MediaFormat;

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/A6Q;->D7M(Landroid/media/MediaFormat;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/A7N;->A0E:LX/A6Q;

    .line 204
    .line 205
    invoke-interface {v0}, LX/A6Q;->start()V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, p0, LX/A7N;->A09:Z

    .line 209
    .line 210
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :catch_0
    move-exception v2

    .line 212
    :try_start_4
    iput-boolean v4, p0, LX/A7N;->A0A:Z

    .line 213
    .line 214
    iput-object v2, p0, LX/A7N;->A04:Ljava/lang/Exception;

    .line 215
    .line 216
    const-string v1, "LiveStreamingMuxer"

    .line 217
    .line 218
    const-string v0, "LiveStreamMux Error adding tracks and starting muxer "

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, p0, LX/A7N;->A09:Z

    .line 224
    .line 225
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :catchall_0
    :try_start_5
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0

    .line 229
    :cond_a
    :goto_3
    monitor-exit p0

    .line 230
    :cond_b
    iget-boolean v0, p0, LX/A7N;->A09:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
.end method


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/A7N;->A0A:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "LiveStreamingMuxer"

    .line 6
    .line 7
    const-string v0, "Muxing Failed for DVR"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    iget-object v0, p0, LX/A7N;->A0G:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/A7N;->A0G:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/A7N;->A0G:Ljava/io/File;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v1, "LiveStreamingMuxer"

    .line 33
    .line 34
    const-string v0, "DVR file is not available or not created"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5
.end method
