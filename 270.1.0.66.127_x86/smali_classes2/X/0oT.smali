.class public final LX/0oT;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0oT;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    new-instance v0, LX/0oW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0oW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string/jumbo v0, "preferences"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0li;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0oT;->A00:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 22

    .line 0
    const/4 v2, 0x2

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    if-ge v3, v2, :cond_12

    .line 6
    .line 7
    if-gt v2, v1, :cond_12

    .line 8
    .line 9
    const-string v4, "#maybeMigrate"

    .line 10
    .line 11
    const v0, 0x73e41a98

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v4, "true"

    .line 18
    .line 19
    .line 20
    const-string v0, "fb.debuglog"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v4, "DebugLog"

    .line 33
    .line 34
    const-string v0, "PrefsDbSchemaPart.oldUpgradeMethod_.beginTransaction"

    .line 35
    .line 36
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x25dc8208

    .line 40
    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    invoke-static {v14, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v0, Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v16, LX/0qv;->A00:[Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v15, "preferences"

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    invoke-static {v4, v0}, LX/0qw;->A01(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, LX/91T;->A00(Ljava/util/Map;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eq v6, v5, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_2
    if-eqz v4, :cond_10

    .line 89
    .line 90
    const v6, 0x89ac

    .line 91
    .line 92
    .line 93
    move-object/from16 v8, p0

    .line 94
    .line 95
    iget-object v4, v8, LX/0oT;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v7, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, LX/91T;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v6, LX/91T;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "/app_info"

    .line 111
    .line 112
    invoke-virtual {v9, v4, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 113
    .line 114
    .line 115
    const-string v4, "//gk"

    .line 116
    .line 117
    invoke-virtual {v9, v4, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v6, "/auth/"

    .line 129
    .line 130
    const-string v4, "/auth/user_data/"

    .line 131
    .line 132
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    const-string v6, "/orca/auth_machine_id"

    .line 136
    .line 137
    const-string v4, "/auth/auth_machine_id"

    .line 138
    .line 139
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 140
    .line 141
    .line 142
    const-string v6, "/orca/me_user_version"

    .line 143
    .line 144
    const-string v4, "/auth/me_user_version"

    .line 145
    .line 146
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    .line 149
    const-string v6, "/orca/app_info"

    .line 150
    .line 151
    const-string v4, "/config/app_info"

    .line 152
    .line 153
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 154
    .line 155
    .line 156
    const-string v6, "/orca/gk/"

    .line 157
    .line 158
    const-string v4, "/config/gk/"

    .line 159
    .line 160
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    const-string v6, "/orca/gk_version"

    .line 164
    .line 165
    const-string v4, "/config/gk/version"

    .line 166
    .line 167
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 168
    .line 169
    .line 170
    const-string v6, "/orca/rollout/"

    .line 171
    .line 172
    const-string v4, "/config/rollout"

    .line 173
    .line 174
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 175
    .line 176
    .line 177
    const-string v6, "/orca/rollout_version"

    .line 178
    .line 179
    const-string v4, "/config/rollout/version"

    .line 180
    .line 181
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 182
    .line 183
    .line 184
    const-string v11, "/shared/device_id"

    .line 185
    .line 186
    const-string v4, "/orca/device_id/"

    .line 187
    .line 188
    invoke-virtual {v9, v4, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 189
    .line 190
    .line 191
    const-string v6, "/orca/c2dm/"

    .line 192
    .line 193
    const-string v4, "/messenger/c2dm/"

    .line 194
    .line 195
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196
    .line 197
    .line 198
    const-string v6, "/orca/first_install_time"

    .line 199
    .line 200
    const-string v4, "/messenger/first_install_time"

    .line 201
    .line 202
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    const-string v6, "/orca/nux_completed"

    .line 206
    .line 207
    const-string v4, "/messenger/nux_completed"

    .line 208
    .line 209
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 210
    .line 211
    .line 212
    const-string v6, "/orca/login_reminder_trigger_state"

    .line 213
    .line 214
    const-string v4, "/messenger/login_reminder_trigger_state"

    .line 215
    .line 216
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 217
    .line 218
    .line 219
    const-string v6, "/orca/phone_confirm"

    .line 220
    .line 221
    const-string v4, "/messenger/phone_confirm"

    .line 222
    .line 223
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 224
    .line 225
    .line 226
    const-string v6, "/orca/sms"

    .line 227
    .line 228
    const-string v4, "/messages/sms"

    .line 229
    .line 230
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 231
    .line 232
    .line 233
    const-string v6, "/orca/ui_counters"

    .line 234
    .line 235
    const-string v4, "/messages/ui_counters"

    .line 236
    .line 237
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 238
    .line 239
    .line 240
    const-string v6, "/orca/notifications/recent_threads"

    .line 241
    .line 242
    const-string v4, "/messages/notifications/recent_threads"

    .line 243
    .line 244
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 245
    .line 246
    .line 247
    const-string v6, "/preferences/notifications/location_services"

    .line 248
    .line 249
    const-string v4, "/settings/messages/location_services"

    .line 250
    .line 251
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 252
    .line 253
    .line 254
    const-string v6, "/preferences/notifications"

    .line 255
    .line 256
    const-string v4, "/settings/messages/notifications"

    .line 257
    .line 258
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    .line 261
    const-string v6, "/preferences/threads"

    .line 262
    .line 263
    const-string v4, "/settings/messages/threads"

    .line 264
    .line 265
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 266
    .line 267
    .line 268
    const-string v6, "/orca/internal/debug_logs"

    .line 269
    .line 270
    const-string v4, "/settings/logging/debug_logs"

    .line 271
    .line 272
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 273
    .line 274
    .line 275
    const-string v6, "/orca/internal/logging_level"

    .line 276
    .line 277
    const-string v4, "/settings/logging/logging_level"

    .line 278
    .line 279
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 280
    .line 281
    .line 282
    const-string v6, "/orca/internal/php_profiling"

    .line 283
    .line 284
    const-string v4, "/settings/http/php_profiling"

    .line 285
    .line 286
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 287
    .line 288
    .line 289
    const-string v6, "/orca/internal/wirehog_profiling"

    .line 290
    .line 291
    const-string v4, "/settings/http/wirehog_profiling"

    .line 292
    .line 293
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 294
    .line 295
    .line 296
    const-string v6, "/orca/internal/force_fb4a_look_and_feel"

    .line 297
    .line 298
    const-string v4, "/settings/messenger/force_fb4a_look_and_feel"

    .line 299
    .line 300
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 301
    .line 302
    .line 303
    const-string v6, "/orca/internal/web"

    .line 304
    .line 305
    const-string v4, "/settings/sandbox/web"

    .line 306
    .line 307
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 308
    .line 309
    .line 310
    const-string v6, "/orca/internal/mqtt"

    .line 311
    .line 312
    const-string v4, "/settings/sandbox/mqtt"

    .line 313
    .line 314
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 315
    .line 316
    .line 317
    const-string v4, "/orca/device_id"

    .line 318
    .line 319
    invoke-virtual {v9, v4, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 320
    .line 321
    .line 322
    const-string v6, "/orca/mqtt"

    .line 323
    .line 324
    const-string v4, "/mqtt"

    .line 325
    .line 326
    invoke-virtual {v9, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 327
    .line 328
    .line 329
    sget-object v6, LX/91T;->A01:Ljava/lang/String;

    .line 330
    .line 331
    const-string v4, "/orca/top_last_active_sync_time"

    .line 332
    .line 333
    invoke-virtual {v9, v4, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v9, Ljava/util/TreeMap;

    .line 341
    .line 342
    invoke-direct {v9, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, LX/91T;->A00(Ljava/util/Map;)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    new-instance v11, LX/0lu;

    .line 350
    .line 351
    const-string v0, "/orca/pref_version"

    .line 352
    .line 353
    invoke-direct {v11, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, LX/0lu;

    .line 357
    .line 358
    const-string v0, "/_meta_/prefs_version"

    .line 359
    .line 360
    invoke-direct {v6, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    if-nez v13, :cond_3

    .line 365
    .line 366
    invoke-static {v9, v10}, LX/91T;->A01(Ljava/util/SortedMap;Ljava/util/Map;)Ljava/util/SortedMap;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/4 v13, 0x1

    .line 371
    :cond_3
    if-ne v13, v0, :cond_4

    .line 372
    .line 373
    invoke-interface {v9, v11}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v4}, LX/91T;->A01(Ljava/util/SortedMap;Ljava/util/Map;)Ljava/util/SortedMap;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v9, v6, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/4 v13, 0x2

    .line 388
    :cond_4
    const/4 v10, 0x3

    .line 389
    if-ne v13, v2, :cond_6

    .line 390
    .line 391
    new-instance v4, LX/0lu;

    .line 392
    .line 393
    const-string v0, "/auth/user_data/fb_me_user"

    .line 394
    .line 395
    invoke-direct {v4, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, LX/0lu;

    .line 399
    .line 400
    const-string v0, "/auth/user_data/fb_uid"

    .line 401
    .line 402
    invoke-direct {v11, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v9, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v4, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 412
    .line 413
    :try_start_4
    const/16 v0, 0x4037

    .line 414
    .line 415
    iget-object v12, v12, LX/91T;->A00:LX/0li;

    .line 416
    .line 417
    invoke-static {v7, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/19q;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string/jumbo v0, "uid"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v4, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v9, v11, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 440
    .line 441
    .line 442
    :catch_0
    :cond_5
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v9, v6, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const/4 v13, 0x3

    .line 450
    :cond_6
    const/4 v4, 0x4

    .line 451
    if-ne v13, v10, :cond_9

    .line 452
    .line 453
    new-instance v11, LX/0lu;

    .line 454
    .line 455
    const-string v0, "/fb_android/bookmarks/newsfeed_filter_type_key"

    .line 456
    .line 457
    invoke-direct {v11, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const-string/jumbo v0, "most_recent"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string/jumbo v0, "top_stories"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v9, v11}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    instance-of v0, v10, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    invoke-interface {v9, v11, v10}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_7
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v9, v6, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_8
    instance-of v0, v10, Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    check-cast v10, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    invoke-interface {v9, v11, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :goto_1
    const/4 v13, 0x4

    .line 527
    :cond_9
    const/4 v11, 0x5

    .line 528
    if-ne v13, v4, :cond_b

    .line 529
    .line 530
    new-instance v4, LX/0lu;

    .line 531
    .line 532
    const-string v0, "/fb_android/notifications/polling_interval"

    .line 533
    .line 534
    invoke-direct {v4, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v10, LX/0lu;

    .line 538
    .line 539
    const-string v0, "/notifications/polling_interval"

    .line 540
    .line 541
    invoke-direct {v10, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v4}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    instance-of v0, v4, Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    invoke-interface {v9, v10, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v9, v6, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x5

    .line 563
    :cond_b
    if-ne v13, v11, :cond_d

    .line 564
    .line 565
    new-instance v4, LX/0lu;

    .line 566
    .line 567
    const-string v0, "/fb_android/uvm/sync"

    .line 568
    .line 569
    invoke-direct {v4, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v10, LX/0lu;

    .line 573
    .line 574
    const-string v0, "/contactsync/nux_shown"

    .line 575
    .line 576
    invoke-direct {v10, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v4}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_c

    .line 584
    .line 585
    instance-of v0, v4, Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v9, v10, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_c
    const/4 v0, 0x6

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v9, v6, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_d
    invoke-static {v9}, LX/91T;->A00(Ljava/util/Map;)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-ne v5, v4, :cond_e

    .line 615
    .line 616
    const-string v4, "#migrate"

    .line 617
    .line 618
    const v0, 0x13981d31

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 625
    :try_start_6
    invoke-virtual {v14, v15, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    new-instance v5, Landroid/content/ContentValues;

    .line 629
    .line 630
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v9}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/Map$Entry;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, LX/0lu;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const/4 v11, 0x1

    .line 664
    const/16 v4, 0x202e

    .line 665
    .line 666
    iget-object v0, v8, LX/0oT;->A00:LX/0li;

    .line 667
    .line 668
    invoke-static {v11, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, LX/0mM;

    .line 673
    .line 674
    const/16 v0, 0x164

    .line 675
    .line 676
    invoke-interface {v4, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v5, v10, v9, v0}, LX/0qw;->A00(Landroid/content/ContentValues;LX/0lu;Ljava/lang/Object;Z)V

    .line 681
    .line 682
    .line 683
    const v0, -0x13549fa7

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v15, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 690
    .line 691
    .line 692
    const v0, -0x29d9cea5

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 699
    :catchall_0
    :try_start_7
    move-exception v1

    .line 700
    const v0, -0x59593b4a

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_e
    new-instance v3, LX/NHx;

    .line 708
    .line 709
    const-string v2, "expected = "

    .line 710
    .line 711
    const/4 v1, 0x6

    .line 712
    const-string v0, " , actual = "

    .line 713
    .line 714
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v3, v0}, LX/NHx;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :cond_f
    const v0, -0x2e46e224

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 726
    .line 727
    .line 728
    :cond_10
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 729
    .line 730
    .line 731
    const v0, 0x46a2f85f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 732
    .line 733
    .line 734
    :try_start_8
    invoke-static {v14, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    if-eqz v4, :cond_11

    .line 740
    .line 741
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 742
    .line 743
    .line 744
    :cond_11
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 745
    :catchall_2
    move-exception v1

    .line 746
    const v0, 0x3e98844d

    .line 747
    .line 748
    .line 749
    :try_start_a
    invoke-static {v14, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 750
    .line 751
    .line 752
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 753
    :catchall_3
    move-exception v1

    .line 754
    const v0, 0x26ec4580

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :goto_3
    const v0, 0x235eca7a

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 765
    .line 766
    .line 767
    :cond_12
    if-lt v2, v1, :cond_13

    .line 768
    .line 769
    return-void

    .line 770
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "You are upgrading to %d from %d and do not have update code. Write some damn upgrade code!!!1!"

    .line 785
    .line 786
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v2
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method
