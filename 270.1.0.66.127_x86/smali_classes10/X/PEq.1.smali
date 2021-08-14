.class public final LX/PEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.webrtcstreamer.WebrtcLiveStreamer$7"


# instance fields
.field public final synthetic A00:LX/PEm;


# direct methods
.method public constructor <init>(LX/PEm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEq;->A00:LX/PEm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/PEq;->A00:LX/PEm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/PEm;->A0G:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-object v0, v1, LX/PEm;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/PEq;->A00:LX/PEm;

    .line 15
    .line 16
    iget v0, v2, LX/PEm;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v2, LX/PEm;->A00:I

    .line 21
    .line 22
    int-to-long v5, v0

    .line 23
    const/16 v1, 0x61b7

    .line 24
    .line 25
    iget-object v0, v2, LX/PEm;->A09:LX/0li;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4kF;

    .line 33
    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x205b600150841L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v3, 0x5

    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const v1, 0xe25d

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/PEq;->A00:LX/PEm;

    .line 63
    .line 64
    iget-object v0, v0, LX/PEm;->A09:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Jt7;

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "facecast_event_name"

    .line 78
    .line 79
    const-string v0, "restart_frozen_video_limit_reached"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x61b7

    .line 88
    .line 89
    iget-object v0, p0, LX/PEq;->A00:LX/PEm;

    .line 90
    .line 91
    iget-object v0, v0, LX/PEm;->A09:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4kF;

    .line 98
    .line 99
    const/16 v2, 0x20ff

    .line 100
    .line 101
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x105b6001219a0L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v3, p0, LX/PEq;->A00:LX/PEm;

    .line 122
    .line 123
    new-instance v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Frozen video"

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "WebRtcLiveStreamer"

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, LX/PEq;->A00:LX/PEm;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/PFt;->BDp()LX/ATh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Restarting frozen video %s"

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v1, 0xe25d

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/PEq;->A00:LX/PEm;

    .line 160
    .line 161
    iget-object v0, v0, LX/PEm;->A09:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/Jt7;

    .line 168
    .line 169
    new-instance v2, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "facecast_event_name"

    .line 175
    .line 176
    const-string v0, "restart_frozen_video"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/PEq;->A00:LX/PEm;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, LX/PEq;->A00:LX/PEm;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/PFt;->BDp()LX/ATh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 199
    .line 200
    if-ne v1, v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v3}, LX/BKa;->A0B()V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    const/16 v1, 0x2072

    .line 207
    .line 208
    iget-object v0, p0, LX/PEq;->A00:LX/PEm;

    .line 209
    .line 210
    iget-object v0, v0, LX/PEm;->A09:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    new-instance v1, LX/PEt;

    .line 219
    .line 220
    invoke-direct {v1, p0, v3}, LX/PEt;-><init>(LX/PEq;LX/BKa;)V

    .line 221
    .line 222
    .line 223
    const v0, -0x5dbc6dbd

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, LX/PEq;->A00:LX/PEm;

    .line 231
    .line 232
    iput v1, v0, LX/PEm;->A00:I

    .line 233
    .line 234
    invoke-static {v0}, LX/PEm;->A00(LX/PEm;)V

    .line 235
    .line 236
    .line 237
    return-void
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
.end method
