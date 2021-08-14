.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile mKeepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->mKeepAlive:Z

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
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->mKeepAlive:Z

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
    .locals 6

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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
    const/4 v3, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AudioRecordThread %s"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 36
    .line 37
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "AudioRecord is not in recording state"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->mKeepAlive:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v2, 0x12099

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 54
    .line 55
    iget-object v0, v1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->$ul_mInjectionContext:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->read(Ljava/nio/ByteBuffer;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v5, v0, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 84
    .line 85
    iget-wide v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 86
    .line 87
    invoke-static {v2, v5, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->access$500(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 92
    .line 93
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "AudioRecord.read failed: %d"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x3

    .line 109
    if-ne v5, v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 112
    .line 113
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 114
    .line 115
    new-array v1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "AudioRecord.read invalid operation"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->mKeepAlive:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 126
    .line 127
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 135
    .line 136
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 137
    .line 138
    const-string v0, "AudioRecord.stop unknown exception"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 143
    .line 144
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 145
    .line 146
    const-string v0, "AudioRecord.stop illegal state"

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 152
    .line 153
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    if-ne v0, v4, :cond_3

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_3
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "AudioRecord has not stopped %d"

    .line 180
    .line 181
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->debugAssert(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
