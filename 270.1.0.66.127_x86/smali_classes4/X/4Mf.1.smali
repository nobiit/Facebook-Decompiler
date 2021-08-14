.class public final LX/4Mf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0AT;

.field public final A05:LX/0mI;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4MN;LX/0mI;LX/0AT;ZLcom/facebook/video/plugins/AutoplayIntentSignalMonitor;Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4Mf;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, LX/4Mf;->A05:LX/0mI;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/4Mf;->A02:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/4Mf;->A01:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 19
    .line 20
    iput-object p3, p0, LX/4Mf;->A04:LX/0AT;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/4Mf;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "PlaybackControllerImpl"

    .line 9
    .line 10
    const-string v0, "PlayedForNSeconds status shouldn\'t be unknown when attempting to send event"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v2, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_9

    .line 21
    .line 22
    iget-object v0, v2, LX/4Mf;->A06:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/4MN;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v1, "PlaybackControllerImpl"

    .line 33
    .line 34
    const-string v0, "Trying to send event for a PBC that\'s been destroyed/GC\'ed"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v2, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v2, LX/4Mf;->A04:LX/0AT;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AT;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v3}, LX/4MN;->Axu()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    iget-object v4, v3, LX/4MN;->A07:LX/4Mi;

    .line 56
    .line 57
    invoke-interface {v4}, LX/4Mi;->BCu()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-boolean v4, v2, LX/4Mf;->A02:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-wide v4, v2, LX/4Mf;->A00:J

    .line 66
    .line 67
    sub-long/2addr v7, v4

    .line 68
    const-wide/16 v5, 0x9c4

    .line 69
    .line 70
    cmp-long v4, v7, v5

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    iget-boolean v4, v2, LX/4Mf;->A03:Z

    .line 75
    .line 76
    if-nez v4, :cond_9

    .line 77
    .line 78
    int-to-long v4, v12

    .line 79
    sub-long/2addr v0, v4

    .line 80
    const-wide/16 v5, 0x1770

    .line 81
    .line 82
    cmp-long v4, v0, v5

    .line 83
    .line 84
    if-lez v4, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/4Mf;->A03:Z

    .line 88
    .line 89
    iget-object v0, v2, LX/4Mf;->A05:LX/0mI;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/4O1;

    .line 96
    .line 97
    iget-object v4, v3, LX/4MN;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "playback"

    .line 100
    .line 101
    const-string v2, "Played event for 3 seconds fired before 3 physical seconds have passed"

    .line 102
    .line 103
    const/16 v1, 0x2710

    .line 104
    .line 105
    iget-object v0, v5, LX/4O1;->A01:LX/0mI;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0AO;

    .line 112
    .line 113
    invoke-interface {v0, v3, v2, v1}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3, v2, v4}, LX/4O1;->A01(LX/4O1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const v5, 0x1a0ce347

    .line 121
    .line 122
    .line 123
    const-string v4, "PlaybackControllerImpl.playForThreeSeconds"

    .line 124
    .line 125
    invoke-static {v4, v5}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    int-to-long v4, v12

    .line 129
    sub-long v7, v0, v4

    .line 130
    .line 131
    const-wide/16 v5, 0xbb8

    .line 132
    .line 133
    cmp-long v4, v7, v5

    .line 134
    .line 135
    if-lez v4, :cond_8

    .line 136
    .line 137
    :try_start_0
    iget-object v5, v3, LX/4MN;->A07:LX/4Mi;

    .line 138
    .line 139
    invoke-interface {v5}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v6, v3, LX/4MN;->A0a:LX/3xC;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v7, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v3}, LX/4MN;->BMU()LX/1ir;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v3}, LX/4MN;->BWi()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x0

    .line 159
    long-to-int v11, v0

    .line 160
    iget-object v13, v3, LX/4MN;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, LX/4MN;->BMQ()LX/2ue;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v0, v3, LX/4MN;->A05:LX/25n;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v15, v0, LX/25n;->value:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    invoke-interface {v5}, LX/4Mi;->ApO()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 p0, v4

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v17}, LX/3xC;->A0f(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;LX/3Ye;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 182
    .line 183
    iget-object v4, v3, LX/4MN;->A05:LX/25n;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, v2, LX/4Mf;->A01:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    sget-object v0, LX/25n;->A1A:LX/25n;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    :cond_4
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v1, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A01:Z

    .line 205
    .line 206
    :cond_5
    iget-object v1, v3, LX/4MN;->A0B:LX/3a7;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    new-instance v0, LX/4Xf;

    .line 211
    .line 212
    invoke-direct {v0}, LX/4Xf;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v0, v2, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move-object v7, v15

    .line 224
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    const v0, 0x7cdcba5f

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    :goto_1
    const v0, 0x91d295

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/4Mf;->A00(LX/4Mf;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4Mf;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-static {p0, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
