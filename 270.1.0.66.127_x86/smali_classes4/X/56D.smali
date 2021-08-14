.class public LX/56D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/56D;


# instance fields
.field public final A00:LX/0AT;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:LX/4Yw;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/4Yw;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/56D;->A03:Ljava/util/LinkedList;

    .line 9
    .line 10
    iput-object p1, p0, LX/56D;->A02:LX/4Yw;

    .line 11
    .line 12
    iput-object p2, p0, LX/56D;->A00:LX/0AT;

    .line 13
    .line 14
    iput-object p3, p0, LX/56D;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A04(LX/0kw;)LX/56D;
    .locals 6

    .line 0
    sget-object v0, LX/56D;->A04:LX/56D;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/56D;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/56D;->A04:LX/56D;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/56D;

    .line 20
    .line 21
    invoke-static {v0}, LX/4Yw;->A01(LX/0kw;)LX/4Yw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/56D;-><init>(LX/4Yw;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/56D;->A04:LX/56D;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/56D;->A04:LX/56D;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;LX/2ue;)LX/OrP;
    .locals 6

    .line 0
    new-instance v0, LX/OrP;

    .line 1
    .line 2
    iget-object v5, p0, LX/56D;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    const v3, 0xea60

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/OrP;-><init>(LX/56D;Ljava/lang/String;ILX/2ue;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/56D;->A07(LX/OrR;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A06()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/56D;->A03:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/OrR;

    .line 17
    .line 18
    invoke-virtual {v6}, LX/OrR;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v1, ".canceled"

    .line 25
    .line 26
    :goto_0
    iget-object v7, p0, LX/56D;->A02:LX/4Yw;

    .line 27
    .line 28
    iget-object v0, v6, LX/OrR;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v6, LX/OrR;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v6, LX/OrR;->A06:LX/56D;

    .line 37
    .line 38
    iget-object v0, v0, LX/56D;->A00:LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v0, v6, LX/OrR;->A01:J

    .line 45
    .line 46
    sub-long/2addr v4, v0

    .line 47
    long-to-double v0, v4

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v6, LX/OrR;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v6, LX/OrR;->A02:LX/2ue;

    .line 55
    .line 56
    const/16 v4, 0x211a

    .line 57
    .line 58
    iget-object v1, v7, LX/4Yw;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0tf;

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x70

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x48

    .line 97
    .line 98
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-virtual {v4, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v1, v5, LX/2ue;->A00:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    const/16 v0, 0x1bf

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v1, v5, LX/2ue;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    const/16 v0, 0x1c2

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v2, v5, LX/2ue;->A01:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    const/16 v0, 0x1be

    .line 130
    .line 131
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x49

    .line 135
    .line 136
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/4Yw;->A00:LX/4Yx;

    .line 140
    .line 141
    const-string v0, "casting_device_type"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v7, LX/4Yw;->A02:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const-wide/16 v0, 0x1

    .line 153
    .line 154
    add-long/2addr v2, v0

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v7, LX/4Yw;->A02:Ljava/lang/Long;

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/4Yw;->A03:LX/01A;

    .line 167
    .line 168
    invoke-interface {v0}, LX/01A;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    long-to-double v0, v2

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LX/OrR;->A00()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    move-object v1, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object v1, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-virtual {v6}, LX/OrR;->A00()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, LX/OrR;->A01()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const-string v1, ".succeed"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    const-string v1, ".fail"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    iget-object v0, v6, LX/OrR;->A06:LX/56D;

    .line 224
    .line 225
    iget-object v0, v0, LX/56D;->A00:LX/0AT;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0AT;->now()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget-wide v0, v6, LX/OrR;->A01:J

    .line 232
    .line 233
    sub-long/2addr v2, v0

    .line 234
    long-to-double v4, v2

    .line 235
    iget v0, v6, LX/OrR;->A00:I

    .line 236
    .line 237
    int-to-double v2, v0

    .line 238
    cmpl-double v1, v4, v2

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-ltz v1, :cond_a

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_a
    if-eqz v0, :cond_0

    .line 245
    .line 246
    const-string v1, ".fail.expire"

    .line 247
    .line 248
    goto/16 :goto_0
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
.end method

.method public final A07(LX/OrR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/56D;->A03:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/56D;->A02:LX/4Yw;

    .line 6
    .line 7
    iget-object v1, p1, LX/OrR;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ".start"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/OrR;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, LX/OrR;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/OrR;->A02:LX/2ue;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4Yw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
