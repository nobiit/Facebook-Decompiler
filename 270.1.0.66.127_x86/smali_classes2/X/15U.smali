.class public final LX/15U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/15U;


# instance fields
.field public A00:Landroid/telephony/SubscriptionManager;

.field public A01:LX/2Ja;

.field public A02:LX/0li;

.field public A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/15U;->A08:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/15U;->A00:Landroid/telephony/SubscriptionManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/15U;->A09:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/15U;->A01:LX/2Ja;

    .line 13
    .line 14
    iput-object v1, p0, LX/15U;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/15U;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    iput-object v0, p0, LX/15U;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v2, p0, LX/15U;->A06:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/15U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/15U;->A02:LX/0li;

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, LX/15U;->A05()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final A00(LX/0kw;)LX/15U;
    .locals 4

    .line 0
    sget-object v0, LX/15U;->A0A:LX/15U;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/15U;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/15U;->A0A:LX/15U;

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
    new-instance v0, LX/15U;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/15U;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/15U;->A0A:LX/15U;

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
    sget-object v0, LX/15U;->A0A:LX/15U;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/util/List;J)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/telephony/CellInfo;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LX/15U;->A02(Landroid/telephony/CellInfo;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Landroid/telephony/CellInfo;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 9

    .line 0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    .line 8
    .line 9
    const-string/jumbo v1, "network_type"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const-string v0, "cdma"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v7}, LX/15U;->A08(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "cdma_base_station_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v6}, LX/15U;->A08(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "cdma_base_station_latitude"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v5}, LX/15U;->A08(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "cdma_base_station_longitude"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v4}, LX/15U;->A08(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "cdma_network_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "cdma_system_id"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 99
    .line 100
    .line 101
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    if-lt v1, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "operator_alpha_long"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "operator_alpha_short"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string/jumbo v0, "signal_asu_level"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string/jumbo v0, "signal_dbm"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string/jumbo v0, "signal_level"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string/jumbo v0, "signal_cdma_dbm"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string/jumbo v0, "signal_cdma_ecio"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string/jumbo v0, "signal_cdma_level"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string/jumbo v0, "signal_evdo_dbm"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string/jumbo v0, "signal_evdo_ecio"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string/jumbo v0, "signal_evdo_level"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-string/jumbo v0, "signal_evdo_snr"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    sub-long/2addr p1, v0

    .line 248
    const-string v0, "freshness"

    .line 249
    .line 250
    invoke-virtual {v3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_8
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    const-string v0, "gsm"

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 261
    .line 262
    .line 263
    move-object v2, p0

    .line 264
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const-string v0, "gsm_cid"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    const-string v0, "gsm_mcc"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    const-string v0, "gsm_mnc"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    const-string v0, "gsm_lac"

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    const-string v0, "gsm_arfcn"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    const-string v0, "gsm_bsic"

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 358
    .line 359
    .line 360
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v0, 0x1c

    .line 363
    .line 364
    if-lt v1, v0, :cond_10

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "operator_alpha_long"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string/jumbo v0, "operator_alpha_short"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 396
    .line 397
    .line 398
    :cond_10
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const-string/jumbo v0, "signal_asu_level"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const-string/jumbo v0, "signal_dbm"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const-string/jumbo v0, "signal_level"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_11
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    .line 435
    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    const-string v0, "lte"

    .line 439
    .line 440
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 441
    .line 442
    .line 443
    move-object v2, p0

    .line 444
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    const-string v0, "lte_ci"

    .line 461
    .line 462
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 463
    .line 464
    .line 465
    :cond_12
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    const-string v0, "lte_mcc"

    .line 476
    .line 477
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 478
    .line 479
    .line 480
    :cond_13
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    const-string v0, "lte_mnc"

    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 493
    .line 494
    .line 495
    :cond_14
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    const-string v0, "lte_pci"

    .line 506
    .line 507
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 508
    .line 509
    .line 510
    :cond_15
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    const-string v0, "lte_tac"

    .line 521
    .line 522
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    const-string v0, "lte_earfcn"

    .line 536
    .line 537
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 538
    .line 539
    .line 540
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    const/16 v0, 0x1c

    .line 543
    .line 544
    if-lt v1, v0, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    const-string v0, "lte_bandwidth"

    .line 557
    .line 558
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 559
    .line 560
    .line 561
    :cond_18
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_19

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string/jumbo v0, "operator_alpha_long"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 575
    .line 576
    .line 577
    :cond_19
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1a

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string/jumbo v0, "operator_alpha_short"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 591
    .line 592
    .line 593
    :cond_1a
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const-string/jumbo v0, "signal_asu_level"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const-string/jumbo v0, "signal_dbm"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const-string/jumbo v0, "signal_level"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const-string v0, "lte_rsrq"

    .line 642
    .line 643
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const-string v0, "lte_rssnr"

    .line 651
    .line 652
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 653
    .line 654
    .line 655
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 656
    .line 657
    const/16 v0, 0x1d

    .line 658
    .line 659
    if-lt v1, v0, :cond_7

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const v0, 0x7fffffff

    .line 666
    .line 667
    .line 668
    if-eq v1, v0, :cond_7

    .line 669
    .line 670
    const-string v0, "lte_rssi"

    .line 671
    .line 672
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_1b
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    .line 678
    .line 679
    if-eqz v0, :cond_7

    .line 680
    .line 681
    const-string/jumbo v0, "wcdma"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 685
    .line 686
    .line 687
    move-object v2, p0

    .line 688
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    const-string/jumbo v0, "wcdma_cid"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 708
    .line 709
    .line 710
    :cond_1c
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    const-string/jumbo v0, "wcdma_mcc"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 724
    .line 725
    .line 726
    :cond_1d
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    const-string/jumbo v0, "wcdma_mnc"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 740
    .line 741
    .line 742
    :cond_1e
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1f

    .line 751
    .line 752
    const-string/jumbo v0, "wcdma_psc"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 756
    .line 757
    .line 758
    :cond_1f
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    const-string/jumbo v0, "wcdma_lac"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 772
    .line 773
    .line 774
    :cond_20
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_21

    .line 783
    .line 784
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 788
    .line 789
    .line 790
    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 791
    .line 792
    const/16 v0, 0x1c

    .line 793
    .line 794
    if-lt v1, v0, :cond_23

    .line 795
    .line 796
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_22

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string/jumbo v0, "operator_alpha_long"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 810
    .line 811
    .line 812
    :cond_22
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_23

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string/jumbo v0, "operator_alpha_short"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 826
    .line 827
    .line 828
    :cond_23
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const-string/jumbo v0, "signal_asu_level"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const-string/jumbo v0, "signal_dbm"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const-string/jumbo v0, "signal_level"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0
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
.end method

.method private A03(LX/2Ja;)Ljava/lang/String;
    .locals 4

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v3, 0x1d

    .line 3
    .line 4
    if-lt v0, v3, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v1, 0x200d

    .line 9
    .line 10
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    if-lt v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x2475

    .line 28
    .line 29
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1ee;

    .line 36
    .line 37
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/16 v1, 0x214e

    .line 47
    .line 48
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "none"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string v0, "UNKNOWN"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/30F;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
.end method

.method public static final A04(LX/15U;LX/2Ja;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v1, 0x2475

    .line 5
    .line 6
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1ee;

    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    const-string v0, "CellDiagnosticsSerializer"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/2Ja;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/telephony/CellInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    instance-of v1, v4, Landroid/telephony/CellInfoGsm;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    if-nez v1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :cond_2
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_2
    move-object v0, p0

    .line 90
    :cond_4
    :goto_3
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v1, v4, Landroid/telephony/CellInfoLte;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :cond_7
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const v0, 0x10c2f4b

    .line 136
    .line 137
    .line 138
    if-ne v1, v0, :cond_8

    .line 139
    .line 140
    const/16 v1, 0x217

    .line 141
    .line 142
    if-ne v3, v1, :cond_8

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v2, v1, :cond_9

    .line 146
    .line 147
    :cond_8
    const/4 v0, 0x0

    .line 148
    :cond_9
    if-eqz v0, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    instance-of v1, v4, Landroid/telephony/CellInfoWcdma;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    move-object v0, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    return-object v5

    .line 174
    :cond_d
    return-object v3
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
.end method

.method private A05()V
    .locals 8

    .line 0
    const/16 v1, 0x2356

    .line 1
    .line 2
    iget-object v2, p0, LX/15U;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ja;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/16 v0, 0x2009

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ls;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x200d

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x2006b00000131L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x2052

    .line 73
    .line 74
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v2, LX/165;

    .line 83
    .line 84
    invoke-direct {v2, p0}, LX/165;-><init>(LX/15U;)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    move-wide v5, v3

    .line 90
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
.end method

.method public static A06(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "lte_bandwidth"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method private A07(LX/2Ja;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    iget-object v0, p1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "is_network_roaming"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const-string v1, "NONE"

    .line 56
    .line 57
    :goto_0
    const-string v0, "data_activity"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2475

    .line 63
    .line 64
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1ee;

    .line 72
    .line 73
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    const-string v1, "UNKNOWN"

    .line 99
    .line 100
    :goto_1
    const-string v0, "data_state"

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-direct {p0, p1}, LX/15U;->A03(LX/2Ja;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "network_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2475

    .line 116
    .line 117
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1ee;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-string v1, "DATA_SUSPENDED"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v1, "DATA_CONNECTED"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v1, "DATA_CONNECTING"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v1, "DATA_DISCONNECTED"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v1, "DORMANT"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v1, "INOUT"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const-string v1, "OUT"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const-string v1, "IN"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_2
    :try_start_0
    iget-object v0, p1, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    const/4 v0, 0x0

    .line 164
    :goto_3
    invoke-static {v0}, LX/30F;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "data_network_type"

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void
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
.end method

.method public static A08(I)Z
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A09(LX/15U;LX/2Ja;)Z
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object v0, v10, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v11, p0

    .line 12
    iput-boolean v0, p0, LX/15U;->A06:Z

    .line 13
    .line 14
    iget-object v0, v10, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    iget-object v5, p0, LX/15U;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x655

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v0, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x674

    .line 35
    .line 36
    if-eq v1, v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x693

    .line 39
    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    const v0, 0x19d1382a

    .line 43
    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "UNKNOWN"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_1
    const/4 v1, -0x1

    .line 57
    :cond_1
    if-eqz v1, :cond_6

    .line 58
    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    if-ne v4, v2, :cond_4

    .line 64
    .line 65
    const-class v4, Landroid/telephony/CellInfoGsm;

    .line 66
    .line 67
    :goto_2
    invoke-static {p0, v10}, LX/15U;->A04(LX/15U;LX/2Ja;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v4, :cond_16

    .line 72
    .line 73
    if-eqz v0, :cond_16

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/telephony/CellInfo;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-ne v4, v2, :cond_4

    .line 107
    .line 108
    const-class v4, Landroid/telephony/CellInfoWcdma;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-ne v4, v3, :cond_5

    .line 112
    .line 113
    const-class v4, Landroid/telephony/CellInfoCdma;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-class v4, Landroid/telephony/CellInfoLte;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const-string v0, "4G"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-string v0, "3G"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-string v0, "2G"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x2

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v8, 0x1

    .line 160
    if-ne v0, v8, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/telephony/CellInfo;

    .line 167
    .line 168
    invoke-static {v0, v2, v3}, LX/15U;->A02(Landroid/telephony/CellInfo;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    iput-object v2, v11, LX/15U;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    iget-object v0, v10, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 184
    .line 185
    .line 186
    return v8

    .line 187
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-le v0, v8, :cond_16

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v0, v0, Landroid/telephony/CellInfoCdma;

    .line 198
    .line 199
    if-nez v0, :cond_16

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz p1, :cond_15

    .line 203
    .line 204
    iget-object v0, v10, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget-object v0, v10, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object/from16 p1, v7

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/telephony/CellInfo;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v6, :cond_11

    .line 239
    .line 240
    instance-of v0, v6, Landroid/telephony/CellInfoCdma;

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    instance-of v0, v6, Landroid/telephony/CellInfoGsm;

    .line 245
    .line 246
    const v4, 0x7fffffff

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    move-object v1, v6

    .line 252
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_7
    if-eq v13, v4, :cond_12

    .line 271
    .line 272
    if-eq v1, v4, :cond_12

    .line 273
    .line 274
    const/16 v0, 0x3e7

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    if-gt v13, v0, :cond_d

    .line 278
    .line 279
    :try_start_1
    const/4 v4, 0x3

    .line 280
    invoke-virtual {v12, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v13, v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v1, v0, :cond_12

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    invoke-virtual {v12, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v13, v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v1, v0, :cond_12

    .line 320
    .line 321
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :cond_e
    instance-of v0, v6, Landroid/telephony/CellInfoLte;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    move-object v1, v6

    .line 327
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    instance-of v0, v6, Landroid/telephony/CellInfoWcdma;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    move-object v1, v6

    .line 351
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto :goto_7

    .line 370
    :cond_10
    const v1, 0x7fffffff

    .line 371
    .line 372
    .line 373
    const v13, 0x7fffffff

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    const/4 v5, 0x0

    .line 378
    goto :goto_9

    .line 379
    :goto_8
    const/4 v5, 0x1

    .line 380
    :catch_1
    :cond_12
    :goto_9
    if-eqz v5, :cond_c

    .line 381
    .line 382
    if-nez v14, :cond_15

    .line 383
    .line 384
    move-object/from16 p1, v6

    .line 385
    .line 386
    const/4 v14, 0x1

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_13
    iget-object v0, v10, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_14
    move-object/from16 v7, p1

    .line 398
    .line 399
    :cond_15
    if-eqz v7, :cond_16

    .line 400
    .line 401
    invoke-static {v7, v2, v3}, LX/15U;->A02(Landroid/telephony/CellInfo;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_16
    return v9
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method


# virtual methods
.method public final A0A()I
    .locals 5

    .line 0
    const/16 v1, 0x2475

    .line 1
    .line 2
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1ee;

    .line 10
    .line 11
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x2475

    .line 21
    .line 22
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1ee;

    .line 29
    .line 30
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x2356

    .line 39
    .line 40
    iget-object v1, p0, LX/15U;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2Ja;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "CellDiagnosticsSerializer"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2Ja;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/telephony/CellInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 82
    .line 83
    const v2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    return v0

    .line 105
    :cond_2
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_3
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v2, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_4
    return v4
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0B(J)Ljava/util/Map;
    .locals 13

    .line 0
    const/16 v1, 0x2356

    .line 1
    .line 2
    iget-object v2, p0, LX/15U;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ja;

    .line 10
    .line 11
    if-eqz v0, :cond_32

    .line 12
    .line 13
    const/16 v1, 0x2009

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ls;

    .line 21
    .line 22
    if-eqz v0, :cond_32

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 29
    .line 30
    new-instance v5, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2356

    .line 36
    .line 37
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2Ja;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/15U;->A03(LX/2Ja;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "network_type"

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/30F;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "network_generation"

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2356

    .line 67
    .line 68
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2Ja;

    .line 75
    .line 76
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const/4 v0, -0x1

    .line 84
    :goto_0
    invoke-static {v0}, LX/30F;->A01(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "phone_type"

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2356

    .line 95
    .line 96
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2Ja;

    .line 103
    .line 104
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "sim_country_iso"

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x2356

    .line 117
    .line 118
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2Ja;

    .line 125
    .line 126
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x2356

    .line 139
    .line 140
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2Ja;

    .line 147
    .line 148
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "sim_operator_name"

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x2356

    .line 161
    .line 162
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2Ja;

    .line 169
    .line 170
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "has_icc_card"

    .line 181
    .line 182
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const v2, 0xa0f0

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/15U;->A02:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/01A;

    .line 196
    .line 197
    invoke-interface {v0}, LX/01A;->now()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "timestamp"

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x2475

    .line 212
    .line 213
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1ee;

    .line 221
    .line 222
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 223
    .line 224
    invoke-virtual {v0, v9}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_27

    .line 229
    .line 230
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/1ee;

    .line 237
    .line 238
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_27

    .line 245
    .line 246
    const/16 v1, 0x2356

    .line 247
    .line 248
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 249
    .line 250
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/2Ja;

    .line 255
    .line 256
    const-string v0, "CellDiagnosticsSerializer"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/2Ja;->A03(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_1
    if-eqz v1, :cond_4

    .line 263
    .line 264
    instance-of v0, v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 265
    .line 266
    if-eqz v0, :cond_26

    .line 267
    .line 268
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v3, -0x1

    .line 291
    if-eq v0, v3, :cond_0

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "cdma_base_station_id"

    .line 298
    .line 299
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_0
    const v2, 0x7fffffff

    .line 303
    .line 304
    .line 305
    if-eq v8, v2, :cond_1

    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "cdma_base_station_latitude"

    .line 312
    .line 313
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_1
    if-eq v7, v2, :cond_2

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "cdma_base_station_longitude"

    .line 323
    .line 324
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_2
    if-eq v6, v3, :cond_3

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "cdma_network_id"

    .line 334
    .line 335
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_3
    if-eq v4, v3, :cond_4

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "cdma_system_id"

    .line 345
    .line 346
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 350
    const/16 v1, 0x2356

    .line 351
    .line 352
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/2Ja;

    .line 359
    .line 360
    invoke-static {p0, v0}, LX/15U;->A04(LX/15U;LX/2Ja;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_28

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_28

    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroid/telephony/CellInfo;

    .line 381
    .line 382
    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    .line 383
    .line 384
    const-string/jumbo v2, "signal_level"

    .line 385
    .line 386
    .line 387
    const-string/jumbo v4, "signal_dbm"

    .line 388
    .line 389
    .line 390
    const-string/jumbo v6, "signal_asu_level"

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    check-cast v3, Landroid/telephony/CellInfoCdma;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string/jumbo v0, "signal_cdma_dbm"

    .line 443
    .line 444
    .line 445
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string/jumbo v0, "signal_cdma_ecio"

    .line 457
    .line 458
    .line 459
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string/jumbo v0, "signal_cdma_level"

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string/jumbo v0, "signal_evdo_dbm"

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v0, "signal_evdo_ecio"

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string/jumbo v0, "signal_evdo_level"

    .line 513
    .line 514
    .line 515
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string/jumbo v0, "signal_evdo_snr"

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_6

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "cdma_base_station_id"

    .line 567
    .line 568
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_6
    invoke-static {v7}, LX/15U;->A08(I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "cdma_base_station_latitude"

    .line 582
    .line 583
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_7
    invoke-static {v6}, LX/15U;->A08(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_8

    .line 591
    .line 592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "cdma_base_station_longitude"

    .line 597
    .line 598
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_8
    invoke-static {v4}, LX/15U;->A08(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "cdma_network_id"

    .line 612
    .line 613
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_9
    invoke-static {v3}, LX/15U;->A08(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "cdma_system_id"

    .line 627
    .line 628
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    const/16 v0, 0x1c

    .line 634
    .line 635
    if-lt v1, v0, :cond_5

    .line 636
    .line 637
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_b

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string/jumbo v0, "operator_alpha_long"

    .line 648
    .line 649
    .line 650
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_b
    invoke-virtual {v8}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_5

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string/jumbo v0, "operator_alpha_short"

    .line 664
    .line 665
    .line 666
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_c
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_d

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "gsm_cid"

    .line 733
    .line 734
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_d
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_e

    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "gsm_mcc"

    .line 752
    .line 753
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_e
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_f

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "gsm_mnc"

    .line 771
    .line 772
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_10

    .line 784
    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "gsm_lac"

    .line 790
    .line 791
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 795
    .line 796
    const/16 v0, 0x1c

    .line 797
    .line 798
    if-lt v1, v0, :cond_12

    .line 799
    .line 800
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_11

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string/jumbo v0, "operator_alpha_long"

    .line 811
    .line 812
    .line 813
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_11
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_12

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string/jumbo v0, "operator_alpha_short"

    .line 827
    .line 828
    .line 829
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_12
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_13

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v0, "gsm_arfcn"

    .line 851
    .line 852
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_13
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_5

    .line 864
    .line 865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "gsm_bsic"

    .line 870
    .line 871
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :cond_14
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    .line 877
    .line 878
    if-eqz v0, :cond_1e

    .line 879
    .line 880
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 881
    .line 882
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string/jumbo v0, "signal_lte_timing_advance"

    .line 928
    .line 929
    .line 930
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_15

    .line 946
    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v0, "lte_ci"

    .line 952
    .line 953
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_15
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "lte_mcc"

    .line 971
    .line 972
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    :cond_16
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_17

    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "lte_mnc"

    .line 990
    .line 991
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :cond_17
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_18

    .line 1003
    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "lte_pci"

    .line 1009
    .line 1010
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    :cond_18
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_19

    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "lte_tac"

    .line 1028
    .line 1029
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1033
    .line 1034
    const/16 v0, 0x1c

    .line 1035
    .line 1036
    if-lt v1, v0, :cond_1b

    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_1a

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string/jumbo v0, "operator_alpha_long"

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    :cond_1a
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_1b

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string/jumbo v0, "operator_alpha_short"

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    :cond_1b
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1075
    .line 1076
    const/16 v0, 0x1d

    .line 1077
    .line 1078
    if-lt v1, v0, :cond_1c

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const v0, 0x7fffffff

    .line 1085
    .line 1086
    .line 1087
    if-eq v1, v0, :cond_1c

    .line 1088
    .line 1089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "lte_rssi"

    .line 1094
    .line 1095
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :cond_1c
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1d

    .line 1111
    .line 1112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "lte_earfcn"

    .line 1117
    .line 1118
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_1d
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "lte_rsrq"

    .line 1134
    .line 1135
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "lte_rssnr"

    .line 1147
    .line 1148
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v5}, LX/15U;->A06(Landroid/telephony/CellInfoLte;Ljava/util/Map;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :cond_1e
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    .line 1157
    .line 1158
    if-eqz v0, :cond_5

    .line 1159
    .line 1160
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1f

    .line 1212
    .line 1213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const-string/jumbo v0, "wcdma_cid"

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    :cond_1f
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_20

    .line 1232
    .line 1233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string/jumbo v0, "wcdma_mcc"

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    :cond_20
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_21

    .line 1252
    .line 1253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string/jumbo v0, "wcdma_mnc"

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    :cond_21
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_22

    .line 1272
    .line 1273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string/jumbo v0, "wcdma_psc"

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    :cond_22
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_23

    .line 1292
    .line 1293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string/jumbo v0, "wcdma_lac"

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1304
    .line 1305
    const/16 v0, 0x1c

    .line 1306
    .line 1307
    if-lt v1, v0, :cond_25

    .line 1308
    .line 1309
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_24

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string/jumbo v0, "operator_alpha_long"

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    :cond_24
    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_25

    .line 1330
    .line 1331
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string/jumbo v0, "operator_alpha_short"

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    :cond_25
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-static {v1}, LX/15U;->A08(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_5

    .line 1354
    .line 1355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const-string/jumbo v0, "wcdma_uarfcn"

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :cond_26
    instance-of v0, v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 1368
    .line 1369
    if-eqz v0, :cond_4

    .line 1370
    .line 1371
    const/16 v1, 0x2356

    .line 1372
    .line 1373
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 1374
    .line 1375
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LX/2Ja;

    .line 1380
    .line 1381
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string/jumbo v0, "network_country_iso"

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    const/16 v1, 0x2356

    .line 1394
    .line 1395
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 1396
    .line 1397
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LX/2Ja;

    .line 1402
    .line 1403
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    const/16 v1, 0x2356

    .line 1416
    .line 1417
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 1418
    .line 1419
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/2Ja;

    .line 1424
    .line 1425
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const-string/jumbo v0, "network_operator_name"

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    const/16 v1, 0x2356

    .line 1438
    .line 1439
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 1440
    .line 1441
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, LX/2Ja;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const-string v0, "is_network_roaming"

    .line 1458
    .line 1459
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_2

    .line 1463
    .line 1464
    :cond_27
    const/4 v1, 0x0

    .line 1465
    goto/16 :goto_1

    .line 1466
    .line 1467
    :cond_28
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1468
    .line 1469
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1470
    .line 1471
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1472
    .line 1473
    .line 1474
    const-wide/16 v1, 0x1

    .line 1475
    .line 1476
    and-long/2addr v1, p1

    .line 1477
    const-wide/16 v10, 0x0

    .line 1478
    .line 1479
    cmp-long v0, v1, v10

    .line 1480
    .line 1481
    if-eqz v0, :cond_2b

    .line 1482
    .line 1483
    const/16 v1, 0x41e7

    .line 1484
    .line 1485
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 1486
    .line 1487
    const/4 v2, 0x3

    .line 1488
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, LX/3jE;

    .line 1493
    .line 1494
    invoke-virtual {v0}, LX/3jE;->A04()I

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 1499
    .line 1500
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LX/3jE;

    .line 1505
    .line 1506
    invoke-virtual {v2}, LX/3jE;->A0G()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    const/4 v0, 0x0

    .line 1511
    if-eqz v1, :cond_29

    .line 1512
    .line 1513
    const/4 v0, 0x1

    .line 1514
    :cond_29
    if-eqz v0, :cond_2e

    .line 1515
    .line 1516
    iget-object v0, v2, LX/3jE;->A04:LX/0mI;

    .line 1517
    .line 1518
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    :goto_4
    const/16 v2, 0x2356

    .line 1529
    .line 1530
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 1531
    .line 1532
    const/4 v1, 0x0

    .line 1533
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/2Ja;

    .line 1538
    .line 1539
    invoke-static {p0, v0}, LX/15U;->A04(LX/15U;LX/2Ja;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_2a

    .line 1544
    .line 1545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    :cond_2a
    const-string/jumbo v0, "phone_count"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1553
    .line 1554
    .line 1555
    const-string v0, "active_subscription_count"

    .line 1556
    .line 1557
    invoke-virtual {v4, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1558
    .line 1559
    .line 1560
    const-string/jumbo v0, "registered_cell_count"

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1564
    .line 1565
    .line 1566
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1567
    .line 1568
    const-string/jumbo v0, "sdk_version"

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1572
    .line 1573
    .line 1574
    :cond_2b
    const-wide/16 v0, 0x2

    .line 1575
    .line 1576
    and-long/2addr p1, v0

    .line 1577
    cmp-long v0, p1, v10

    .line 1578
    .line 1579
    if-eqz v0, :cond_31

    .line 1580
    .line 1581
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v0

    .line 1585
    const-string v7, "active_subscriptions"

    .line 1586
    .line 1587
    const/4 v6, 0x2

    .line 1588
    const/16 v3, 0x2475

    .line 1589
    .line 1590
    iget-object v2, p0, LX/15U;->A02:LX/0li;

    .line 1591
    .line 1592
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, LX/1ee;

    .line 1597
    .line 1598
    invoke-virtual {v2, v9}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz v2, :cond_30

    .line 1603
    .line 1604
    new-instance v11, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1605
    .line 1606
    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1607
    .line 1608
    invoke-direct {v11, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1609
    .line 1610
    .line 1611
    const/16 v2, 0x200d

    .line 1612
    .line 1613
    iget-object v8, p0, LX/15U;->A02:LX/0li;

    .line 1614
    .line 1615
    const/16 v6, 0x8

    .line 1616
    .line 1617
    invoke-static {v6, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Landroid/content/Context;

    .line 1622
    .line 1623
    if-eqz v2, :cond_2f

    .line 1624
    .line 1625
    const/4 v3, 0x2

    .line 1626
    const/16 v2, 0x2475

    .line 1627
    .line 1628
    invoke-static {v3, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, LX/1ee;

    .line 1633
    .line 1634
    invoke-virtual {v2, v9}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_2f

    .line 1639
    .line 1640
    const/16 v3, 0x200d

    .line 1641
    .line 1642
    iget-object v2, p0, LX/15U;->A02:LX/0li;

    .line 1643
    .line 1644
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Landroid/content/Context;

    .line 1649
    .line 1650
    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    if-eqz v2, :cond_2f

    .line 1655
    .line 1656
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    if-eqz v2, :cond_2f

    .line 1661
    .line 1662
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v12

    .line 1666
    :cond_2c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-eqz v2, :cond_2f

    .line 1671
    .line 1672
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    check-cast v8, Landroid/telephony/SubscriptionInfo;

    .line 1677
    .line 1678
    const/16 v3, 0x2356

    .line 1679
    .line 1680
    iget-object v2, p0, LX/15U;->A02:LX/0li;

    .line 1681
    .line 1682
    const/4 v6, 0x0

    .line 1683
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, LX/2Ja;

    .line 1688
    .line 1689
    if-nez v2, :cond_2d

    .line 1690
    .line 1691
    const/4 v9, 0x0

    .line 1692
    :goto_6
    if-eqz v9, :cond_2c

    .line 1693
    .line 1694
    invoke-virtual {v11, v9}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1695
    .line 1696
    .line 1697
    goto :goto_5

    .line 1698
    :cond_2d
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1699
    .line 1700
    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1701
    .line 1702
    invoke-direct {v9, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    iget-object v2, p0, LX/15U;->A02:LX/0li;

    .line 1710
    .line 1711
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    check-cast v2, LX/2Ja;

    .line 1716
    .line 1717
    invoke-virtual {v2, v8}, LX/2Ja;->A04(I)LX/2Ja;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    invoke-static {p0, v6}, LX/15U;->A04(LX/15U;LX/2Ja;)Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-static {v2, v0, v1}, LX/15U;->A01(Ljava/util/List;J)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const-string/jumbo v2, "registered_cells"

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v9, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1733
    .line 1734
    .line 1735
    const-string/jumbo v2, "subscription_id"

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v9, v2, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1739
    .line 1740
    .line 1741
    invoke-direct {p0, v6, v9}, LX/15U;->A07(LX/2Ja;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_6

    .line 1745
    :cond_2e
    const/4 v3, 0x1

    .line 1746
    goto/16 :goto_4

    .line 1747
    .line 1748
    :cond_2f
    invoke-virtual {v4, v7, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1749
    .line 1750
    .line 1751
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    const-string v0, "default_data_subscription_id"

    .line 1756
    .line 1757
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    const-string v0, "default_subscription_id"

    .line 1765
    .line 1766
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1767
    .line 1768
    .line 1769
    goto :goto_7

    .line 1770
    :cond_30
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1771
    .line 1772
    sget-object v8, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1773
    .line 1774
    invoke-direct {v3, v8}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1778
    .line 1779
    invoke-direct {v2, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1780
    .line 1781
    .line 1782
    const/16 v10, 0x2356

    .line 1783
    .line 1784
    iget-object v9, p0, LX/15U;->A02:LX/0li;

    .line 1785
    .line 1786
    const/4 v8, 0x0

    .line 1787
    invoke-static {v8, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    check-cast v9, LX/2Ja;

    .line 1792
    .line 1793
    invoke-static {p0, v9}, LX/15U;->A04(LX/15U;LX/2Ja;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    invoke-static {v9, v0, v1}, LX/15U;->A01(Ljava/util/List;J)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const-string/jumbo v0, "registered_cells"

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1805
    .line 1806
    .line 1807
    const-string/jumbo v1, "subscription_id"

    .line 1808
    .line 1809
    .line 1810
    const v0, 0x7fffffff

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 1817
    .line 1818
    invoke-static {v8, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LX/2Ja;

    .line 1823
    .line 1824
    invoke-direct {p0, v0, v2}, LX/15U;->A07(LX/2Ja;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v4, v7, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1831
    .line 1832
    .line 1833
    :cond_31
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const-string v0, "extra"

    .line 1838
    .line 1839
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    return-object v5

    .line 1843
    :cond_32
    const/4 v0, 0x0

    .line 1844
    return-object v0
.end method

.method public final A0C(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/16 v0, 0x2356

    .line 1
    .line 2
    iget-object v5, p0, LX/15U;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2Ja;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    const-string v3, "device_tac"

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/2Ja;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/16 v1, 0x2475

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1ee;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x2356

    .line 51
    .line 52
    iget-object v0, p0, LX/15U;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Ja;

    .line 59
    .line 60
    :try_start_0
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-lt v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
