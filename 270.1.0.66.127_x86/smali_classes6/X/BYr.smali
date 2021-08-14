.class public final LX/BYr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BYr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/BYs;ILjava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)LX/Q3i;
    .locals 3

    .line 0
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BYs;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v0, "\"\""

    .line 10
    .line 11
    :goto_0
    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 15
    .line 16
    iput-object p2, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 17
    .line 18
    iput-object p3, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p4, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 21
    .line 22
    iput-object p5, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 23
    .line 24
    iput-object p6, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/net/wifi/WifiEnterpriseConfig;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/net/wifi/WifiEnterpriseConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, LX/Q3h;->A00(Landroid/net/wifi/WifiConfiguration;)LX/Q3i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "\""

    .line 45
    .line 46
    invoke-static {v0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
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
.end method

.method public static A01(Ljava/lang/String;)LX/Q3i;
    .locals 4

    .line 0
    new-instance v3, Landroid/net/wifi/WifiConfiguration;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string v0, "\"\""

    .line 8
    .line 9
    :goto_0
    iput-object v0, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, v3, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 13
    .line 14
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/Q3h;->A00(Landroid/net/wifi/WifiConfiguration;)LX/Q3i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v0, "\""

    .line 73
    .line 74
    invoke-static {v0, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
.end method

.method public static A02(LX/BYr;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;J)Ljava/util/List;
    .locals 19

    .line 0
    new-instance v1, LX/BYt;

    .line 1
    .line 2
    move-wide/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-wide v3, v5

    .line 7
    invoke-direct {v1, v2, v3, v4}, LX/BYt;-><init>(LX/BYr;J)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v18, p1

    .line 11
    .line 12
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x24ed

    .line 19
    .line 20
    iget-object v0, v1, LX/BYt;->A02:LX/BYr;

    .line 21
    .line 22
    iget-object v2, v0, LX/BYr;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1pT;

    .line 30
    .line 31
    sget-object v3, LX/1pQ;->A7i:LX/1pR;

    .line 32
    .line 33
    iget-wide v4, v1, LX/BYt;->A00:J

    .line 34
    .line 35
    const-string v6, "connectable_wifi_configs_update"

    .line 36
    .line 37
    const-string v7, "empty_wifi_updates"

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v3, 0xa3a9

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v2, v0, LX/BYr;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Bmu;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Bmu;->A06()Landroid/net/wifi/WifiManager;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    const-string v1, "PermaNetDeviceProfileManager"

    .line 63
    .line 64
    const-string v0, "WifiManager is null. Cannot proceed with the update flow."

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v1, LX/BYt;->A01:LX/2nM;

    .line 86
    .line 87
    const-string v0, "wifis_in_update"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "old_wifis"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const-string v17, "wifis_existing"

    .line 99
    .line 100
    move-object/from16 v0, v17

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v11, "wifis_added"

    .line 106
    .line 107
    invoke-virtual {v3, v11, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v9, "wifis_added_not_enabled"

    .line 111
    .line 112
    invoke-virtual {v3, v9, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v14, "wifis_removed"

    .line 116
    .line 117
    invoke-virtual {v3, v14, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v12, "wifis_not_found_when_removing"

    .line 121
    .line 122
    invoke-virtual {v3, v12, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v8, "wifis_failed_removal"

    .line 126
    .line 127
    invoke-virtual {v3, v8, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v7, "wifis_kept"

    .line 131
    .line 132
    invoke-virtual {v3, v7, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p0 .. p0}, LX/BYr;->A03(LX/BYr;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    const-string v2, "PermaNetDeviceProfileManager"

    .line 142
    .line 143
    const-string v0, "Failed to retrieve existing Wi-Fi profiles on device"

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v13, -0x1

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/BYs;

    .line 173
    .line 174
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Q3i;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-string v3, "PermaNetDeviceProfileManager"

    .line 183
    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v0, "Attempting to remove Wi-Fi profile %s: could not find WifiConfiguration on device"

    .line 189
    .line 190
    invoke-static {v3, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object v3, v0, LX/Q3i;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 197
    .line 198
    iget v3, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 199
    .line 200
    if-eq v3, v13, :cond_4

    .line 201
    .line 202
    invoke-virtual {v10, v3}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    const-string v3, "PermaNetDeviceProfileManager"

    .line 214
    .line 215
    iget-object v0, v0, LX/Q3i;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 216
    .line 217
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "Failed to remove Wi-Fi profile %s (network id: %d)"

    .line 228
    .line 229
    invoke-static {v3, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    const/4 v2, 0x0

    .line 234
    iget-object v0, v1, LX/BYt;->A01:LX/2nM;

    .line 235
    .line 236
    invoke-virtual {v0, v14, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/BYt;->A01:LX/2nM;

    .line 240
    .line 241
    invoke-virtual {v0, v12, v5}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LX/BYt;->A01:LX/2nM;

    .line 245
    .line 246
    invoke-virtual {v0, v8, v4}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LX/BYt;->A01:LX/2nM;

    .line 250
    .line 251
    invoke-virtual {v0, v7, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p0 .. p0}, LX/BYr;->A03(LX/BYr;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_6

    .line 259
    .line 260
    const-string v2, "PermaNetDeviceProfileManager"

    .line 261
    .line 262
    const-string v0, "Failed to get updated Wi-Fi configuration list"

    .line 263
    .line 264
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    :cond_6
    const/16 v2, 0x20fe

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    iget-object v0, v0, LX/BYr;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/2GK;

    .line 283
    .line 284
    const-wide v2, 0x42062500040910L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v5, v0

    .line 302
    move-object/from16 v0, v18

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    .line 328
    int-to-long v2, v14

    .line 329
    cmp-long v15, v2, v5

    .line 330
    .line 331
    if-gez v15, :cond_a

    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/BYs;

    .line 340
    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_9

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/Q3i;

    .line 354
    .line 355
    iget-object v3, v3, LX/Q3i;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 356
    .line 357
    invoke-virtual {v10, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-ne v15, v13, :cond_8

    .line 362
    .line 363
    const-string v3, "PermaNetDeviceProfileManager"

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v0, "Failed to register network with the Wi-Fi manager: %s"

    .line 374
    .line 375
    invoke-static {v3, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v10, v15, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    const-string v3, "PermaNetDeviceProfileManager"

    .line 398
    .line 399
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v0, "Failed to enable Wi-Fi profile %s (network id: %d)"

    .line 408
    .line 409
    invoke-static {v3, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_a
    iget-object v0, v1, LX/BYt;->A01:LX/2nM;

    .line 417
    .line 418
    invoke-virtual {v0, v11, v8}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, LX/BYt;->A01:LX/2nM;

    .line 422
    .line 423
    invoke-virtual {v0, v9, v7}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, LX/BYt;->A01:LX/2nM;

    .line 427
    .line 428
    move-object/from16 v0, v17

    .line 429
    .line 430
    invoke-virtual {v2, v0, v12}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x24ed

    .line 434
    .line 435
    iget-object v0, v1, LX/BYt;->A02:LX/BYr;

    .line 436
    .line 437
    iget-object v0, v0, LX/BYr;->A00:LX/0li;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, LX/1pT;

    .line 445
    .line 446
    sget-object v10, LX/1pQ;->A7i:LX/1pR;

    .line 447
    .line 448
    iget-wide v11, v1, LX/BYt;->A00:J

    .line 449
    .line 450
    if-nez v8, :cond_d

    .line 451
    .line 452
    const-string v14, "wifi_configs_unchanged"

    .line 453
    .line 454
    :goto_2
    iget-object v15, v1, LX/BYt;->A01:LX/2nM;

    .line 455
    .line 456
    const-string v13, "connectable_wifi_configs_update"

    .line 457
    .line 458
    invoke-interface/range {v9 .. v15}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, LX/BYt;->A02:LX/BYr;

    .line 462
    .line 463
    iget-object v0, v0, LX/BYr;->A00:LX/0li;

    .line 464
    .line 465
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/1pT;

    .line 470
    .line 471
    iget-wide v0, v1, LX/BYt;->A00:J

    .line 472
    .line 473
    invoke-interface {v3, v10, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/BYs;

    .line 500
    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_c

    .line 508
    .line 509
    move-object/from16 v0, p3

    .line 510
    .line 511
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_d
    const-string v14, "wifi_configs_changed"

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_e
    const/16 v2, 0x211a

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    iget-object v1, v0, LX/BYr;->A00:LX/0li;

    .line 529
    .line 530
    const/4 v0, 0x4

    .line 531
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/0tf;

    .line 536
    .line 537
    const/16 v0, 0x58

    .line 538
    .line 539
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-long v0, v0

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x24

    .line 559
    .line 560
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    int-to-long v0, v0

    .line 568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "permanet_wificonfig_count"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 578
    .line 579
    .line 580
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 581
    .line 582
    .line 583
    return-object v3
.end method

.method public static A03(LX/BYr;)Ljava/util/Map;
    .locals 4

    .line 0
    const v2, 0xa3a9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BYr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bmu;

    .line 11
    .line 12
    const/16 v0, 0xa9

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v2, 0x200e

    .line 19
    .line 20
    iget-object v1, v1, LX/Bmu;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/16 v1, 0x2820

    .line 42
    .line 43
    iget-object v0, p0, LX/BYr;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2qY;

    .line 50
    .line 51
    const-string v0, "PermaNetDeviceProfileManager"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2qY;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 79
    .line 80
    iget-boolean v0, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/Bmu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, LX/Q3h;->A00(Landroid/net/wifi/WifiConfiguration;)LX/Q3i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/BYs;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/BYs;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object p0

    .line 118
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A04(LX/BYs;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 0
    const v2, 0xa3a9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BYr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bmu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Bmu;->A06()Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x2820

    .line 21
    .line 22
    iget-object v0, p0, LX/BYr;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2qY;

    .line 29
    .line 30
    const-string v0, "PermaNetDeviceProfileManager"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2qY;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 53
    .line 54
    iget-object v1, p1, LX/BYs;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/Bmu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    return-object v4
.end method

.method public final A05(Ljava/util/Collection;)Ljava/util/Set;
    .locals 8

    .line 0
    const v2, 0xa3a9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BYr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bmu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Bmu;->A06()Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, LX/BYr;->A03(LX/BYr;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/BYs;

    .line 45
    .line 46
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Q3i;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/Q3i;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 55
    .line 56
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const-string v2, "PermaNetDeviceProfileManager"

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Cannot remove profile %s: networkId is -1"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v7, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v5

    .line 84
    :cond_3
    return-object v0
.end method

.method public final A06(LX/BYs;)Z
    .locals 4

    .line 0
    const v2, 0xa3a9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BYr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bmu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Bmu;->A06()Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/BYr;->A04(LX/BYs;)Landroid/net/wifi/WifiConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    return v2
    .line 36
.end method
