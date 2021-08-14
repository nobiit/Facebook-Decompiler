.class public final LX/25h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public volatile A00:LX/25m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/25h;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, LX/29J;->A0G:LX/29J;

    .line 8
    .line 9
    const-string/jumbo v0, "quality_summary"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/25h;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v0, LX/29J;->A0H:LX/29J;

    .line 18
    .line 19
    const-string v1, "live_video_segment_download"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/29J;->A09:LX/29J;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/29J;->A08:LX/29J;

    .line 30
    .line 31
    const-string v0, "live_video_frame_displayed"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/29J;->A06:LX/29J;

    .line 37
    .line 38
    const-string v0, "live_video_custom_live_trace"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/29J;->A0D:LX/29J;

    .line 44
    .line 45
    const-string/jumbo v0, "player_warning"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/29J;->A0C:LX/29J;

    .line 52
    .line 53
    const/16 v0, 0x740

    .line 54
    .line 55
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getCustomLiveTraceEvent(LX/3wJ;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3wK;->loapStreamId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/3wK;->videoId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "stream_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3wK;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "video_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/3wK;->traceId:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "trace_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/3wK;->loapStreamType:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "stream_type"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/3wK;->source:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "source"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/3wK;->parentSource:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "parent_source"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/3wK;->severity:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "event_severity"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "event_name"

    .line 75
    .line 76
    const-string v0, "CUSTOM"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LX/3wK;->creationTime:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "event_creation_time"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LX/3wK;->eventId:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "event_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/3wK;->metadata:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string/jumbo v0, "metadata"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v2
.end method

.method public static getHttpTransferEndParams(Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->timeMs:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "time_ms"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "video_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->url:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->exceptionMessage:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPrefetch:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_prefetch"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->prefetchSource:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x7c0

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "bytes_length"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferStartDurationMs:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferEndDurationMs:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "transfer_end_duration_ms"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferSeqNum:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "seq_num"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 112
    .line 113
    iget-object v1, v0, LX/3rj;->mName:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "cache_type"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFirstTimePlay:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x69a

    .line 127
    .line 128
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playOrigin:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x23b

    .line 138
    .line 139
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playSubOrigin:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x7b4

    .line 149
    .line 150
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->debugInfo:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "debug_info"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startingByteOffset:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "offset"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestedLength:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "req_length"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->streamType:I

    .line 189
    .line 190
    invoke-static {v0}, LX/3rk;->A00(I)LX/3rk;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v1, v3, LX/3rk;->name:Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v0, "stream_type"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LX/3rk;->A01(LX/3rk;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "is_live"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentDurationMs:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "segment_duration_ms"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSourceFactory:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x606

    .line 230
    .line 231
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->qualityLabel:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v0, "quality_label"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->connectionQuality:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "connection_quality"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->networkPriority:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0xad

    .line 260
    .line 261
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->avgBitrate:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "avg_bitrate"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isLowestBitrate:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x712

    .line 286
    .line 287
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMs:I

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "buffered_duration_ms"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoBandwidth:J

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string/jumbo v0, "start_video_bw"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoTTFB:J

    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x842

    .line 324
    .line 325
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSpherical:Z

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "is_spherical"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSponsored:Z

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "is_sponsored"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isTemplatedManifest:Z

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x20e

    .line 361
    .line 362
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFBMS:Z

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "is_fbms"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isManifestDynamic:Z

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x713

    .line 387
    .line 388
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isFbPredictiveDASH:Z

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x70d

    .line 402
    .line 403
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerVideoProcessBandwidth:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x8c8

    .line 417
    .line 418
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->ligerMainProcessBandwidth:J

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x73d

    .line 432
    .line 433
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 441
    .line 442
    const-string/jumbo v0, "video_bandwidth_estimate_str"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->playerId:J

    .line 449
    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string/jumbo v0, "player_id"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->requestQueueDurationMs:J

    .line 461
    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x251

    .line 467
    .line 468
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferStartDurationMs:J

    .line 476
    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x891

    .line 482
    .line 483
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferEndDurationMs:J

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x890

    .line 497
    .line 498
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMs:I

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "buffer_duration_ms"

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x88f

    .line 523
    .line 524
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferSeqNum:I

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string/jumbo v0, "seq"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->startVideoBandwidth:J

    .line 544
    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x83e

    .line 550
    .line 551
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-object v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 559
    .line 560
    sget-object v1, LX/3rj;->A02:LX/3rj;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    if-ne v3, v1, :cond_0

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "is_cached"

    .line 571
    .line 572
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->avgBitrate:J

    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "bitrate"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->segmentStartMs:J

    .line 587
    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string/jumbo v0, "segment_start_ms"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isSkipAheadChunk:Z

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v0, 0x717

    .line 605
    .line 606
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->inRewoundState:Z

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x6ed

    .line 620
    .line 621
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->numSegmentsToEndOfManifest:J

    .line 629
    .line 630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x78b

    .line 635
    .line 636
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget-object v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->exceptionMessage:Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v3, :cond_1

    .line 646
    .line 647
    const/16 v1, 0x2c

    .line 648
    .line 649
    const/16 v0, 0x3b

    .line 650
    .line 651
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "exception"

    .line 656
    .line 657
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_1
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->upstreamTTFB:J

    .line 661
    .line 662
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x8ad

    .line 667
    .line 668
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonSessionId:Ljava/lang/String;

    .line 676
    .line 677
    const-string/jumbo v0, "tigon_session_id"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->tigonTransactionId:Ljava/lang/String;

    .line 684
    .line 685
    const-string/jumbo v0, "tigon_transaction_id"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestFirstSegmentStartTs:J

    .line 692
    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v0, 0x73e

    .line 698
    .line 699
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestLastSegmentEndTs:J

    .line 707
    .line 708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x73f

    .line 713
    .line 714
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->manifestNumSegments:J

    .line 722
    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x741

    .line 728
    .line 729
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cancelled:Z

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "cancelled"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/16 v0, 0x56a

    .line 754
    .line 755
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSpecCreationTimeMs:J

    .line 763
    .line 764
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const/16 v0, 0x607

    .line 769
    .line 770
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isChunkedTransfer:Z

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v0, 0x57e

    .line 784
    .line 785
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPredictedURL:Z

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/16 v0, 0x7be

    .line 799
    .line 800
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->edgeHit:Ljava/lang/String;

    .line 808
    .line 809
    const-string v0, "edge_hit"

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->originHit:Ljava/lang/String;

    .line 815
    .line 816
    const-string/jumbo v0, "origin_hit"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->codec:Ljava/lang/String;

    .line 823
    .line 824
    const-string v0, "codec"

    .line 825
    .line 826
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cdnResponseTime:J

    .line 830
    .line 831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "cdn_time"

    .line 836
    .line 837
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->contentType:Ljava/lang/String;

    .line 841
    .line 842
    const-string v0, "content_type"

    .line 843
    .line 844
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->latestSegmentId:I

    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "latest_segment_id"

    .line 854
    .line 855
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    return-object v2
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

.method public static getManifestMisalignedEventParams(LX/PoV;)Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    throw p0
    .line 2
    .line 3
    .line 4
.end method

.method public static getQualitySummaryParams(LX/Pt5;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x78

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Pt5;->videoId:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "video_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Pt5;->hostName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "host_name"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Pt5;->trigger:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "trigger"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Pt5;->representation:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "representation_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/Pt5;->bitrate:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "bitrate"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Pt5;->qualityLabel:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "quality_label"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/Pt5;->numQualities:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "num_qualitities"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/Pt5;->highestQualityBitrate:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "highest_quality_bitrate"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/Pt5;->lowestQualityBitrate:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "lowest_quality_bitrate"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Pt5;->highestQualityLabel:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "highest_quality_label"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Pt5;->lowestQualityLabel:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "lowest_quality_label"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/Pt5;->maxWidthFromPlayerConstraint:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "max_width_from_player_constraint"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Pt5;->prefetchedRepresentation:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "prefetched_representation"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/Pt5;->prefetchedBitrate:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "prefetched_bitrate"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/Pt5;->prefetchedQualityLabel:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "prefetched_quality_label"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/Pt5;->prefetchQueueSize:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "prefetch_queue_size"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v0, p0, LX/Pt5;->prefetchDelayMs:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "prefetch_delay_ms"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget v0, p0, LX/Pt5;->videoWidth:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "video_width"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/Pt5;->videoHeight:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x8be

    .line 188
    .line 189
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v0, p0, LX/Pt5;->videoPlayerWidth:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x8c4

    .line 203
    .line 204
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget v0, p0, LX/Pt5;->videoPlayerHeight:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x8c3

    .line 218
    .line 219
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget v0, p0, LX/Pt5;->stallDurationMs:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "stall_duration_ms"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget v0, p0, LX/Pt5;->sampleStartNum:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v0, "sample_start_num"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget v0, p0, LX/Pt5;->numSamples:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string/jumbo v0, "num_samples"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget v0, p0, LX/Pt5;->numFailedSamples:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "num_failed_samples"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget v0, p0, LX/Pt5;->numCachedSamples:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string/jumbo v0, "num_cached_samples"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget v0, p0, LX/Pt5;->numSamplesAtIdealQuality:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string/jumbo v0, "num_samples_at_ideal_quality"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget v0, p0, LX/Pt5;->numSamplesBelowIdealQuality:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v0, "num_samples_below_ideal_quality"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget v0, p0, LX/Pt5;->numSamplesBelowIdealFromPlayerConstraint:I

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string/jumbo v0, "num_samples_below_ideal_from_player_constraint"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget v0, p0, LX/Pt5;->numSamplesAboveIdealQuality:I

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v0, "num_samples_above_ideal_quality"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget v0, p0, LX/Pt5;->numSamplesBelowLowestQuality:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v0, "num_samples_below_lowest_quality"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget v0, p0, LX/Pt5;->numSamplesAbove2xHighestQuality:I

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string/jumbo v0, "num_samples_above_2x_highest_quality"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget v0, p0, LX/Pt5;->numSamplesSuggestingBetterServingQuality:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v0, "num_samples_suggesting_better_serving_quality"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget v0, p0, LX/Pt5;->maxResponseTimeMs:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "max_response_time_ms"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget v0, p0, LX/Pt5;->minResponseTimeMs:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v0, "min_response_time_ms"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v0, p0, LX/Pt5;->avgResponseTimeMs:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "avg_response_time_ms"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-wide v0, p0, LX/Pt5;->maxDownloadSpeed:J

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string/jumbo v0, "max_download_speed"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-wide v0, p0, LX/Pt5;->minDownloadSpeed:J

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string/jumbo v0, "min_download_speed"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-wide v0, p0, LX/Pt5;->avgDownloadSpeed:J

    .line 430
    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "avg_download_speed"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget v0, p0, LX/Pt5;->maxDownloadTimeMs:I

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string/jumbo v0, "max_download_time_ms"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget v0, p0, LX/Pt5;->minDownloadTimeMs:I

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string/jumbo v0, "min_download_time_ms"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget v0, p0, LX/Pt5;->avgDownloadTimeMs:I

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "avg_download_time_ms"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget v0, p0, LX/Pt5;->maxDownloadBytes:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string/jumbo v0, "max_download_bytes"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget v0, p0, LX/Pt5;->minDownloadBytes:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string/jumbo v0, "min_download_bytes"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget v0, p0, LX/Pt5;->avgDownloadBytes:I

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "avg_download_bytes"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget v0, p0, LX/Pt5;->maxRecommendedBitrate:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string/jumbo v0, "max_recommended_bitrate"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget v0, p0, LX/Pt5;->minRecommendedBitrate:I

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string/jumbo v0, "min_recommended_bitrate"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget v0, p0, LX/Pt5;->avgRecommendedBitrate:I

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "avg_recommended_bitrate"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget v0, p0, LX/Pt5;->firstDownloadBytes:I

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "first_download_bytes"

    .line 552
    .line 553
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget v0, p0, LX/Pt5;->firstDownloadTtfb:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "first_download_ttfb"

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget v0, p0, LX/Pt5;->firstDownloadDuration:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "first_download_duration"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-boolean v0, p0, LX/Pt5;->firstDownloadFailed:Z

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "first_download_failed"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget v0, p0, LX/Pt5;->secondDownloadBytes:I

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string/jumbo v0, "second_download_bytes"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget v0, p0, LX/Pt5;->secondDownloadTtfb:I

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string/jumbo v0, "second_download_ttfb"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget v0, p0, LX/Pt5;->secondDownloadDuration:I

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string/jumbo v0, "second_download_duration"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget-boolean v0, p0, LX/Pt5;->secondDownloadFailed:Z

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string/jumbo v0, "second_download_failed"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget v0, p0, LX/Pt5;->lastQualityChangeBandwidthMeterKbps:I

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "bandwidth_meter_kbps"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget v0, p0, LX/Pt5;->lastQualityChangeSharedAccumulatorKbps:I

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string/jumbo v0, "shared_accumulator_kbps"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget v0, p0, LX/Pt5;->lastQualityChangeSharedAccumulatorAgeMs:I

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string/jumbo v0, "shared_accumulator_age_ms"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget v0, p0, LX/Pt5;->lastQualityChangeHistoricalKbps:I

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "historical_kbps"

    .line 679
    .line 680
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    iget v0, p0, LX/Pt5;->lastQualityChangeOperativeEstimateKbps:I

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "heeded_kbps"

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget v0, p0, LX/Pt5;->predictedAvailableKbps:I

    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string/jumbo v0, "predicted_available_kbps"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, LX/Pt5;->predictionModelDescription:Ljava/lang/String;

    .line 707
    .line 708
    const-string/jumbo v0, "prediction_model_description"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    iget-boolean v0, p0, LX/Pt5;->isLive:Z

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0x23c

    .line 721
    .line 722
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    iget-object v1, p0, LX/Pt5;->buffer:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "buffer"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, LX/Pt5;->bandwidth:Ljava/lang/String;

    .line 737
    .line 738
    const-string v0, "bandwidth"

    .line 739
    .line 740
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    iget-boolean v0, p0, LX/Pt5;->isSpherical:Z

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "is_spherical"

    .line 750
    .line 751
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget-boolean v0, p0, LX/Pt5;->isSponsored:Z

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "is_sponsored"

    .line 761
    .line 762
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget-wide v0, p0, LX/Pt5;->lastQualityChangeElapsedRealtime:J

    .line 766
    .line 767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x728

    .line 772
    .line 773
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    iget v0, p0, LX/Pt5;->lastQualityChangePlaybackPositionMs:I

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x840

    .line 787
    .line 788
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iget v0, p0, LX/Pt5;->lastQualityChangeBufferedDurationMs:I

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0x83f

    .line 802
    .line 803
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget v0, p0, LX/Pt5;->lastQualityChangeOperativeEstimateKbps:I

    .line 811
    .line 812
    int-to-long v0, v0

    .line 813
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/16 v0, 0x71f

    .line 818
    .line 819
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget v0, p0, LX/Pt5;->highestQualityBitrate:I

    .line 827
    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/16 v0, 0x6e3

    .line 833
    .line 834
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    iget v0, p0, LX/Pt5;->constrainedHighestQualityBitrate:I

    .line 842
    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v0, 0x5e6

    .line 848
    .line 849
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iget v0, p0, LX/Pt5;->lowestQualityBitrate:I

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0x738

    .line 863
    .line 864
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget v0, p0, LX/Pt5;->numQualities:I

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0x784

    .line 878
    .line 879
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    iget-object v1, p0, LX/Pt5;->origin:Ljava/lang/String;

    .line 887
    .line 888
    const-string/jumbo v0, "origin"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    return-object v2
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method
