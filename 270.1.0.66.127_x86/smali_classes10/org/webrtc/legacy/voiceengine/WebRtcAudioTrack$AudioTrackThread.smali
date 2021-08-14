.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile mKeepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 2
    .line 3
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 14
.end method

.method public run()V
    .locals 7

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AudioTrackThread %s"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 25
    .line 26
    iget-object v0, v4, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    const-string v0, "AudioTrack is not int play state in processing thread"

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 55
    .line 56
    iget-wide v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 57
    .line 58
    invoke-static {v2, v4, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->access$500(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 62
    .line 63
    iget-object v0, v6, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-gt v4, v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Invalid buffer size %d > %d"

    .line 86
    .line 87
    invoke-static {v6, v2, v0, v4, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 91
    .line 92
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v4, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 103
    .line 104
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "AudioTrack.write failed: %d"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x3

    .line 120
    if-ne v6, v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 123
    .line 124
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 125
    .line 126
    new-array v1, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "AudioTrack.write invalid operation"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 153
    .line 154
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 155
    .line 156
    const-string v0, "AudioTrack.stop unknown exception"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v2

    .line 160
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 161
    .line 162
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 163
    .line 164
    const-string v0, "AudioTrack.stop illegal state"

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 170
    .line 171
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 177
    .line 178
    iget-object v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v0, v3, :cond_4

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    :cond_4
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 188
    .line 189
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "AudioTrack is not stopped properly %d"

    .line 200
    .line 201
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
.end method
