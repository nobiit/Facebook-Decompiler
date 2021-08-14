.class public final LX/7hl;
.super LX/7X6;
.source ""

# interfaces
.implements LX/7dJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7X2;

.field public A04:LX/Ltr;

.field public A05:LX/Ltp;

.field public A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

.field public A07:LX/0li;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/EF0;

.field public A0E:LX/EEz;

.field public A0F:Z

.field public final A0G:LX/7hm;

.field public final A0H:LX/4c1;

.field public final A0I:LX/7hq;

.field public final A0J:LX/7ho;

.field public final A0K:LX/7hn;

.field public final A0L:LX/7hp;

.field public final A0M:LX/7hr;

.field public final A0N:LX/7hs;


# direct methods
.method public constructor <init>(LX/0kw;LX/4c1;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7hm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7hm;-><init>(LX/7hl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7hl;->A0G:LX/7hm;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7hl;->A07:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/7hl;->A0H:LX/4c1;

    .line 19
    .line 20
    new-instance v0, LX/7hn;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7hn;-><init>(LX/7hl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7hl;->A0K:LX/7hn;

    .line 26
    .line 27
    new-instance v0, LX/7ho;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/7ho;-><init>(LX/7hl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7hl;->A0J:LX/7ho;

    .line 33
    .line 34
    new-instance v0, LX/7hp;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/7hp;-><init>(LX/7hl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7hl;->A0L:LX/7hp;

    .line 40
    .line 41
    new-instance v0, LX/7hq;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/7hq;-><init>(LX/7hl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/7hl;->A0I:LX/7hq;

    .line 47
    .line 48
    new-instance v0, LX/7hr;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/7hr;-><init>(LX/7hl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/7hl;->A0M:LX/7hr;

    .line 54
    .line 55
    new-instance v0, LX/7hs;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/7hs;-><init>(LX/7hl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/7hl;->A0N:LX/7hs;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(LX/7hl;)LX/13L;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x249e

    .line 8
    .line 9
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1gM;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1gM;->A0O()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    const/16 v1, 0x201e

    .line 26
    .line 27
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    const-class v0, LX/13L;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/13L;

    .line 42
    .line 43
    :cond_1
    return-object v0
    .line 44
.end method

.method public static final A01(LX/0kw;)LX/7hl;
    .locals 3

    .line 0
    new-instance v2, LX/7hl;

    .line 1
    .line 2
    invoke-static {p0}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/7hl;-><init>(LX/0kw;LX/4c1;LX/7Xx;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public static A02(LX/7hl;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7hl;->A03:LX/7X2;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/7X2;->A01:LX/4tT;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4tT;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static A03(LX/7hl;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7hl;->A03:LX/7X2;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/7X2;->A03:LX/50l;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/7X2;->A01:LX/4tT;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const v1, 0xc1ce

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/F3l;

    .line 23
    .line 24
    iget-object v0, p0, LX/7hl;->A0H:LX/4c1;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iput-object v0, v1, LX/F3l;->A00:LX/4c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const v1, 0xc1ce

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/F3l;

    .line 40
    .line 41
    iget-object v0, p0, LX/7hl;->A03:LX/7X2;

    .line 42
    .line 43
    iget-object v3, v0, LX/7X2;->A03:LX/50l;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_1
    iput-object v3, v4, LX/F3l;->A02:LX/50l;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v1, 0xc1d6

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/F3l;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/F5V;

    .line 59
    .line 60
    iput-object v3, v0, LX/F5V;->A01:LX/50l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v4

    .line 63
    const v1, 0xc1ce

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/F3l;

    .line 73
    .line 74
    iget-object v0, p0, LX/7hl;->A03:LX/7X2;

    .line 75
    .line 76
    iget-object v3, v0, LX/7X2;->A01:LX/4tT;

    .line 77
    .line 78
    monitor-enter v4

    .line 79
    :try_start_2
    iput-object v3, v4, LX/F3l;->A01:LX/4tT;

    .line 80
    .line 81
    const v1, 0xc1d6

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/F3l;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/F5V;

    .line 91
    .line 92
    iget-object v0, v3, LX/4tT;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 93
    .line 94
    iput-object v0, v1, LX/F5V;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    const v1, 0xc1ce

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/F3l;

    .line 107
    .line 108
    iget-object v0, p0, LX/7hl;->A03:LX/7X2;

    .line 109
    .line 110
    iget-object v0, v0, LX/7X2;->A07:LX/2ue;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_3
    iput-object v0, v1, LX/F3l;->A04:LX/2ue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    const v1, 0xc1ce

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/F3l;

    .line 126
    .line 127
    iget v3, p0, LX/7hl;->A00:I

    .line 128
    .line 129
    iget-object v1, p0, LX/7hl;->A08:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_0
    add-int/2addr v3, v0

    .line 136
    monitor-enter v4

    .line 137
    :try_start_4
    const v1, 0xc1d6

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/F3l;->A03:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/F5V;

    .line 147
    .line 148
    iput v3, v0, LX/F5V;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    monitor-exit v4

    .line 151
    iget-object v7, p0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 152
    .line 153
    const v1, 0xc1ce

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/F3l;

    .line 163
    .line 164
    iget-object v3, p0, LX/7hl;->A03:LX/7X2;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    iget-object v0, v3, LX/7X2;->A01:LX/4tT;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    new-instance v2, LX/4tR;

    .line 173
    .line 174
    invoke-direct {v2}, LX/4tR;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, LX/4tR;->A01:LX/4tT;

    .line 178
    .line 179
    iget-object v0, v3, LX/7X2;->A03:LX/50l;

    .line 180
    .line 181
    iput-object v0, v2, LX/4tR;->A02:LX/50l;

    .line 182
    .line 183
    iget-wide v0, p0, LX/7hl;->A02:J

    .line 184
    .line 185
    iput-wide v0, v2, LX/4tR;->A00:J

    .line 186
    .line 187
    iget-object v0, v3, LX/7X2;->A05:LX/EEd;

    .line 188
    .line 189
    iput-object v0, v2, LX/4tR;->A03:LX/EEd;

    .line 190
    .line 191
    new-instance v0, LX/4tU;

    .line 192
    .line 193
    invoke-direct {v0, v2}, LX/4tU;-><init>(LX/4tR;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v5, p0, LX/7hl;->A08:Ljava/lang/Object;

    .line 197
    .line 198
    iget v4, p0, LX/7hl;->A00:I

    .line 199
    .line 200
    iget-boolean v3, p0, LX/7hl;->A0B:Z

    .line 201
    .line 202
    iget v2, p0, LX/7hl;->A0C:I

    .line 203
    .line 204
    iget v1, p0, LX/7hl;->A01:I

    .line 205
    .line 206
    iput-object v6, v7, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A07:LX/F3b;

    .line 207
    .line 208
    iput-object v0, v7, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A04:LX/4tU;

    .line 209
    .line 210
    iput-object v5, v7, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A09:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v7, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A00:I

    .line 213
    .line 214
    iput v2, v7, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A02:I

    .line 215
    .line 216
    iput-boolean v3, v7, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0C:Z

    .line 217
    .line 218
    iget-object v0, v7, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v6, v0}, LX/F3b;->DFJ(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput v1, v7, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A01:I

    .line 224
    .line 225
    invoke-static {v7}, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A01(Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v4

    .line 233
    throw v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit v1

    .line 236
    throw v0

    .line 237
    :cond_2
    return-void
    .line 238
    .line 239
    .line 240
.end method

.method public static A04(LX/7hl;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/7gB;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7hl;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7hl;->A04:LX/Ltr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x24d9

    .line 16
    .line 17
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1o8;

    .line 24
    .line 25
    sget-object v0, LX/Ltr;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1o8;->A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ltr;

    .line 32
    .line 33
    iput-object v0, p0, LX/7hl;->A04:LX/Ltr;

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, LX/7hl;->A04:LX/Ltr;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v4, LX/Ltr;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v1, 0x653d

    .line 45
    .line 46
    iget-object v0, v4, LX/Ltr;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5pn;

    .line 53
    .line 54
    new-instance v0, LX/Ltq;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3}, LX/Ltq;-><init>(LX/Ltr;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, LX/7hl;->A0F:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, LX/7hl;->A0B:Z

    .line 67
    .line 68
    iput-boolean v0, v3, LX/7gC;->A01:Z

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v0, p0, LX/7hl;->A00:I

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/7hl;->A03:LX/7X2;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, LX/7X2;->A01:LX/4tT;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, LX/4tT;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 100
    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    iget v1, p0, LX/7hl;->A00:I

    .line 104
    .line 105
    const/16 v0, 0x63

    .line 106
    .line 107
    if-gt v1, v0, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v3, v0}, LX/7gC;->A04(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const v1, 0x7f12269c

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A05(LX/7hl;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/7hl;->A0C:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-le p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-boolean v0, p0, LX/7hl;->A0B:Z

    .line 7
    .line 8
    iput p1, p0, LX/7hl;->A0C:I

    .line 9
    .line 10
    iget-object v0, p0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/7hl;->A03(LX/7hl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LX/7hl;->A04(LX/7hl;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A06(LX/7hl;LX/13L;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/13L;->BXW()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FacecastLivingRoomContentQueueController"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 21
    .line 22
    iput-object v0, p0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static A07(LX/7hl;LX/7gB;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f04062b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f040628

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/7gB;->A07(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/7hl;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/7hl;->A09:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-boolean v2, p0, LX/7hl;->A0F:Z

    .line 52
    .line 53
    const v0, 0x7f1709c0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/7gC;->A00:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    new-instance v0, LX/Azk;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Azk;-><init>(LX/7hl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "FacecastLivingRoomContentQueueController"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/7hl;->A04(LX/7hl;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, LX/7hl;->A0F:Z

    .line 86
    .line 87
    iput-boolean v0, p1, LX/7gC;->A01:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1709bd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p1, LX/7gC;->A00:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A08(LX/7hl;LX/EEr;LX/9wm;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7hl;->A00(LX/7hl;)LX/13L;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/EEr;->A02:LX/EEr;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A06:LX/EEr;

    .line 29
    .line 30
    :goto_0
    iput-object p2, v1, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A05:LX/9wm;

    .line 31
    .line 32
    invoke-static {p0}, LX/7hl;->A03(LX/7hl;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7hl;->A03:LX/7X2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/7X2;->A03:LX/50l;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/7X2;->A01:LX/4tT;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const v1, 0x820c

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7Vi;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Vi;->A03()V

    .line 60
    .line 61
    .line 62
    const-string v0, "fb.debuglog"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "true"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v1, "DebugLog"

    .line 77
    .line 78
    const-string v0, "FacecastLivingRoomContentQueueController.showDialog_.beginTransaction"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 84
    .line 85
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "FacecastLivingRoomContentQueueController"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v3, v2, v1, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iput-object p1, v1, Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;->A06:LX/EEr;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A0a()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7hl;->A0K:LX/7hn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 8
    .line 9
    iget-object v0, p0, LX/7hl;->A0J:LX/7ho;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 15
    .line 16
    iget-object v0, p0, LX/7hl;->A0L:LX/7hp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 22
    .line 23
    iget-object v0, p0, LX/7hl;->A0I:LX/7hq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 29
    .line 30
    iget-object v0, p0, LX/7hl;->A0M:LX/7hr;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 36
    .line 37
    iget-object v0, p0, LX/7hl;->A0N:LX/7hs;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x249e

    .line 43
    .line 44
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1gM;

    .line 52
    .line 53
    const/16 v1, 0x20ff

    .line 54
    .line 55
    iget-object v0, v0, LX/1gM;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x1033700530ff0L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const v1, 0xa248

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/Azj;

    .line 85
    .line 86
    invoke-static {p0}, LX/7hl;->A02(LX/7hl;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, p0, LX/7hl;->A0G:LX/7hm;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v0, v7, LX/Azj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v7, LX/Azj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/Azj;->A01:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x22cb

    .line 118
    .line 119
    iget-object v1, v7, LX/Azj;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1EA;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, v7, LX/Azj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/Azj;->A01:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 142
    .line 143
    const/16 v0, 0x12c

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x4d

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v0, 0x22cb

    .line 164
    .line 165
    iget-object v5, v7, LX/Azj;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/1EA;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v2, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v2, LX/Azh;

    .line 182
    .line 183
    invoke-direct {v2, v7}, LX/Azh;-><init>(LX/Azj;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const/16 v0, 0x205c

    .line 188
    .line 189
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, LX/7hl;->A0D:LX/EF0;

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    new-instance v0, LX/EF0;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/EF0;-><init>(LX/7hl;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/7hl;->A0D:LX/EF0;

    .line 208
    .line 209
    :cond_2
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 210
    .line 211
    iget-object v0, p0, LX/7hl;->A0D:LX/EF0;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :cond_4
    iget-boolean v0, p0, LX/7hl;->A09:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, LX/7hl;->A0E:LX/EEz;

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    new-instance v0, LX/EEz;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/EEz;-><init>(LX/7hl;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/7hl;->A0E:LX/EEz;

    .line 231
    .line 232
    :cond_5
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 233
    .line 234
    iget-object v0, p0, LX/7hl;->A0E:LX/EEz;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    iget-object v1, p0, LX/7hl;->A0E:LX/EEz;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, LX/7hl;->A0H:LX/4c1;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v1, p0, LX/7hl;->A0D:LX/EF0;

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    iget-object v0, p0, LX/7hl;->A0H:LX/4c1;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final A0b()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7hl;->A00(LX/7hl;)LX/13L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/7hl;->A06(LX/7hl;LX/13L;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 8
    .line 9
    iget-object v0, p0, LX/7hl;->A0K:LX/7hn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 15
    .line 16
    iget-object v0, p0, LX/7hl;->A0J:LX/7ho;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 22
    .line 23
    iget-object v0, p0, LX/7hl;->A0L:LX/7hp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 29
    .line 30
    iget-object v0, p0, LX/7hl;->A0I:LX/7hq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 36
    .line 37
    iget-object v0, p0, LX/7hl;->A0M:LX/7hr;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7hl;->A0H:LX/4c1;

    .line 43
    .line 44
    iget-object v0, p0, LX/7hl;->A0N:LX/7hs;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/7hl;->A0E:LX/EEz;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/7hl;->A0H:LX/4c1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/7hl;->A0D:LX/EF0;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/7hl;->A0H:LX/4c1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    iput v0, p0, LX/7hl;->A00:I

    .line 69
    .line 70
    iput v0, p0, LX/7hl;->A01:I

    .line 71
    .line 72
    iput-boolean v0, p0, LX/7hl;->A0B:Z

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const v1, 0xa248

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/Azj;

    .line 85
    .line 86
    iget-object v1, v3, LX/Azj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/Azj;->A01:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x22cb

    .line 98
    .line 99
    iget-object v1, v3, LX/Azj;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1EA;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final declared-synchronized A0c(LX/7X2;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7hl;->A03:LX/7X2;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LX/7X2;->A01:LX/4tT;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/7hl;->A09:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/7hl;->A03:LX/7X2;

    .line 19
    .line 20
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 21
    .line 22
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const v0, -0x5c5b5a0a

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x7c8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x7c8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    iput v0, p0, LX/7hl;->A0C:I

    .line 61
    .line 62
    iget-object v0, p0, LX/7hl;->A03:LX/7X2;

    .line 63
    .line 64
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 65
    .line 66
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v1, 0xa0f0

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7hl;->A07:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/01A;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01A;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/7hl;->A02:J

    .line 86
    .line 87
    iget-object v0, p0, LX/7hl;->A03:LX/7X2;

    .line 88
    .line 89
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 90
    .line 91
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    const v0, -0x5c5b5a0a

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/16 v0, 0xa4

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    iput v0, p0, LX/7hl;->A01:I

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/7hl;->A06:Lcom/facebook/facecast/livingroom/remotecontrol/contentqueue/dialog/LivingRoomContentQueueDialog;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {p0}, LX/7hl;->A03(LX/7hl;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0xa4

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_4
    :goto_3
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final B0P()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7hl;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1709c0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1709bd

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final CJ4()V
    .locals 2

    .line 0
    sget-object v1, LX/EEr;->A02:LX/EEr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/7hl;->A08(LX/7hl;LX/EEr;LX/9wm;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7gB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122648

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
