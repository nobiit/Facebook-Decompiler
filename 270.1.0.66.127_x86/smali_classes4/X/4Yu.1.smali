.class public final LX/4Yu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/4Yu;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/2ue;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0AT;

.field public final A07:LX/3YK;

.field public final A08:LX/4qx;

.field public final A09:LX/4Yw;

.field public final A0A:LX/4Yv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Yv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Yv;-><init>(LX/4Yu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Yu;->A0A:LX/4Yv;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Yu;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, LX/4qx;->A00(LX/0kw;)LX/4qx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Yu;->A08:LX/4qx;

    .line 19
    .line 20
    invoke-static {p1}, LX/4Yw;->A01(LX/0kw;)LX/4Yw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Yu;->A09:LX/4Yw;

    .line 25
    .line 26
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4Yu;->A06:LX/0AT;

    .line 31
    .line 32
    invoke-static {p1}, LX/3YK;->A00(LX/0kw;)LX/3YK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Yu;->A07:LX/3YK;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4Yu;
    .locals 4

    .line 0
    sget-object v0, LX/4Yu;->A0B:LX/4Yu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4Yu;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4Yu;->A0B:LX/4Yu;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4Yu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4Yu;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Yu;->A0B:LX/4Yu;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4Yu;->A0B:LX/4Yu;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Yu;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Yu;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, LX/4Yu;->A09:LX/4Yw;

    .line 14
    .line 15
    iget-boolean v7, p0, LX/4Yu;->A05:Z

    .line 16
    .line 17
    iget-object v4, p0, LX/4Yu;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Yu;->A06:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, p0, LX/4Yu;->A00:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-double v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/4Yu;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, LX/4Yu;->A03:LX/2ue;

    .line 36
    .line 37
    const/16 v5, 0x211a

    .line 38
    .line 39
    iget-object v1, v6, LX/4Yw;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0tf;

    .line 47
    .line 48
    const/16 v0, 0x76b

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x70

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object v1, v8, LX/2ue;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    const/16 v0, 0x1bf

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    iget-object v1, v8, LX/2ue;->A01:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    const/16 v0, 0x1c2

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    iget-object v2, v8, LX/2ue;->A01:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    const/16 v0, 0x1be

    .line 110
    .line 111
    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x49

    .line 124
    .line 125
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, LX/4Yw;->A00:LX/4Yx;

    .line 129
    .line 130
    const-string v0, "casting_device_type"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    iget-object v4, v6, LX/4Yw;->A02:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    add-long/2addr v2, v0

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/4Yw;->A02:Ljava/lang/Long;

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/4Yw;->A03:LX/01A;

    .line 161
    .line 162
    invoke-interface {v0}, LX/01A;->now()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    long-to-double v0, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :cond_2
    move-object v1, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v1, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v2, p0, LX/4Yu;->A08:LX/4qx;

    .line 189
    .line 190
    sget-object v1, LX/4wH;->A0E:LX/4wH;

    .line 191
    .line 192
    const-string v0, "Cast marked as failed"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_2
    iget-object v2, p0, LX/4Yu;->A08:LX/4qx;

    .line 196
    .line 197
    sget-object v1, LX/4wH;->A0F:LX/4wH;

    .line 198
    .line 199
    const-string v0, "Cast already started"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    iget-object v2, p0, LX/4Yu;->A08:LX/4qx;

    .line 203
    .line 204
    sget-object v1, LX/4wH;->A0D:LX/4wH;

    .line 205
    .line 206
    const-string v0, "Cast started without a request"

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 213
    .line 214
    .line 215
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
    .line 229
    .line 230
    .line 231
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget-boolean v4, p0, LX/4Yu;->A05:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/4Yu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Yu;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Yu;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p0, LX/4Yu;->A09:LX/4Yw;

    .line 18
    .line 19
    iget-object v0, p0, LX/4Yu;->A06:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v0, p0, LX/4Yu;->A00:J

    .line 26
    .line 27
    sub-long/2addr v7, v0

    .line 28
    long-to-double v0, v7

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v2, p0, LX/4Yu;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LX/4Yu;->A03:LX/2ue;

    .line 36
    .line 37
    const/16 v5, 0x211a

    .line 38
    .line 39
    iget-object v1, v6, LX/4Yw;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0tf;

    .line 47
    .line 48
    const-string v0, "cast_failed"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xc3

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc4

    .line 75
    .line 76
    invoke-virtual {v5, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x49

    .line 89
    .line 90
    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x70

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    const/16 v0, 0x1bf

    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    const/16 v0, 0x1c2

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_0

    .line 135
    .line 136
    iget-object v2, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 137
    .line 138
    :cond_0
    const/16 v0, 0x1be

    .line 139
    .line 140
    invoke-virtual {v5, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x49

    .line 149
    .line 150
    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, LX/4Yw;->A00:LX/4Yx;

    .line 154
    .line 155
    const-string v0, "casting_device_type"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v6, LX/4Yw;->A02:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    add-long/2addr v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/4Yw;->A02:Ljava/lang/Long;

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/4Yw;->A03:LX/01A;

    .line 181
    .line 182
    invoke-interface {v0}, LX/01A;->now()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    long-to-double v0, v2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :cond_2
    move-object v1, v2

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v1, v2

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v4, p0, LX/4Yu;->A08:LX/4qx;

    .line 209
    .line 210
    sget-object v3, LX/4wH;->A09:LX/4wH;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_2
    iget-object v4, p0, LX/4Yu;->A08:LX/4qx;

    .line 214
    .line 215
    sget-object v3, LX/4wH;->A0A:LX/4wH;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_3
    iget-object v4, p0, LX/4Yu;->A08:LX/4qx;

    .line 219
    .line 220
    sget-object v3, LX/4wH;->A0B:LX/4wH;

    .line 221
    .line 222
    :goto_3
    sget-object v2, LX/4qx;->A01:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v3, v0, p2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "log(%s, %s, %s)"

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "Code: "

    .line 238
    .line 239
    const-string v0, ", Description: "

    .line 240
    .line 241
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v4, v3, v0}, LX/4qx;->A01(LX/4qx;LX/4wH;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A03(ZLjava/lang/String;LX/2ue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Yu;->A06:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/4Yu;->A00:J

    .line 7
    .line 8
    iput-boolean p1, p0, LX/4Yu;->A05:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Yu;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/4Yu;->A08:LX/4qx;

    .line 21
    .line 22
    sget-object v1, LX/4wH;->A0C:LX/4wH;

    .line 23
    .line 24
    const-string v0, "SessionID missing for a subsequent cast"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/4Yu;->A05:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/4Yu;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/3vo;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4Yu;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iput-object p2, p0, LX/4Yu;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, LX/4Yu;->A03:LX/2ue;

    .line 57
    .line 58
    iget-object v0, p0, LX/4Yu;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v0, "User explicitly disconnected"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean v5, p0, LX/4Yu;->A05:Z

    .line 75
    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, LX/4Yu;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v6, p0, LX/4Yu;->A09:LX/4Yw;

    .line 85
    .line 86
    iget-object v3, p0, LX/4Yu;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, p0, LX/4Yu;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p0, LX/4Yu;->A03:LX/2ue;

    .line 91
    .line 92
    const/16 v2, 0x211a

    .line 93
    .line 94
    iget-object v1, v6, LX/4Yw;->A01:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0tf;

    .line 102
    .line 103
    const/16 v0, 0x76a

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x70

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    const/16 v0, 0x1bf

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 154
    .line 155
    :goto_3
    const/16 v0, 0x1c2

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    iget-object v2, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    const/16 v0, 0x1be

    .line 165
    .line 166
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x1a

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x49

    .line 179
    .line 180
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    iget-object v1, v6, LX/4Yw;->A00:LX/4Yx;

    .line 184
    .line 185
    const-string v0, "casting_device_type"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v6, LX/4Yw;->A02:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const-wide/16 v0, 0x1

    .line 197
    .line 198
    add-long/2addr v2, v0

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, LX/4Yw;->A02:Ljava/lang/Long;

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/4Yw;->A03:LX/01A;

    .line 211
    .line 212
    invoke-interface {v0}, LX/01A;->now()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    long-to-double v0, v2

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x15f

    .line 226
    .line 227
    invoke-virtual {v4, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x173

    .line 231
    .line 232
    invoke-virtual {v4, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v1, p0, LX/4Yu;->A0A:LX/4Yv;

    .line 239
    .line 240
    iget-object v0, v1, LX/4Yv;->A03:LX/4Yu;

    .line 241
    .line 242
    iget-object v0, v0, LX/4Yu;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v1, LX/4Yv;->A00:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v1, LX/4Yv;->A01:Ljava/util/TimerTask;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 251
    .line 252
    .line 253
    :cond_5
    new-instance v3, LX/OrC;

    .line 254
    .line 255
    invoke-direct {v3, v1}, LX/OrC;-><init>(LX/4Yv;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v1, LX/4Yv;->A01:Ljava/util/TimerTask;

    .line 259
    .line 260
    iget-object v2, v1, LX/4Yv;->A02:Ljava/util/Timer;

    .line 261
    .line 262
    const-wide/32 v0, 0x1d4c0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    move-object v1, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object v1, v2

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
