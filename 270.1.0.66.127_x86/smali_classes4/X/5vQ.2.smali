.class public final LX/5vQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/5vQ;

.field public static final DUPLICATE_IMPRESSION_DURATION_MILLIS:J


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/5vR;

.field public final A03:LX/0tf;

.field public final A04:LX/4D2;

.field public final A05:LX/4m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5vQ;->DUPLICATE_IMPRESSION_DURATION_MILLIS:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5vQ;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/5vR;->A02:LX/5vR;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/5vR;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/5vR;->A02:LX/5vR;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/5vR;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/5vR;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/5vR;->A02:LX/5vR;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/5vR;->A02:LX/5vR;

    .line 52
    .line 53
    iput-object v0, p0, LX/5vQ;->A02:LX/5vR;

    .line 54
    .line 55
    invoke-static {p1}, LX/4m3;->A00(LX/0kw;)LX/4m3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5vQ;->A05:LX/4m3;

    .line 60
    .line 61
    sget-object v0, LX/019;->A00:LX/019;

    .line 62
    .line 63
    iput-object v0, p0, LX/5vQ;->A01:LX/01A;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5vQ;->A03:LX/0tf;

    .line 70
    .line 71
    new-instance v0, LX/4D2;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/4D2;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5vQ;->A04:LX/4D2;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static final A00(LX/0kw;)LX/5vQ;
    .locals 4

    .line 0
    sget-object v0, LX/5vQ;->A06:LX/5vQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5vQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5vQ;->A06:LX/5vQ;

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
    new-instance v0, LX/5vQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5vQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5vQ;->A06:LX/5vQ;

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
    sget-object v0, LX/5vQ;->A06:LX/5vQ;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "Video"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "MultiShare"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "Share"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Unknown"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 21
.end method


# virtual methods
.method public final A02(LX/5vY;)LX/5vZ;
    .locals 28

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget-object v9, v11, LX/5vY;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v9, "EMPTY_VIDEO_ID"

    .line 13
    .line 14
    :cond_0
    iget-object v1, v10, LX/5vQ;->A03:LX/0tf;

    .line 15
    .line 16
    const-string v0, "watch_video_impression"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v4, v11, LX/5vY;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, v11, LX/5vY;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "EMPTY_VIDEO_ID"

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v19, :cond_e

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz v7, :cond_11

    .line 55
    .line 56
    iget-object v0, v10, LX/5vQ;->A01:LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v0, v11, LX/5vY;->A05:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    iget-wide v0, v11, LX/5vY;->A06:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x67

    .line 80
    .line 81
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2c1

    .line 85
    .line 86
    invoke-virtual {v8, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    iget-object v1, v11, LX/5vY;->A09:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, LX/5vY;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x2d5

    .line 99
    .line 100
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    iget-wide v0, v11, LX/5vY;->A02:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x39

    .line 110
    .line 111
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    iget-object v1, v11, LX/5vY;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x1a2

    .line 117
    .line 118
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    iget-object v1, v11, LX/5vY;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "video_channel_id"

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v11, LX/5vY;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "channel_root_video_id"

    .line 131
    .line 132
    invoke-virtual {v8, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v11, LX/5vY;->A0M:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "is_video_injected"

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    long-to-double v0, v6

    .line 149
    mul-double/2addr v0, v2

    .line 150
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    div-double/2addr v0, v2

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "%.3f"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x55

    .line 167
    .line 168
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    iget-wide v0, v11, LX/5vY;->A01:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "ad_pivot_type"

    .line 178
    .line 179
    invoke-virtual {v8, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v11, LX/5vY;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x3c

    .line 185
    .line 186
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v11, LX/5vY;->A0I:Z

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "enable_client_validation"

    .line 196
    .line 197
    invoke-virtual {v8, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, v11, LX/5vY;->A03:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x45

    .line 207
    .line 208
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    iget-wide v0, v11, LX/5vY;->A07:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x46

    .line 218
    .line 219
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v11, LX/5vY;->A0L:Z

    .line 223
    .line 224
    const-wide/16 v2, -0x1

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, v10, LX/5vQ;->A04:LX/4D2;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/4D2;->Bsi()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x68

    .line 240
    .line 241
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x55

    .line 249
    .line 250
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    iget-boolean v0, v11, LX/5vY;->A0K:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x26

    .line 260
    .line 261
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 262
    .line 263
    .line 264
    iget-object v0, v11, LX/5vY;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v0}, LX/5vQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "ad_story_type"

    .line 271
    .line 272
    invoke-virtual {v8, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v11, LX/5vY;->A0J:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x33

    .line 282
    .line 283
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284
    .line 285
    .line 286
    iget-wide v0, v11, LX/5vY;->A04:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x51

    .line 293
    .line 294
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 295
    .line 296
    .line 297
    iget-object v1, v11, LX/5vY;->A0B:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "feed_list_type_name"

    .line 300
    .line 301
    invoke-virtual {v8, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v11, LX/5vY;->A0D:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v0, 0x22b

    .line 307
    .line 308
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    iget-object v4, v11, LX/5vY;->A09:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    iget-object v3, v10, LX/5vQ;->A05:LX/4m3;

    .line 316
    .line 317
    iget-object v12, v11, LX/5vY;->A08:LX/4m4;

    .line 318
    .line 319
    iget-wide v0, v11, LX/5vY;->A02:J

    .line 320
    .line 321
    move-wide/from16 v17, v0

    .line 322
    .line 323
    move-wide/from16 v26, v0

    .line 324
    .line 325
    const/16 v1, 0x2080

    .line 326
    .line 327
    iget-object v0, v3, LX/4m3;->A00:LX/0li;

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/2G3;

    .line 335
    .line 336
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    if-eqz v12, :cond_3

    .line 345
    .line 346
    iget-object v0, v3, LX/4m3;->A02:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_2

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, LX/4m3;->A02:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_2
    iget-object v0, v3, LX/4m3;->A02:Ljava/util/Map;

    .line 365
    .line 366
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Ljava/util/List;

    .line 371
    .line 372
    new-instance v5, LX/9yW;

    .line 373
    .line 374
    move-object/from16 v21, v4

    .line 375
    .line 376
    move-wide/from16 v22, v17

    .line 377
    .line 378
    move-object/from16 v20, v5

    .line 379
    .line 380
    move-wide/from16 v24, v6

    .line 381
    .line 382
    invoke-direct/range {v20 .. v25}, LX/9yW;-><init>(Ljava/lang/String;JJ)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-object v13, v3

    .line 395
    move-object v14, v4

    .line 396
    move-wide/from16 v15, v26

    .line 397
    .line 398
    move-object/from16 v17, v12

    .line 399
    .line 400
    invoke-static/range {v13 .. v17}, LX/4m3;->A02(LX/4m3;Ljava/lang/String;JLX/4m4;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    :goto_2
    if-eqz v2, :cond_c

    .line 404
    .line 405
    iget-wide v4, v2, LX/9yW;->A00:J

    .line 406
    .line 407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x55

    .line 412
    .line 413
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 414
    .line 415
    .line 416
    iget-wide v0, v2, LX/9yW;->A01:J

    .line 417
    .line 418
    sub-long v2, v6, v0

    .line 419
    .line 420
    long-to-double v0, v2

    .line 421
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    div-double/2addr v0, v2

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "%f"

    .line 432
    .line 433
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "time_gap_to_prev_ad"

    .line 438
    .line 439
    invoke-virtual {v8, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_3
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_4

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    if-eqz v19, :cond_5

    .line 453
    .line 454
    :cond_4
    const/4 v0, 0x0

    .line 455
    :cond_5
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget-object v1, v10, LX/5vQ;->A02:LX/5vR;

    .line 458
    .line 459
    iget-object v8, v11, LX/5vY;->A00:Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v3, v11, LX/5vY;->A0C:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v1, LX/5vR;->A00:LX/2G3;

    .line 464
    .line 465
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, LX/5vR;->A01:Ljava/util/Map;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-static {v8}, LX/5vQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    if-eqz v3, :cond_6

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_7
    new-instance v0, LX/5vZ;

    .line 503
    .line 504
    invoke-direct {v0, v4, v5}, LX/5vZ;-><init>(J)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    sub-int/2addr v0, v15

    .line 513
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, LX/9yW;

    .line 518
    .line 519
    iget-wide v0, v13, LX/9yW;->A00:J

    .line 520
    .line 521
    cmp-long v16, v0, v17

    .line 522
    .line 523
    if-gez v16, :cond_9

    .line 524
    .line 525
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-object v0, v3

    .line 529
    move-object v1, v4

    .line 530
    move-wide/from16 v2, v26

    .line 531
    .line 532
    invoke-static {v0, v1, v2, v3, v12}, LX/4m3;->A02(LX/4m3;Ljava/lang/String;JLX/4m4;)V

    .line 533
    .line 534
    .line 535
    move-object v2, v13

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const-string v13, "watch_monetization_android_ad_load"

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    if-gez v0, :cond_a

    .line 550
    .line 551
    const/16 v4, 0x2029

    .line 552
    .line 553
    iget-object v0, v3, LX/4m3;->A00:LX/0li;

    .line 554
    .line 555
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    check-cast v14, LX/0AO;

    .line 560
    .line 561
    iget-object v3, v12, LX/4m4;->name:Ljava/lang/String;

    .line 562
    .line 563
    move-wide/from16 v0, v17

    .line 564
    .line 565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "Ad is not in the list of logged impressions. adDisplaySurface=%s, index=%s"

    .line 570
    .line 571
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_4
    invoke-interface {v14, v13, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_a
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, LX/9yW;

    .line 585
    .line 586
    iget-object v5, v5, LX/9yW;->A02:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    if-nez v16, :cond_b

    .line 593
    .line 594
    const/16 v14, 0x2029

    .line 595
    .line 596
    iget-object v0, v3, LX/4m3;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v1, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    check-cast v14, LX/0AO;

    .line 603
    .line 604
    move-wide/from16 v0, v17

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v1, v12, LX/4m4;->name:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "Ad logged with the same index=%s has id=%s, but current adId=%s. adDisplaySurface=%s"

    .line 613
    .line 614
    invoke-static {v0, v3, v5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_4

    .line 619
    :cond_b
    if-lt v0, v15, :cond_3

    .line 620
    .line 621
    sub-int/2addr v0, v15

    .line 622
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LX/9yW;

    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_c
    const-wide/16 v4, -0x1

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_d
    const-wide/16 v0, -0x1

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_e
    iget-object v0, v10, LX/5vQ;->A01:LX/01A;

    .line 639
    .line 640
    invoke-interface {v0}, LX/01A;->now()J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    iget-object v2, v10, LX/5vQ;->A02:LX/5vR;

    .line 645
    .line 646
    iget-object v0, v2, LX/5vR;->A00:LX/2G3;

    .line 647
    .line 648
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-static {v4}, LX/5vQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    if-eqz v3, :cond_f

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    :cond_f
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v0, v2, LX/5vR;->A01:Ljava/util/Map;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    iget-object v0, v2, LX/5vR;->A01:Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Long;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    :goto_5
    const-wide/16 v1, -0x1

    .line 697
    .line 698
    cmp-long v0, v3, v1

    .line 699
    .line 700
    if-eqz v0, :cond_1

    .line 701
    .line 702
    sub-long/2addr v5, v3

    .line 703
    sget-wide v1, LX/5vQ;->DUPLICATE_IMPRESSION_DURATION_MILLIS:J

    .line 704
    .line 705
    cmp-long v0, v5, v1

    .line 706
    .line 707
    if-gez v0, :cond_1

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_10
    const-wide/16 v3, -0x1

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_11
    const/4 v0, 0x0

    .line 716
    return-object v0
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method
