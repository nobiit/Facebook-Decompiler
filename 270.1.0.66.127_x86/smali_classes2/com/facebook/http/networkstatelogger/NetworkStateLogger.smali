.class public final Lcom/facebook/http/networkstatelogger/NetworkStateLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0G:[Ljava/lang/String;

.field public static final A0H:[Ljava/lang/String;

.field public static volatile A0I:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public mNetworkInfoMap:Ljava/util/Map;

.field public mServerStats:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "signal_dbm"

    .line 4
    .line 5
    .line 6
    const-string v2, "lte_rsrq"

    .line 7
    .line 8
    const-string v3, "lte_rssnr"

    .line 9
    .line 10
    const-string/jumbo v4, "sim_operator_mcc_mnc"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "sim_operator_name"

    .line 14
    .line 15
    .line 16
    const-string v6, "gsm_mcc"

    .line 17
    .line 18
    const-string v7, "gsm_mnc"

    .line 19
    .line 20
    const-string/jumbo v8, "wcdma_mcc"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v9, "wcdma_mnc"

    .line 24
    .line 25
    .line 26
    const-string v10, "lte_mcc"

    .line 27
    .line 28
    const-string v11, "lte_mnc"

    .line 29
    .line 30
    const-string v12, "cdma_network_id"

    .line 31
    .line 32
    const-string v13, "cdma_system_id"

    .line 33
    .line 34
    const-string v14, "gsm_lac"

    .line 35
    .line 36
    const-string/jumbo v15, "wcdma_lac"

    .line 37
    .line 38
    .line 39
    const-string v16, "lte_tac"

    .line 40
    .line 41
    const-string/jumbo v17, "network_type"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v18, "network_generation"

    .line 45
    .line 46
    .line 47
    const-string v19, "cdma_base_station_id"

    .line 48
    .line 49
    const-string v20, "gsm_cid"

    .line 50
    .line 51
    const-string/jumbo v21, "wcdma_cid"

    .line 52
    .line 53
    .line 54
    const-string v22, "lte_ci"

    .line 55
    .line 56
    const-string v23, "lte_pci"

    .line 57
    .line 58
    const-string v24, "extra"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0H:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "hardware_address"

    .line 67
    .line 68
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0G:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mServerStats:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mNetworkInfoMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/http/networkstatelogger/NetworkStateLogger;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0I:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0I:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

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
    new-instance v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0I:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

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
    sget-object v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0I:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V
    .locals 16

    .line 0
    const/16 v1, 0x214e

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :cond_1
    const-string/jumbo v7, "mobile"

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v9, :cond_10

    .line 35
    .line 36
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v0, v1

    .line 55
    if-lez v0, :cond_f

    .line 56
    .line 57
    aget-object v4, v1, v8

    .line 58
    .line 59
    const-string/jumbo v0, "none"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_f

    .line 67
    .line 68
    const-string v0, "cell"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v4, v7

    .line 77
    :cond_2
    :goto_0
    const-string v2, " "

    .line 78
    .line 79
    const/16 v1, 0x214e

    .line 80
    .line 81
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v2, "{NET:"

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "SESSION_START"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v0, 0x2022

    .line 121
    .line 122
    iget-object v3, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 123
    .line 124
    const/16 v13, 0xb

    .line 125
    .line 126
    invoke-static {v13, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 131
    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    const/16 v0, 0x214e

    .line 137
    .line 138
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 143
    .line 144
    iget-wide v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0I:J

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    cmp-long v3, v0, v13

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    :cond_3
    :goto_2
    iput-boolean v15, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Z

    .line 154
    .line 155
    :cond_4
    const-string v3, ",INET:"

    .line 156
    .line 157
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Z

    .line 161
    .line 162
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "}"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v9, v3, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v2, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "event_type"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v0, "session_id"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const-string v0, "location_session_id"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    iget v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    .line 205
    .line 206
    add-int/2addr v0, v5

    .line 207
    iput v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "state_count"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    const-string v0, "connection_type"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const-string/jumbo v0, "previous_connection_type"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    const-string v0, "connection_state"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const-string/jumbo v0, "previous_connection_state"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_8
    if-eqz v12, :cond_9

    .line 252
    .line 253
    const-string v0, "connection_subtype"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-wide v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:J

    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    cmp-long v12, v0, v13

    .line 263
    .line 264
    if-eqz v12, :cond_a

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "previous_state_start_time"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_a
    const v1, 0xa0f0

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 280
    .line 281
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/01A;

    .line 286
    .line 287
    invoke-interface {v0}, LX/01A;->now()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iput-wide v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A03:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "state_start_time"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    const-string v0, "client_address"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    if-nez v9, :cond_b

    .line 313
    .line 314
    iput-object v11, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A05:Ljava/lang/String;

    .line 315
    .line 316
    :cond_b
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mServerStats:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mServerStats:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    const-string v0, ","

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ":"

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_d
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    const/16 v1, 0x2022

    .line 389
    .line 390
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 391
    .line 392
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    const/16 v0, 0xc

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    const/16 v0, 0x10

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_4
    move v15, v14

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_f
    move-object v4, v11

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_10
    move-object v12, v11

    .line 433
    move-object v4, v11

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string/jumbo v0, "server_hostnames"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mServerStats:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 449
    .line 450
    .line 451
    :cond_12
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mNetworkInfoMap:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_19

    .line 458
    .line 459
    new-instance v11, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 460
    .line 461
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 462
    .line 463
    invoke-direct {v11, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mNetworkInfoMap:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Ljava/util/Map;

    .line 499
    .line 500
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 501
    .line 502
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 503
    .line 504
    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "client_address"

    .line 508
    .line 509
    invoke-virtual {v10, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 510
    .line 511
    .line 512
    const-string/jumbo v1, "sim_operator_mcc_mnc"

    .line 513
    .line 514
    .line 515
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v10, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 528
    .line 529
    .line 530
    :cond_13
    const-string/jumbo v1, "sim_operator_name"

    .line 531
    .line 532
    .line 533
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v10, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 546
    .line 547
    .line 548
    :cond_14
    const-string/jumbo v1, "network_operator_mcc_mnc"

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v10, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 564
    .line 565
    .line 566
    :cond_15
    const-string/jumbo v1, "network_operator_name"

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v10, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 582
    .line 583
    .line 584
    :cond_16
    const-string v1, "extra"

    .line 585
    .line 586
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_17

    .line 591
    .line 592
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v10, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 599
    .line 600
    .line 601
    :cond_17
    invoke-virtual {v11, v10}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "detection_inputs"

    .line 610
    .line 611
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    if-nez v9, :cond_19

    .line 615
    .line 616
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->mNetworkInfoMap:Ljava/util/Map;

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 619
    .line 620
    .line 621
    :cond_19
    if-eqz v4, :cond_2b

    .line 622
    .line 623
    const-string/jumbo v0, "wifi"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    const-string v11, "client_address_private_v4"

    .line 631
    .line 632
    const-string v10, "client_address_private_v6"

    .line 633
    .line 634
    const-string v12, "NetworkStateLogger"

    .line 635
    .line 636
    if-eqz p0, :cond_1d

    .line 637
    .line 638
    const/16 v1, 0xa

    .line 639
    .line 640
    const/16 v0, 0x200d

    .line 641
    .line 642
    iget-object v9, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 643
    .line 644
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/content/Context;

    .line 649
    .line 650
    if-eqz v0, :cond_26

    .line 651
    .line 652
    const/16 v1, 0x2475

    .line 653
    .line 654
    const/4 v0, 0x7

    .line 655
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/1ee;

    .line 660
    .line 661
    if-eqz v1, :cond_26

    .line 662
    .line 663
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_26

    .line 670
    .line 671
    const/16 v9, 0xd

    .line 672
    .line 673
    const/16 v1, 0x281e

    .line 674
    .line 675
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 676
    .line 677
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/2qY;

    .line 682
    .line 683
    invoke-virtual {v0, v12}, LX/2qY;->A02(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_26

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    int-to-long v0, v0

    .line 694
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    const/4 v12, 0x0

    .line 703
    :goto_6
    array-length v1, v13

    .line 704
    shr-int/lit8 v0, v1, 0x1

    .line 705
    .line 706
    if-ge v12, v0, :cond_1a

    .line 707
    .line 708
    aget-byte v9, v13, v12

    .line 709
    .line 710
    add-int/lit8 v1, v1, -0x1

    .line 711
    .line 712
    sub-int/2addr v1, v12

    .line 713
    aget-byte v0, v13, v1

    .line 714
    .line 715
    aput-byte v0, v13, v12

    .line 716
    .line 717
    aput-byte v9, v13, v1

    .line 718
    .line 719
    add-int/lit8 v12, v12, 0x1

    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_1a
    :try_start_1
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_26

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    :cond_1b
    :goto_7
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_26

    .line 741
    .line 742
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/net/InetAddress;

    .line 747
    .line 748
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 749
    .line 750
    if-eqz v0, :cond_1c

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_1c
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 761
    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 772
    :cond_1d
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_26

    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    move-object v14, v13
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    .line 784
    :cond_1e
    :goto_8
    :try_start_3
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_20

    .line 789
    .line 790
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    check-cast v12, Ljava/net/NetworkInterface;

    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->isUp()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    :cond_1f
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1e

    .line 811
    .line 812
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/net/InetAddress;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1f

    .line 823
    .line 824
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 825
    .line 826
    if-eqz v0, :cond_1f

    .line 827
    .line 828
    move-object v14, v12

    .line 829
    goto :goto_8
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2

    .line 830
    :catch_1
    move-exception v0

    .line 831
    move-object v14, v13

    .line 832
    goto :goto_9

    .line 833
    :catch_2
    move-exception v0

    .line 834
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    :cond_20
    if-eqz v14, :cond_26

    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    move-object v12, v13

    .line 844
    :cond_21
    :goto_a
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_26

    .line 849
    .line 850
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/net/InetAddress;

    .line 855
    .line 856
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 857
    .line 858
    if-eqz v0, :cond_24

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    :cond_22
    :goto_b
    if-eqz v13, :cond_23

    .line 868
    .line 869
    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_23
    if-eqz v12, :cond_21

    .line 874
    .line 875
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_24
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 880
    .line 881
    if-eqz v0, :cond_22

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    const/16 v0, 0x25

    .line 888
    .line 889
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/4 v0, -0x1

    .line 894
    if-ne v1, v0, :cond_25

    .line 895
    .line 896
    move-object v13, v9

    .line 897
    goto :goto_b

    .line 898
    :cond_25
    move-object v12, v9

    .line 899
    goto :goto_b

    .line 900
    :catch_3
    move-exception v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    :cond_26
    if-eqz p0, :cond_28

    .line 905
    .line 906
    new-instance v10, Ljava/util/HashMap;

    .line 907
    .line 908
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 909
    .line 910
    .line 911
    const/16 v7, 0x40c6

    .line 912
    .line 913
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 914
    .line 915
    const/4 v0, 0x4

    .line 916
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/3LR;

    .line 921
    .line 922
    invoke-virtual {v0, v10}, LX/3LR;->A00(Ljava/util/Map;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2b

    .line 930
    .line 931
    sget-object v9, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0G:[Ljava/lang/String;

    .line 932
    .line 933
    array-length v8, v9

    .line 934
    const/4 v7, 0x0

    .line 935
    :goto_c
    if-ge v7, v8, :cond_2b

    .line 936
    .line 937
    aget-object v1, v9, v7

    .line 938
    .line 939
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_27

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_28
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_2b

    .line 960
    .line 961
    iget v9, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 962
    .line 963
    const/4 v7, 0x3

    .line 964
    const/16 v1, 0x224a

    .line 965
    .line 966
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 967
    .line 968
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/15U;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/15U;->A0A()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iput v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02:I

    .line 979
    .line 980
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_2a

    .line 987
    .line 988
    if-eq v1, v9, :cond_29

    .line 989
    .line 990
    const/4 v8, 0x1

    .line 991
    :cond_29
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string/jumbo v0, "tower_changed"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    :cond_2a
    invoke-static {v6, v2}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A02(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2b
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A09:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v0, :cond_2e

    .line 1007
    .line 1008
    const/16 v7, 0x26d2

    .line 1009
    .line 1010
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 1011
    .line 1012
    const/4 v0, 0x5

    .line 1013
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, LX/1OG;

    .line 1018
    .line 1019
    const-wide/32 v0, 0x493e0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    if-eqz v7, :cond_2e

    .line 1027
    .line 1028
    invoke-virtual {v7}, LX/2S9;->A03()D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v0

    .line 1032
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "device_lat"

    .line 1037
    .line 1038
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7}, LX/2S9;->A04()D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "device_long"

    .line 1050
    .line 1051
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, LX/2S9;->A08()Ljava/lang/Double;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_2c

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "device_altitude"

    .line 1069
    .line 1070
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    :cond_2c
    invoke-virtual {v7}, LX/2S9;->A09()Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_2d

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "device_acc"

    .line 1088
    .line 1089
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_2d
    invoke-virtual {v7}, LX/2S9;->A0C()Ljava/lang/Float;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_2e

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "device_altitude_acc"

    .line 1107
    .line 1108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    const/16 v7, 0x200d

    .line 1112
    .line 1113
    iget-object v1, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 1114
    .line 1115
    const/16 v0, 0xa

    .line 1116
    .line 1117
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroid/content/Context;

    .line 1122
    .line 1123
    if-eqz v0, :cond_2f

    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(Landroid/content/Context;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "is_airplane_mode_on"

    .line 1134
    .line 1135
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_2f
    iget v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A00:I

    .line 1139
    .line 1140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string/jumbo v0, "weight"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    iput-object v4, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A07:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-object v3, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A06:Ljava/lang/String;

    .line 1153
    .line 1154
    const/16 v1, 0x13

    .line 1155
    .line 1156
    iget-object v0, v6, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 1157
    .line 1158
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, LX/0Be;

    .line 1163
    .line 1164
    const-string v1, "NetworkState"

    .line 1165
    .line 1166
    const-string/jumbo v0, "mobile_network_change"

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v3, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_30

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, LX/0Bx;->A0K(Ljava/util/Map;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, LX/0Bx;->A0G()V

    .line 1187
    .line 1188
    .line 1189
    :cond_30
    return-void
.end method

.method public static A02(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/16 v1, 0x224a

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/15U;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/15U;->A0B(J)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    sget-object v4, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0H:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v1, v4, v2

    .line 26
    .line 27
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x224a

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A04:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/15U;

    .line 52
    .line 53
    const/16 v1, 0x2356

    .line 54
    .line 55
    iget-object v0, v3, LX/15U;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2Ja;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2356

    .line 79
    .line 80
    iget-object v0, v3, LX/15U;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Ja;

    .line 87
    .line 88
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "network_operator_name"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SESSION_END"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0E:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method
