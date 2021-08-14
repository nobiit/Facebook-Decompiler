.class public LX/A7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/A8O;


# direct methods
.method public constructor <init>(LX/A8O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7O;->A00:LX/A8O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    instance-of v0, p0, LX/A8S;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/A8S;

    iget-object v0, v1, LX/A8S;->A03:LX/A8O;

    iget-boolean v0, v0, LX/A8O;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/A8S;->A01:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v1, LX/A8S;->A00:Ljava/lang/Runnable;

    const v0, -0x50e8a532

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/A7O;->A00:LX/A8O;

    .line 1
    .line 2
    iget-object v3, v0, LX/A8O;->A09:LX/A7N;

    .line 3
    .line 4
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-boolean v0, v3, LX/A7N;->A09:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    iget-object v0, v3, LX/A7N;->A0E:LX/A6Q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/A6Q;->stop()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_3
    iput-boolean v1, v3, LX/A7N;->A0A:Z

    .line 18
    .line 19
    const-string v1, "LiveStreamingMuxer"

    .line 20
    .line 21
    const-string v0, "LiveStreamMux Error stopping muxer "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "LiveStreamingMuxer"

    .line 28
    .line 29
    const-string v0, "LiveStreamMux Never started muxer...Nothing to stop "

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/A7N;->A0H:Z

    .line 36
    .line 37
    iput-boolean v0, v3, LX/A7N;->A0I:Z

    .line 38
    .line 39
    iput-boolean v0, v3, LX/A7N;->A09:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :try_start_4
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 46
    :catch_1
    move-exception v3

    .line 47
    iget-object v2, p0, LX/A7O;->A00:LX/A8O;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "FrameHandler.release"

    .line 51
    .line 52
    invoke-static {v2, v0, v1, v3}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public A06()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/A7O;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/A7O;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A7O;->A00:LX/A8O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/A8O;->A0I:Z

    .line 4
    .line 5
    return-void
.end method

.method public A08(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/A7O;->A00:LX/A8O;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/A8O;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, v1, LX/A8O;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v4, LX/A7O;->A00:LX/A8O;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/A8O;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v4, LX/A7O;->A00:LX/A8O;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/A8O;->A0I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iget-object v0, v4, LX/A7O;->A00:LX/A8O;

    .line 26
    .line 27
    iget-object v5, v0, LX/A8O;->A09:LX/A7N;

    .line 28
    .line 29
    move-wide/from16 v15, p6

    .line 30
    .line 31
    iget-boolean v0, v5, LX/A7N;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, LX/A7N;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, LX/A7N;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object v9, v5, LX/A7N;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    move/from16 v0, p4

    .line 53
    .line 54
    int-to-long v12, v0

    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v12, v0

    .line 58
    rem-long p6, p6, v0

    .line 59
    .line 60
    add-long v12, v12, p6

    .line 61
    .line 62
    move/from16 v14, p5

    .line 63
    .line 64
    move/from16 v10, p2

    .line 65
    .line 66
    move/from16 v11, p3

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/A6N;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    invoke-direct {v2, v0, v9}, LX/A6N;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p8

    .line 79
    .line 80
    iput-object v0, v5, LX/A7N;->A02:Landroid/media/MediaFormat;

    .line 81
    .line 82
    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    .line 84
    iget-wide v0, v5, LX/A7N;->A00:J

    .line 85
    .line 86
    cmp-long v8, v6, v0

    .line 87
    .line 88
    if-gez v8, :cond_2

    .line 89
    .line 90
    const-string v6, "LiveStreamingMuxer"

    .line 91
    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d LastPresentationTime %d "

    .line 105
    .line 106
    invoke-static {v6, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v5, LX/A7N;->A0A:Z

    .line 110
    .line 111
    xor-int/2addr v0, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    cmp-long v8, v6, v0

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    const-wide/16 v0, 0x1

    .line 118
    .line 119
    add-long/2addr v6, v0

    .line 120
    iput-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 121
    .line 122
    :cond_3
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 123
    .line 124
    iput-wide v0, v5, LX/A7N;->A00:J

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v5, v2, v0}, LX/A7N;->A00(LX/A7N;LX/A6N;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, LX/A6N;->AsM()Landroid/media/MediaCodec$BufferInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    :try_start_1
    iget-object v0, v5, LX/A7N;->A0E:LX/A6Q;

    .line 144
    .line 145
    invoke-interface {v0, v2}, LX/A6Q;->DXX(LX/A6f;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    :try_start_3
    iput-boolean v3, v5, LX/A7N;->A0A:Z

    .line 152
    .line 153
    iput-object v2, v5, LX/A7N;->A04:Ljava/lang/Exception;

    .line 154
    .line 155
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catchall_0
    :try_start_4
    move-exception v0

    .line 157
    monitor-exit v5

    .line 158
    throw v0

    .line 159
    :goto_0
    monitor-exit v5

    .line 160
    const-string v1, "LiveStreamingMuxer"

    .line 161
    .line 162
    const-string v0, "LiveStreamMux Error writing Audio samples "

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-boolean v0, v5, LX/A7N;->A0A:Z

    .line 168
    .line 169
    xor-int/2addr v0, v3

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    const/4 v0, 0x0

    .line 172
    :goto_3
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v2, v4, LX/A7O;->A00:LX/A8O;

    .line 175
    .line 176
    const-string v1, "muxAudioData"

    .line 177
    .line 178
    iget-object v0, v2, LX/A8O;->A09:LX/A7N;

    .line 179
    .line 180
    iget-object v0, v0, LX/A7N;->A04:Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-static {v2, v1, v3, v0}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget-object v1, v4, LX/A7O;->A00:LX/A8O;

    .line 187
    .line 188
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v0, v3}, LX/A8O;->A03(LX/A8O;Ljava/lang/Integer;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/A7O;->A00:LX/A8O;

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/A8O;->A05(LX/A8O;Z)V

    .line 196
    .line 197
    .line 198
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    :catch_1
    move-exception v2

    .line 200
    iget-object v1, v4, LX/A7O;->A00:LX/A8O;

    .line 201
    .line 202
    const-string v0, "onAudioData"

    .line 203
    .line 204
    invoke-static {v1, v0, v3, v2}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public A09(Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/A7O;->A00:LX/A8O;

    .line 1
    .line 2
    iget-object v4, v0, LX/A8O;->A09:LX/A7N;

    .line 3
    .line 4
    iput-boolean p1, v4, LX/A7N;->A08:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/A7N;->A0G:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v4, LX/A7N;->A0D:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x107eb000023d3L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v4, LX/A7N;->A0B:LX/48V;

    .line 28
    .line 29
    const-string v1, "video_transcode"

    .line 30
    .line 31
    const-string v0, ".mp4"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/A7N;->A0G:Ljava/io/File;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v4, LX/A7N;->A0G:Ljava/io/File;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v4, LX/A7N;->A0A:Z

    .line 45
    .line 46
    const-string v1, "LiveStreamingMuxer"

    .line 47
    .line 48
    const-string v0, "LiveStreamMux Unable to create output file"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    iget-object v2, p0, LX/A7O;->A00:LX/A8O;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "initializeMuxer"

    .line 59
    .line 60
    invoke-static {v2, v0, v1, v3}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
