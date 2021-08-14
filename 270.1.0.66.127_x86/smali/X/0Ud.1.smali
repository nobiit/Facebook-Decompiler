.class public final LX/0Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final D2X(LX/0F9;LX/0Ui;)V
    .locals 7

    .line 0
    check-cast p1, LX/0Hy;

    .line 1
    .line 2
    iget v1, p1, LX/0Hy;->mqttFullPowerTimeS:I

    .line 3
    .line 4
    const-string v0, "mqtt_full_power_time_s"

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    or-int/lit8 v6, v0, 0x0

    .line 10
    .line 11
    iget v1, p1, LX/0Hy;->mqttLowPowerTimeS:I

    .line 12
    .line 13
    const-string v0, "mqtt_low_power_time_s"

    .line 14
    .line 15
    if-nez v1, :cond_d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    or-int/2addr v6, v0

    .line 19
    iget-wide v1, p1, LX/0Hy;->mqttTxBytes:J

    .line 20
    .line 21
    const-string v3, "mqtt_tx_bytes"

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    or-int/2addr v6, v0

    .line 31
    iget-wide v2, p1, LX/0Hy;->mqttRxBytes:J

    .line 32
    .line 33
    const-string v1, "mqtt_rx_bytes"

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_3
    or-int/2addr v6, v0

    .line 41
    iget v1, p1, LX/0Hy;->mqttRequestCount:I

    .line 42
    .line 43
    const-string v0, "mqtt_request_count"

    .line 44
    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_4
    or-int/2addr v6, v0

    .line 49
    iget v1, p1, LX/0Hy;->mqttWakeupCount:I

    .line 50
    .line 51
    const-string v0, "mqtt_wakeup_count"

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_5
    or-int/2addr v6, v0

    .line 57
    iget v1, p1, LX/0Hy;->ligerFullPowerTimeS:I

    .line 58
    .line 59
    const-string v0, "liger_full_power_time_s"

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_6
    or-int/2addr v6, v0

    .line 65
    iget v1, p1, LX/0Hy;->ligerLowPowerTimeS:I

    .line 66
    .line 67
    const-string v0, "liger_low_power_time_s"

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_7
    or-int/2addr v6, v0

    .line 73
    iget-wide v2, p1, LX/0Hy;->ligerTxBytes:J

    .line 74
    .line 75
    const-string v1, "liger_tx_bytes"

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_8
    or-int/2addr v6, v0

    .line 83
    iget-wide v2, p1, LX/0Hy;->ligerRxBytes:J

    .line 84
    .line 85
    const-string v1, "liger_rx_bytes"

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_9
    or-int/2addr v6, v0

    .line 93
    iget v1, p1, LX/0Hy;->ligerRequestCount:I

    .line 94
    .line 95
    const-string v0, "liger_request_count"

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_a
    or-int/2addr v6, v0

    .line 101
    iget v1, p1, LX/0Hy;->ligerWakeupCount:I

    .line 102
    .line 103
    const-string v0, "liger_wakeup_count"

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_b
    or-int/2addr v6, v0

    .line 109
    iget v1, p1, LX/0Hy;->proxygenActiveRadioTimeS:I

    .line 110
    .line 111
    const-string v0, "proxygen_active_radio_time_s"

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_c
    or-int/2addr v6, v0

    .line 117
    iget v1, p1, LX/0Hy;->proxygenTailRadioTimeS:I

    .line 118
    .line 119
    const-string v0, "proxygen_tail_radio_time_s"

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_d
    or-int/2addr v0, v6

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const-string v0, "proxygen_meter_version"

    .line 129
    .line 130
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_d

    .line 139
    :cond_2
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_c

    .line 144
    :cond_3
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_b

    .line 149
    :cond_4
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_a

    .line 154
    :cond_5
    invoke-interface {p2, v1, v2, v3}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_6
    invoke-interface {p2, v1, v2, v3}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_7
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_b
    invoke-interface {p2, v1, v2, v3}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_c
    invoke-interface {p2, v3, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_d
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_e
    invoke-interface {p2, v0, v1}, LX/0Ui;->AQo(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto/16 :goto_0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
