.class public final LX/67i;
.super LX/658;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0li;

.field public final A03:LX/677;

.field public final A04:LX/62Y;

.field public final A05:LX/66g;

.field public final A06:LX/66q;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/62Y;LX/677;LX/64E;LX/66g;)V
    .locals 2

    .line 0
    invoke-direct {p0, p4}, LX/658;-><init>(LX/64E;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/67i;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/67i;->A01:J

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/67i;->A02:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/67i;->A04:LX/62Y;

    .line 20
    .line 21
    const-class v0, LX/66q;

    .line 22
    .line 23
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/66q;

    .line 28
    .line 29
    iput-object v0, p0, LX/67i;->A06:LX/66q;

    .line 30
    .line 31
    iput-object p3, p0, LX/67i;->A03:LX/677;

    .line 32
    .line 33
    iput-object p5, p0, LX/67i;->A05:LX/66g;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const-class v0, LX/64G;

    .line 38
    .line 39
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/67i;->A07:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/658;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/67i;->A07:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/64G;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/64G;->A01(LX/659;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0E(LX/62Y;LX/645;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/658;->A0E(LX/62Y;LX/645;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/67i;->A07:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/64G;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/64G;->A00(LX/659;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/67i;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cmo(Landroid/view/MotionEvent;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/67i;->A06:LX/66q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v1, LX/67h;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, LX/67i;->A06:LX/66q;

    .line 13
    .line 14
    invoke-static {v1}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/67g;->A07:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/66q;->A02(LX/67h;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/16 v1, 0x211a

    .line 30
    .line 31
    iget-object v0, p0, LX/67i;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0tf;

    .line 38
    .line 39
    const-string v0, "pause_tap_hold_viewer"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v0}, LX/2cQ;->A08(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v1, p0, LX/67i;->A04:LX/62Y;

    .line 75
    .line 76
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 83
    .line 84
    if-eqz v8, :cond_9

    .line 85
    .line 86
    invoke-interface {v8}, LX/2ca;->BMA()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    const-string v0, "content_length"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    invoke-interface {v8}, LX/2ca;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :goto_1
    const/16 v0, 0x164

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x1f

    .line 117
    .line 118
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    invoke-interface {v8}, LX/2ca;->getTypeName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    :goto_2
    const/16 v0, 0x167

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v0, p0, LX/67i;->A01:J

    .line 140
    .line 141
    cmp-long v8, v0, v2

    .line 142
    .line 143
    move-object v1, v5

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    const v1, 0xa0f0

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/67i;->A02:LX/0li;

    .line 151
    .line 152
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/01A;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01A;->now()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iget-wide v0, p0, LX/67i;->A01:J

    .line 163
    .line 164
    sub-long/2addr v8, v0

    .line 165
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_0
    const-string v0, "pause_length"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v0, 0x25c

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    const/16 v0, 0x40

    .line 184
    .line 185
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    :goto_3
    const/16 v0, 0x25d

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-static {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    :goto_4
    const/16 v0, 0x25e

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v1, v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v0, 0x29a

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v0, v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    move-object v1, v5

    .line 225
    :cond_1
    const/16 v0, 0x2d0

    .line 226
    .line 227
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_2
    const/16 v0, 0x297

    .line 240
    .line 241
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 245
    .line 246
    .line 247
    :cond_3
    iput-wide v2, p0, LX/67i;->A01:J

    .line 248
    .line 249
    :cond_4
    return-void

    .line 250
    :cond_5
    move-object v1, v5

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move-object v1, v5

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move-object v1, v5

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move-object v1, v5

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    const-string v1, "0"

    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
.end method
