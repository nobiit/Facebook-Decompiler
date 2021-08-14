.class public final LX/PET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceSession$1"


# instance fields
.field public final synthetic A00:LX/PEV;


# direct methods
.method public constructor <init>(LX/PEV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PET;->A00:LX/PEV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    const-string v0, "EntityPresence"

    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/PET;->A00:LX/PEV;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v0, p0, LX/PET;->A00:LX/PEV;

    .line 16
    .line 17
    iget-object v3, v0, LX/PEV;->A06:LX/1Q9;

    .line 18
    .line 19
    iget-object v4, v0, LX/PEV;->A07:LX/PEM;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, v4, LX/PEM;->A04:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1024300060a50L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, v4, LX/PEM;->A04:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1024300050a4fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, LX/PEM;->A08:LX/1Q9;

    .line 66
    .line 67
    iget-object v0, v0, LX/1Q9;->A06:Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmpg-double v0, v1, v8

    .line 80
    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    :cond_0
    :goto_1
    iput-boolean v7, v4, LX/PEM;->A05:Z

    .line 84
    .line 85
    const/16 v2, 0x20ff

    .line 86
    .line 87
    iget-object v1, v4, LX/PEM;->A04:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x2024300040443L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v4, LX/PEM;->A00:J

    .line 106
    .line 107
    iget-object v0, v4, LX/PEM;->A06:LX/01A;

    .line 108
    .line 109
    invoke-interface {v0}, LX/01A;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v4, LX/PEM;->A03:J

    .line 114
    .line 115
    iget-object v0, v4, LX/PEM;->A07:LX/0AT;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0AT;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v4, LX/PEM;->A01:J

    .line 122
    .line 123
    iget-wide v0, v4, LX/PEM;->A02:J

    .line 124
    .line 125
    const-wide/16 v7, 0x1

    .line 126
    .line 127
    add-long/2addr v0, v7

    .line 128
    iput-wide v0, v4, LX/PEM;->A02:J

    .line 129
    .line 130
    iget-boolean v0, v4, LX/PEM;->A05:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/16 v1, 0x20ff

    .line 136
    .line 137
    iget-object v0, v4, LX/PEM;->A04:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x402430007006cL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v7, 0x0

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    const/4 v7, 0x0

    .line 158
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_3
    :try_start_1
    iget-object v7, v4, LX/PEM;->A0A:Ljava/util/List;

    .line 160
    .line 161
    const/16 v0, 0xc0

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, LX/PEM;->A00(LX/PEM;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "action_reason"

    .line 172
    .line 173
    const-string v0, "product_initiated"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v2, "capabilities"

    .line 180
    .line 181
    iget-object v0, v4, LX/PEM;->A08:LX/1Q9;

    .line 182
    .line 183
    iget-wide v0, v0, LX/1Q9;->A00:J

    .line 184
    .line 185
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "entity_type"

    .line 190
    .line 191
    iget-object v0, v4, LX/PEM;->A08:LX/1Q9;

    .line 192
    .line 193
    iget-object v0, v0, LX/1Q9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "entity_id"

    .line 200
    .line 201
    iget-object v0, v4, LX/PEM;->A08:LX/1Q9;

    .line 202
    .line 203
    iget-object v0, v0, LX/1Q9;->A08:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :catch_0
    :try_start_2
    new-instance v7, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;

    .line 217
    .line 218
    iget-object v2, v4, LX/PEM;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v0, v4, LX/PEM;->A02:J

    .line 221
    .line 222
    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;-><init>(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :goto_3
    new-instance v1, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$JoinMessage;

    .line 226
    .line 227
    invoke-direct {v1, v3, v7}, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$JoinMessage;-><init>(LX/1Q9;Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$LogInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_4
    :try_end_3
    .catch LX/2zz; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :catch_1
    :try_start_4
    const/4 v0, 0x0

    .line 240
    new-array v4, v0, [B

    .line 241
    .line 242
    :goto_4
    const/4 v7, 0x0

    .line 243
    const/4 v3, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :try_start_5
    const/16 v1, 0x2601

    .line 245
    .line 246
    iget-object v2, p0, LX/PET;->A00:LX/PEV;

    .line 247
    .line 248
    iget-object v0, v2, LX/PEV;->A02:LX/0li;

    .line 249
    .line 250
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/bladerunner/BladeRunner;

    .line 255
    .line 256
    iget-object v0, v2, LX/PEV;->mBRStreamHandler:LX/PEX;

    .line 257
    .line 258
    invoke-virtual {v1, v5, v4, v0}, Lcom/facebook/bladerunner/BladeRunner;->A04(Ljava/util/Map;[BLX/2DQ;)LX/28L;

    .line 259
    .line 260
    .line 261
    move-result-object v7
    :try_end_5
    .catch LX/2zz; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    :catch_2
    :try_start_6
    iget-object v5, p0, LX/PET;->A00:LX/PEV;

    .line 263
    .line 264
    const-wide/16 v3, -0x1

    .line 265
    .line 266
    if-nez v7, :cond_4

    .line 267
    .line 268
    const-wide/16 v1, -0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_4
    iget-wide v1, v7, LX/28L;->A01:J

    .line 272
    .line 273
    :goto_5
    iput-wide v1, v5, LX/PEV;->A01:J

    .line 274
    .line 275
    cmp-long v0, v1, v3

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    sget-object v0, LX/PEc;->A01:LX/PEc;

    .line 280
    .line 281
    iput-object v0, v5, LX/PEV;->mSessionState:LX/PEc;

    .line 282
    .line 283
    const-string v1, "Failed to acquire BladeRunner transport"

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v5, v1, v0}, LX/PEV;->A01(LX/PEV;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    monitor-exit v6

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    throw v0
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
.end method
