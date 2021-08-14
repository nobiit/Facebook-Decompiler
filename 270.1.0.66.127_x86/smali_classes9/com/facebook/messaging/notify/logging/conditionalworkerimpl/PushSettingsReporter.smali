.class public final Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A02:Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A02:Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;

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
    new-instance v0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A02:Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;

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
    sget-object v0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A02:Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A01:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "PushSettingsReporter"

    .line 29
    .line 30
    const-string v0, "Do not report push_settings for logged out user."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    const/16 v1, 0x61e9

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4ot;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4ot;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v1, 0x2

    .line 54
    const/16 v0, 0x61ec

    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4ox;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const/16 v0, 0x4037

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/19q;

    .line 78
    .line 79
    const/16 v0, 0x61e9

    .line 80
    .line 81
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/4ot;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4ot;->A00()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    const v0, 0x1031b

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/Ov5;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    const/16 v0, 0x20ff

    .line 117
    .line 118
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x2023a00070431L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    sget-object v0, LX/Ov5;->A08:LX/0lu;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/0lu;

    .line 140
    .line 141
    sget-object v0, LX/Ov5;->A06:LX/0lu;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LX/0lu;

    .line 148
    .line 149
    sget-object v0, LX/Ov5;->A0A:LX/0lu;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LX/0lu;

    .line 156
    .line 157
    iget-object v0, v8, LX/Ov5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    invoke-interface {v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v8, LX/Ov5;->A02:Lcom/facebook/common/util/TriState;

    .line 164
    .line 165
    iget-object v1, v8, LX/Ov5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-interface {v1, v9, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v8, LX/Ov5;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v8, LX/Ov5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-interface {v3, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v8, LX/Ov5;->A01:J

    .line 183
    .line 184
    iget-object v0, v8, LX/Ov5;->A04:LX/01A;

    .line 185
    .line 186
    invoke-interface {v0}, LX/01A;->now()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iget-object v1, v8, LX/Ov5;->A02:Lcom/facebook/common/util/TriState;

    .line 191
    .line 192
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 193
    .line 194
    if-eq v1, v0, :cond_2

    .line 195
    .line 196
    invoke-static {v6}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v1, v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v8, LX/Ov5;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-wide v0, v8, LX/Ov5;->A01:J

    .line 211
    .line 212
    sub-long v11, v3, v0

    .line 213
    .line 214
    const-wide/32 v0, 0xea60

    .line 215
    .line 216
    .line 217
    mul-long/2addr v13, v0

    .line 218
    cmp-long v0, v11, v13

    .line 219
    .line 220
    if-gez v0, :cond_2

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-static {v6}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v8, LX/Ov5;->A02:Lcom/facebook/common/util/TriState;

    .line 229
    .line 230
    iput-object v2, v8, LX/Ov5;->A03:Ljava/lang/String;

    .line 231
    .line 232
    iput-wide v3, v8, LX/Ov5;->A01:J

    .line 233
    .line 234
    iget-object v0, v8, LX/Ov5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v10, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v7, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 245
    .line 246
    .line 247
    if-nez v2, :cond_3

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    invoke-interface {v0, v9, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_0
    invoke-interface {v0, v9}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    :goto_2
    monitor-exit p0

    .line 262
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    new-instance v3, LX/1rc;

    .line 265
    .line 266
    const/16 v0, 0x6f6

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "pigeon_reserved_keyword_module"

    .line 276
    .line 277
    const-string v0, "messenger_notification"

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x77a

    .line 283
    .line 284
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v0, "uid"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_4

    .line 297
    .line 298
    const/16 v0, 0x57b

    .line 299
    .line 300
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    const/4 v2, 0x3

    .line 308
    const v1, 0x1c004

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/2Ge;

    .line 318
    .line 319
    sget-object v0, LX/OvZ;->A00:LX/OvZ;

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    new-instance v0, LX/OvZ;

    .line 324
    .line 325
    invoke-direct {v0, v1}, LX/OvZ;-><init>(LX/2Ge;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, LX/OvZ;->A00:LX/OvZ;

    .line 329
    .line 330
    :cond_5
    sget-object v0, LX/OvZ;->A00:LX/OvZ;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final A02()V
    .locals 8

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A01:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "PushSettingsReporter"

    .line 29
    .line 30
    const-string v0, "Do not register token when notification change for logged out user."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    :try_start_0
    const/16 v1, 0x61e9

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4ot;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4ot;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4ot;

    .line 59
    .line 60
    iget-object v1, v0, LX/4ot;->A00:Landroid/app/NotificationManager;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/4ot;->A03:LX/4ox;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/app/NotificationChannel;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/7Rz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x755

    .line 103
    .line 104
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, LX/7Rz;->A00(Landroid/app/NotificationChannel;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_0
    const/4 v2, 0x0

    .line 119
    const v1, 0x1031b

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/Ov5;

    .line 129
    .line 130
    sget-object v0, LX/Ov5;->A09:LX/0lu;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/0lu;

    .line 137
    .line 138
    sget-object v0, LX/Ov5;->A07:LX/0lu;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/0lu;

    .line 145
    .line 146
    iget-object v0, v7, LX/Ov5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 147
    .line 148
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v7, LX/Ov5;->A02:Lcom/facebook/common/util/TriState;

    .line 153
    .line 154
    iget-object v1, v7, LX/Ov5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v7, LX/Ov5;->A00:I

    .line 162
    .line 163
    iget-object v1, v7, LX/Ov5;->A02:Lcom/facebook/common/util/TriState;

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 166
    .line 167
    if-eq v1, v0, :cond_3

    .line 168
    .line 169
    invoke-static {v6}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v1, v0, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/4 v4, -0x1

    .line 177
    goto :goto_0

    .line 178
    :goto_1
    if-ne v2, v4, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    invoke-static {v6}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v7, LX/Ov5;->A02:Lcom/facebook/common/util/TriState;

    .line 187
    .line 188
    iput v4, v7, LX/Ov5;->A00:I

    .line 189
    .line 190
    iget-object v0, v7, LX/Ov5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v5, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, -0x1

    .line 201
    if-eq v4, v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v1, v3, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-interface {v1, v3}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    const/4 v0, 0x1

    .line 215
    :goto_4
    monitor-exit p0

    .line 216
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    const/16 v1, 0x22eb

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/facebook/push/init/PushInitializer;

    .line 228
    .line 229
    const-string v1, "PushInitializer.settingChangeRegister"

    .line 230
    .line 231
    const v0, 0x480b2666

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :try_start_1
    const/16 v1, 0x20d5

    .line 239
    .line 240
    iget-object v0, v3, Lcom/facebook/push/init/PushInitializer;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/3Zy;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x2d4a521

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-interface {v2}, LX/3Zy;->Cz1()V

    .line 279
    .line 280
    .line 281
    const v0, 0x5229a9c9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    const v0, 0x229757cc

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 293
    .line 294
    .line 295
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :catchall_1
    move-exception v1

    .line 297
    const v0, -0x69d174c5

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_5
    const v0, -0x219a081c

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    throw v0
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method
