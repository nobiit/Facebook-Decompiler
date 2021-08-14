.class public final LX/0B1;
.super LX/08y;
.source ""


# instance fields
.field public A00:LX/3pB;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/08y;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0B1;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/profilo/logger/Logger;->updateMmapBufferSessionId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0B1;
    .locals 1

    .line 0
    new-instance v0, LX/0B1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0B1;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0B1;->A00:LX/3pB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, p0, LX/0B1;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3pB;->A00(Ljava/io/File;)LX/3pB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0B1;->A00:LX/3pB;

    .line 25
    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, LX/0B1;->A00:LX/3pB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3pB;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "connection_class"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "network_type"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "network_subtype"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A03(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private A04()V
    .locals 18

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    xor-int/2addr v1, v0

    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const-wide/16 v16, 0x1

    .line 7
    .line 8
    :goto_0
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x7

    .line 10
    const/16 v10, 0x34

    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const v14, 0x7c000b

    .line 16
    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v2, 0x2233

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-object v5, v1, LX/0B1;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/16 v2, 0x214e

    .line 37
    .line 38
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/common/network/FbNetworkManager;

    .line 43
    .line 44
    invoke-static {v4, v2}, LX/0B1;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v3, 0x7c0014

    .line 49
    .line 50
    .line 51
    const-string v2, "connection_class"

    .line 52
    .line 53
    invoke-static {v4, v2, v3}, LX/0B1;->A05(Ljava/util/Map;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7c0015

    .line 57
    .line 58
    .line 59
    const-string v2, "network_type"

    .line 60
    .line 61
    invoke-static {v4, v2, v3}, LX/0B1;->A05(Ljava/util/Map;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7c0016

    .line 65
    .line 66
    .line 67
    const-string v2, "network_subtype"

    .line 68
    .line 69
    invoke-static {v4, v2, v3}, LX/0B1;->A05(Ljava/util/Map;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    const/16 v3, 0x2011

    .line 74
    .line 75
    iget-object v2, v1, LX/0B1;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/os/PowerManager;

    .line 82
    .line 83
    new-instance v4, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v2, "true"

    .line 95
    .line 96
    :goto_1
    const-string v3, "low_power_state"

    .line 97
    .line 98
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const v2, 0x8d0023

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v2}, LX/0B1;->A05(Ljava/util/Map;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, LX/0Cl;->A06(Ljava/lang/Integer;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, LX/0Cl;->A07(Ljava/lang/Integer;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v4, v2, v11

    .line 131
    .line 132
    if-ltz v4, :cond_0

    .line 133
    .line 134
    cmp-long v4, v7, v11

    .line 135
    .line 136
    if-lez v4, :cond_0

    .line 137
    .line 138
    const-wide/16 v4, 0x64

    .line 139
    .line 140
    mul-long/2addr v2, v4

    .line 141
    div-long/2addr v2, v7

    .line 142
    long-to-int v4, v2

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v2, "free_disk_percent"

    .line 148
    .line 149
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_0
    const v3, 0x7c0021

    .line 153
    .line 154
    .line 155
    const-string v2, "free_disk_percent"

    .line 156
    .line 157
    invoke-static {v6, v2, v3}, LX/0B1;->A05(Ljava/util/Map;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x4277

    .line 161
    .line 162
    iget-object v4, v1, LX/0B1;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v9, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/3pC;

    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    const/16 v2, 0x200d

    .line 173
    .line 174
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/3pC;->A00(Landroid/content/Context;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x7

    .line 186
    const/16 v4, 0x34

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const v8, 0x7c0035

    .line 193
    .line 194
    .line 195
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A01()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    invoke-direct {v1}, LX/0B1;->A01()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_2
    if-eqz v3, :cond_3

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x7

    .line 212
    const/16 v8, 0x34

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const v12, 0x7c0019

    .line 218
    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    invoke-static/range {v6 .. v15}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/16 v2, 0x38

    .line 227
    .line 228
    const-string v1, "PERF_TEST_INFO"

    .line 229
    .line 230
    invoke-static {v13, v0, v2, v4, v1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v1, 0x39

    .line 235
    .line 236
    invoke-static {v13, v0, v1, v2, v3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :cond_4
    const-string v2, "false"

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    goto/16 :goto_0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method

.method public static A05(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 14

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x7

    .line 22
    const/16 v7, 0x34

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    move/from16 v11, p2

    .line 31
    .line 32
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x38

    .line 40
    .line 41
    invoke-static {v5, v2, v0, v3, p1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    const/16 v0, 0x39

    .line 46
    .line 47
    invoke-static {v5, v2, v0, v3, v4}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final CRA(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/0B1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0AO;

    .line 10
    .line 11
    const-string v0, "profilo-handled-exception"

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Cmy(Ljava/io/File;J)V
    .locals 3

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    iget-object v0, p0, LX/0B1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/profilo/module/NotificationControls;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/module/NotificationControls;->A0D(Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Cp3(Ljava/io/File;I)V
    .locals 3

    .line 0
    const/16 v2, 0xb

    .line 1
    .line 2
    iget-object v1, p0, LX/0B1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/profilo/module/NotificationControls;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/facebook/profilo/module/NotificationControls;->A0D(Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cp8(Ljava/io/File;)V
    .locals 3

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    iget-object v0, p0, LX/0B1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/profilo/module/NotificationControls;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/module/NotificationControls;->A0D(Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    const/16 v2, 0xb

    .line 1
    .line 2
    iget-object v0, p0, LX/0B1;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/profilo/module/NotificationControls;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/facebook/profilo/module/NotificationControls;->A0E(ZLcom/facebook/profilo/ipc/TraceContext;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/logger/Logger;->updateMmapBufferSessionId(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    iget-object v1, p0, LX/0B1;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/profilo/module/NotificationControls;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/facebook/profilo/module/NotificationControls;->A0E(ZLcom/facebook/profilo/ipc/TraceContext;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0B1;->A04()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    iget-object v0, p0, LX/0B1;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/profilo/module/NotificationControls;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/facebook/profilo/module/NotificationControls;->A0E(ZLcom/facebook/profilo/ipc/TraceContext;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
