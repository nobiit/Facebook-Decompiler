.class public final LX/190;
.super Lcom/facebook/proxygen/NetworkStatusMonitor;
.source ""

# interfaces
.implements LX/18z;


# instance fields
.field public A00:LX/0qn;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0ls;

.field public final A06:Lcom/facebook/common/network/FbNetworkManager;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/191;

.field public final A0B:LX/15U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/proxygen/EventBase;IILX/191;Lcom/facebook/common/network/FbNetworkManager;LX/0qn;LX/15U;LX/0ls;Lcom/facebook/proxygen/ProxygenRadioMeter;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/proxygen/NetworkStatusMonitor;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/190;->A09:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/190;->A08:I

    .line 6
    .line 7
    iput p4, p0, LX/190;->A07:I

    .line 8
    .line 9
    iput-object p5, p0, LX/190;->A0A:LX/191;

    .line 10
    .line 11
    iput-object p6, p0, LX/190;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    iput-object p7, p0, LX/190;->A00:LX/0qn;

    .line 14
    .line 15
    iput-object p8, p0, LX/190;->A0B:LX/15U;

    .line 16
    .line 17
    iput-object p9, p0, LX/190;->A05:LX/0ls;

    .line 18
    .line 19
    invoke-virtual {p0, p10}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setRadioMeter(Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setCalcBandwidthOnEvbThreadEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iput p4, p0, Lcom/facebook/proxygen/NetworkStatusMonitor;->mCacheDurationInSeconds:I

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/facebook/proxygen/NetworkStatusMonitor;->init(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/190;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/190;->A01(Landroid/net/NetworkInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/190;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    const-string v2, "auto_time_zone"

    .line 1
    .line 2
    const-string v1, "auto_time"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/190;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/190;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/190;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/190;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    return-void
    .line 29
.end method


# virtual methods
.method public final A01(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/190;->A04:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/190;->A03:I

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->NOCONN:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->NOT_CELLULAR:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/190;->A04:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, LX/190;->A03:I

    .line 29
    .line 30
    iget v1, p0, LX/190;->A04:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->OTHER:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_0

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->UNKNOWN:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 48
    .line 49
    :cond_0
    :goto_1
    iget v1, v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->value:I

    .line 50
    .line 51
    iget v0, v3, Lcom/facebook/proxygen/NetworkType$CellularType;->value:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->setNetworkType(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G3:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G2:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 67
    .line 68
    sget-object v3, Lcom/facebook/proxygen/NetworkType$CellularType;->G4:Lcom/facebook/proxygen/NetworkType$CellularType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->WIFI:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lcom/facebook/proxygen/NetworkType$ConnectivityType;->CELLULAR:Lcom/facebook/proxygen/NetworkType$ConnectivityType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
.end method

.method public final Ask()I
    .locals 1

    .line 0
    iget v0, p0, LX/190;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BHi()LX/2Je;
    .locals 41

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getNetworkStatus()Lcom/facebook/proxygen/NetworkStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v20

    .line 11
    :cond_0
    iget-object v1, v3, LX/190;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v8, v3, LX/190;->A0A:LX/191;

    .line 18
    .line 19
    iget-wide v6, v8, LX/191;->A00:J

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v1, v6, v4

    .line 24
    .line 25
    if-nez v1, :cond_13

    .line 26
    .line 27
    sget-object v8, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget v1, v3, LX/190;->A08:I

    .line 48
    .line 49
    mul-int/lit16 v1, v1, 0x3e8

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    cmp-long v1, v6, v4

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v17, 0x0

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget v1, v3, LX/190;->A08:I

    .line 77
    .line 78
    mul-int/lit16 v1, v1, 0x3e8

    .line 79
    .line 80
    int-to-long v4, v1

    .line 81
    cmp-long v1, v6, v4

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/16 v16, 0x0

    .line 88
    .line 89
    :cond_4
    iget v1, v3, LX/190;->A04:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    iget-object v1, v3, LX/190;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0F()Landroid/net/wifi/WifiInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    :goto_1
    iget-object v1, v3, LX/190;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0B()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-static {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getBandwidthEstimate()Lcom/facebook/proxygen/BandwidthEstimate;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-wide/16 v9, -0x1

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-wide v4, v1, Lcom/facebook/proxygen/BandwidthEstimate;->ttfbMs:J

    .line 133
    .line 134
    iget-wide v6, v1, Lcom/facebook/proxygen/BandwidthEstimate;->bandwidthBps:J

    .line 135
    .line 136
    :goto_3
    new-instance v18, LX/2Je;

    .line 137
    .line 138
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mRttAvg:J

    .line 139
    .line 140
    move-wide/from16 v21, v1

    .line 141
    .line 142
    cmp-long v8, v1, v9

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    :goto_4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mRttStdDev:D

    .line 153
    .line 154
    move-wide/from16 v21, v1

    .line 155
    .line 156
    sub-double/2addr v8, v1

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->ulp(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    cmpl-double v1, v10, v8

    .line 168
    .line 169
    if-lez v1, :cond_5

    .line 170
    .line 171
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mOpenedConn:J

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    iget-object v1, v3, LX/190;->A05:LX/0ls;

    .line 206
    .line 207
    invoke-virtual {v1}, LX/0ls;->A0I()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    iget-object v1, v3, LX/190;->A05:LX/0ls;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/0ls;->A06()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    iget-object v1, v3, LX/190;->A05:LX/0ls;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/0ls;->A05()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v30

    .line 235
    iget-boolean v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mMayHaveNetwork:Z

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressAvg:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v32

    .line 247
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwIngressStdDev:D

    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v33

    .line 253
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressAvg:J

    .line 254
    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v34

    .line 259
    iget-wide v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mReqBwEgressStdDev:D

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    iget-object v2, v0, Lcom/facebook/proxygen/NetworkStatus;->mLatencyQuality:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/facebook/proxygen/NetworkStatus;->mUploadBwQuality:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/facebook/proxygen/NetworkStatus;->mDownloadBwQuality:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v39

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v40

    .line 279
    move-object/from16 v36, v2

    .line 280
    .line 281
    move-object/from16 v37, v1

    .line 282
    .line 283
    move-object/from16 v38, v0

    .line 284
    .line 285
    invoke-direct/range {v18 .. v40}, LX/2Je;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    return-object v18

    .line 289
    :cond_6
    move-object/from16 v19, v20

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_7
    const-wide/16 v4, -0x1

    .line 294
    .line 295
    const-wide/16 v6, -0x1

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_8
    const/4 v14, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    if-nez v1, :cond_10

    .line 304
    .line 305
    iget-object v6, v3, LX/190;->A0B:LX/15U;

    .line 306
    .line 307
    iget v5, v3, LX/190;->A03:I

    .line 308
    .line 309
    const/16 v4, 0x2356

    .line 310
    .line 311
    iget-object v2, v6, LX/15U;->A02:LX/0li;

    .line 312
    .line 313
    invoke-static {v15, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/2Ja;

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    packed-switch v5, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 325
    .line 326
    :goto_5
    invoke-static {v6, v1}, LX/15U;->A04(LX/15U;LX/2Ja;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object/from16 v6, v20

    .line 337
    .line 338
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/telephony/CellInfo;

    .line 349
    .line 350
    instance-of v1, v2, Landroid/telephony/CellInfoCdma;

    .line 351
    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    if-ne v5, v1, :cond_c

    .line 357
    .line 358
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_7
    if-eqz v6, :cond_b

    .line 365
    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ge v2, v1, :cond_a

    .line 377
    .line 378
    :cond_b
    move-object v6, v4

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    instance-of v1, v2, Landroid/telephony/CellInfoGsm;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 385
    .line 386
    if-ne v5, v1, :cond_d

    .line 387
    .line 388
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_7

    .line 395
    :cond_d
    instance-of v1, v2, Landroid/telephony/CellInfoLte;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    if-ne v5, v1, :cond_e

    .line 402
    .line 403
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    instance-of v1, v2, Landroid/telephony/CellInfoWcdma;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 415
    .line 416
    if-ne v5, v1, :cond_f

    .line 417
    .line 418
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_7

    .line 425
    :cond_f
    move-object/from16 v4, v20

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_0
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_1
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_2
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_3
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_10
    const/4 v14, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_11
    move-object/from16 v6, v20

    .line 444
    .line 445
    :cond_12
    if-eqz v6, :cond_10

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    const/4 v14, 0x0

    .line 456
    :goto_8
    const/4 v13, 0x0

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_13
    const/4 v4, 0x3

    .line 460
    const/4 v2, 0x7

    .line 461
    iget-object v1, v8, LX/191;->A03:LX/0li;

    .line 462
    .line 463
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/0AT;

    .line 468
    .line 469
    invoke-interface {v1}, LX/0AT;->now()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    iget-wide v1, v8, LX/191;->A00:J

    .line 474
    .line 475
    sub-long/2addr v4, v1

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final BZp()LX/2Jf;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/190;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2Jf;

    .line 4
    .line 5
    iget v0, p0, LX/190;->A01:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/190;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2Jf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final Bfj()I
    .locals 1

    .line 0
    iget v0, p0, LX/190;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D9Z(LX/18z;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
