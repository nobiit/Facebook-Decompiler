.class public Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile mKeepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->mKeepAlive:Z

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
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->mKeepAlive:Z

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

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
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 25
    .line 26
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "AudioTrack is not int play state in processing thread"

    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 57
    .line 58
    iget-wide v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 59
    .line 60
    invoke-static {v2, v5, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->access$500(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;IJ)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 64
    .line 65
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-gt v5, v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Invalid buffer size %d > %d"

    .line 96
    .line 97
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->notifyOnAudioBytesReceived(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 108
    .line 109
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v5, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v5, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 120
    .line 121
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "AudioTrack.write failed: %d"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, -0x3

    .line 137
    if-ne v3, v0, :cond_2

    .line 138
    .line 139
    iput-boolean v6, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 150
    .line 151
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 159
    .line 160
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 161
    .line 162
    const-string v0, "AudioTrack.stop unknown exception"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v2

    .line 166
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 167
    .line 168
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 169
    .line 170
    const-string v0, "AudioTrack.stop illegal state"

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 176
    .line 177
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 183
    .line 184
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x0

    .line 191
    if-ne v0, v4, :cond_4

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_4
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 195
    .line 196
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "AudioTrack is not stopped properly %d"

    .line 211
    .line 212
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
