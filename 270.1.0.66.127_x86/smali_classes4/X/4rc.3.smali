.class public final LX/4rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lv;

.field public static final A0F:LX/0lv;

.field public static final A0G:LX/0lv;

.field public static final A0H:LX/0lv;

.field public static final A0I:LX/0lv;

.field public static final A0J:LX/0lv;

.field public static final A0K:LX/0lv;

.field public static final A0L:LX/0lv;

.field public static final A0M:LX/0lv;

.field public static final A0N:LX/0lv;

.field public static final A0O:LX/0lv;

.field public static final A0P:LX/0lv;

.field public static final A0Q:LX/0lv;

.field public static final A0R:LX/0lv;

.field public static final A0S:LX/0lv;

.field public static final A0T:LX/0lv;

.field public static final A0U:LX/0lv;

.field public static final A0V:LX/0lv;

.field public static final A0W:LX/0lv;

.field public static final A0X:LX/0lv;

.field public static final A0Y:LX/0lv;

.field public static final A0Z:LX/0lv;

.field public static final A0a:LX/0lv;

.field public static final A0b:LX/0lv;

.field public static final A0c:LX/0lv;

.field public static final A0d:LX/0lv;

.field public static final A0e:LX/0lv;

.field public static final A0f:LX/0lv;

.field public static final A0g:LX/0lv;

.field public static final A0h:LX/0lv;

.field public static final A0i:LX/0lv;

.field public static final A0j:LX/0lv;

.field public static final A0k:LX/0lv;

.field public static final A0l:LX/0lv;

.field public static final A0m:LX/0lv;

.field public static final A0n:LX/0lv;

.field public static final A0o:LX/0lv;

.field public static final A0p:LX/0lv;

.field public static final A0q:LX/0lv;

.field public static final A0r:LX/0lv;

.field public static final A0s:LX/0lv;

.field public static final A0t:LX/0lv;

.field public static final A0u:LX/0lv;

.field public static final A0v:LX/0lv;

.field public static final A0w:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "background_location_reporting/"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/4rc;->A04:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A0B:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/4rc;->A0J:LX/0lv;

    .line 19
    .line 20
    const-string v0, "aloha_device_reporting/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/4rc;->A0E:LX/0lv;

    .line 27
    .line 28
    sget-object v1, LX/4rc;->A0J:LX/0lv;

    .line 29
    .line 30
    const-string v0, "location_history_enabled"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/4rc;->A0Z:LX/0lv;

    .line 37
    .line 38
    const-string v0, "location_storage_enabled"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4rc;->A0a:LX/0lv;

    .line 45
    .line 46
    const-string v0, "background_collection_enabled"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4rc;->A0H:LX/0lv;

    .line 53
    .line 54
    const-string v0, "eligible_for_background_collection"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/4rc;->A0L:LX/0lv;

    .line 61
    .line 62
    const-string v0, "background_location_mode"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/4rc;->A0I:LX/0lv;

    .line 69
    .line 70
    const-string v0, "background_reporting_enabled"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/4rc;->A0K:LX/0lv;

    .line 77
    .line 78
    const-string v0, "last_refresh_time_ms"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/4rc;->A0R:LX/0lv;

    .line 85
    .line 86
    const-string v0, "high_frequency_end_time"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/4rc;->A0M:LX/0lv;

    .line 93
    .line 94
    const-string v0, "high_frequency_mode"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/4rc;->A0N:LX/0lv;

    .line 101
    .line 102
    sget-object v1, LX/4rc;->A04:LX/0lu;

    .line 103
    .line 104
    const-string v0, "active_monitors"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0lu;

    .line 111
    .line 112
    sput-object v0, LX/4rc;->A00:LX/0lu;

    .line 113
    .line 114
    const-string v0, "last_full_sync_ts"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0lu;

    .line 121
    .line 122
    sput-object v0, LX/4rc;->A08:LX/0lu;

    .line 123
    .line 124
    sget-object v1, LX/4rc;->A0J:LX/0lv;

    .line 125
    .line 126
    const-string v0, "speed_change_monitor_record"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/4rc;->A0h:LX/0lv;

    .line 133
    .line 134
    sget-object v1, LX/4rc;->A04:LX/0lu;

    .line 135
    .line 136
    const-string v0, "dynamic_location_collection_checksum"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0lu;

    .line 143
    .line 144
    sput-object v0, LX/4rc;->A05:LX/0lu;

    .line 145
    .line 146
    const-string v0, "dynamic_location_collection_config"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0lu;

    .line 153
    .line 154
    sput-object v0, LX/4rc;->A06:LX/0lu;

    .line 155
    .line 156
    const-string v0, "android_config_checksum"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0lu;

    .line 163
    .line 164
    sput-object v0, LX/4rc;->A01:LX/0lu;

    .line 165
    .line 166
    const-string v0, "android_config_json"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0lu;

    .line 173
    .line 174
    sput-object v0, LX/4rc;->A02:LX/0lu;

    .line 175
    .line 176
    const-string v0, "android_config_json_override"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0lu;

    .line 183
    .line 184
    sput-object v0, LX/4rc;->A03:LX/0lu;

    .line 185
    .line 186
    sget-object v1, LX/4rc;->A0J:LX/0lv;

    .line 187
    .line 188
    const-string v0, "last_upload_attempt_time_ms"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/4rc;->A0U:LX/0lv;

    .line 195
    .line 196
    const-string v0, "most_recently_uploaded_latitude"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LX/4rc;->A0b:LX/0lv;

    .line 203
    .line 204
    const-string v0, "most_recently_uploaded_longitude"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/4rc;->A0c:LX/0lv;

    .line 211
    .line 212
    sget-object v1, LX/4rc;->A04:LX/0lu;

    .line 213
    .line 214
    const-string v0, "most_recently_uploaded_timestamp"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0lu;

    .line 221
    .line 222
    sput-object v0, LX/4rc;->A0B:LX/0lu;

    .line 223
    .line 224
    sget-object v1, LX/4rc;->A0J:LX/0lv;

    .line 225
    .line 226
    const-string v0, "aura_fallback_location"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/4rc;->A0F:LX/0lv;

    .line 233
    .line 234
    const-string v0, "aura_fallback_location_timestamp_ms"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/4rc;->A0G:LX/0lv;

    .line 241
    .line 242
    const-string v0, "last_location_update_time_ms"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LX/4rc;->A0O:LX/0lv;

    .line 249
    .line 250
    const-string v0, "last_visit_state"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/4rc;->A0V:LX/0lv;

    .line 257
    .line 258
    const-string v0, "last_visit_timestamp"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, LX/4rc;->A0W:LX/0lv;

    .line 265
    .line 266
    const-string v0, "last_visit_velocity_ema"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LX/4rc;->A0X:LX/0lv;

    .line 273
    .line 274
    const-string v0, "stop_detection_most_recent_latitude"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, LX/4rc;->A0p:LX/0lv;

    .line 281
    .line 282
    const-string v0, "stop_detection_most_recent_longitude"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, LX/4rc;->A0q:LX/0lv;

    .line 289
    .line 290
    const-string v0, "stop_detection_most_recent_timestamp"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LX/4rc;->A0r:LX/0lv;

    .line 297
    .line 298
    sget-object v1, LX/4rc;->A04:LX/0lu;

    .line 299
    .line 300
    const-string v0, "separate_process_started"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0lu;

    .line 307
    .line 308
    sput-object v0, LX/4rc;->A0D:LX/0lu;

    .line 309
    .line 310
    sget-object v1, LX/4rc;->A0J:LX/0lv;

    .line 311
    .line 312
    const-string v0, "stop_detection_top_activity_visit_state"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, LX/4rc;->A0u:LX/0lv;

    .line 319
    .line 320
    const-string v0, "stop_detection_top_activity_visit_ts"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, LX/4rc;->A0v:LX/0lv;

    .line 327
    .line 328
    sget-object v1, LX/4rc;->A04:LX/0lu;

    .line 329
    .line 330
    const-string v0, "last_successful_batch_upload_walltime_ms"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/0lu;

    .line 337
    .line 338
    sput-object v0, LX/4rc;->A09:LX/0lu;

    .line 339
    .line 340
    const-string v0, "last_attempted_batch_upload_walltime_ms"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0lu;

    .line 347
    .line 348
    sput-object v0, LX/4rc;->A07:LX/0lu;

    .line 349
    .line 350
    const-string v0, "next_scheduled_retry_interval_s"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0lu;

    .line 357
    .line 358
    sput-object v0, LX/4rc;->A0C:LX/0lu;

    .line 359
    .line 360
    sget-object v1, LX/4rc;->A0J:LX/0lv;

    .line 361
    .line 362
    const-string v0, "last_place_visit_upload_time_ms"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, LX/4rc;->A0P:LX/0lv;

    .line 369
    .line 370
    const-string v0, "most_recently_uploaded_place_visit_end_time"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, LX/4rc;->A0d:LX/0lv;

    .line 377
    .line 378
    const-string v0, "stop_detection_centroid_visit_state"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, LX/4rc;->A0l:LX/0lv;

    .line 385
    .line 386
    const-string v0, "stop_detection_centroid_visit_ts"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, LX/4rc;->A0m:LX/0lv;

    .line 393
    .line 394
    const-string v0, "stop_detection_centroid_dwell_start_ts"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, LX/4rc;->A0i:LX/0lv;

    .line 401
    .line 402
    const-string v0, "stop_detection_centroid_latitude"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, LX/4rc;->A0j:LX/0lv;

    .line 409
    .line 410
    const-string v0, "stop_detection_centroid_longitude"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, LX/4rc;->A0k:LX/0lv;

    .line 417
    .line 418
    const-string v0, "stop_detection_centroid_weight"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, LX/4rc;->A0n:LX/0lv;

    .line 425
    .line 426
    sget-object v1, LX/4rc;->A04:LX/0lu;

    .line 427
    .line 428
    const-string v0, "locations_sequence_number"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0lu;

    .line 435
    .line 436
    sput-object v0, LX/4rc;->A0A:LX/0lu;

    .line 437
    .line 438
    sget-object v1, LX/4rc;->A0J:LX/0lv;

    .line 439
    .line 440
    const-string v0, "pvd_routine_places"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, LX/4rc;->A0f:LX/0lv;

    .line 447
    .line 448
    const-string v0, "pvd_routine_places_download_ts"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, LX/4rc;->A0g:LX/0lv;

    .line 455
    .line 456
    const-string v0, "stop_detection_routine_place_visit_state"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, LX/4rc;->A0s:LX/0lv;

    .line 463
    .line 464
    const-string v0, "stop_detection_routine_place_visit_timestamp"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, LX/4rc;->A0t:LX/0lv;

    .line 471
    .line 472
    const-string v0, "stop_detection_last_visit_start_timestamp_ms"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, LX/4rc;->A0o:LX/0lv;

    .line 479
    .line 480
    const-string v0, "last_successful_pvd_upload_last_visit_start_timestamp_ms"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, LX/4rc;->A0T:LX/0lv;

    .line 487
    .line 488
    const-string v0, "last_realtime_pvd_upload_attempt_ms"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, LX/4rc;->A0Q:LX/0lv;

    .line 495
    .line 496
    const-string v0, "upload_on_stop_triggered"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, LX/4rc;->A0w:LX/0lv;

    .line 503
    .line 504
    const-string v0, "pdr_force_collection_enabled"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, LX/4rc;->A0e:LX/0lv;

    .line 511
    .line 512
    const-string v0, "last_wifi_scan_ts"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, LX/4rc;->A0Y:LX/0lv;

    .line 519
    .line 520
    const-string v0, "last_rtt_scan_timestamp_ms"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, LX/4rc;->A0S:LX/0lv;

    .line 527
    .line 528
    return-void
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 35

    .line 0
    sget-object v28, LX/4rc;->A0Z:LX/0lv;

    .line 1
    .line 2
    sget-object v29, LX/4rc;->A0a:LX/0lv;

    .line 3
    .line 4
    sget-object v30, LX/4rc;->A0H:LX/0lv;

    .line 5
    .line 6
    sget-object v31, LX/4rc;->A0K:LX/0lv;

    .line 7
    .line 8
    sget-object v32, LX/4rc;->A0I:LX/0lv;

    .line 9
    .line 10
    sget-object v33, LX/4rc;->A0R:LX/0lv;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    new-array v0, v0, [LX/0lv;

    .line 15
    .line 16
    sget-object v1, LX/4rc;->A0M:LX/0lv;

    .line 17
    .line 18
    sget-object v2, LX/4rc;->A0N:LX/0lv;

    .line 19
    .line 20
    sget-object v3, LX/4rc;->A0h:LX/0lv;

    .line 21
    .line 22
    sget-object v4, LX/4rc;->A0U:LX/0lv;

    .line 23
    .line 24
    sget-object v5, LX/4rc;->A0b:LX/0lv;

    .line 25
    .line 26
    sget-object v6, LX/4rc;->A0c:LX/0lv;

    .line 27
    .line 28
    sget-object v7, LX/4rc;->A0F:LX/0lv;

    .line 29
    .line 30
    sget-object v8, LX/4rc;->A0G:LX/0lv;

    .line 31
    .line 32
    sget-object v9, LX/4rc;->A0O:LX/0lv;

    .line 33
    .line 34
    sget-object v10, LX/4rc;->A0V:LX/0lv;

    .line 35
    .line 36
    sget-object v11, LX/4rc;->A0W:LX/0lv;

    .line 37
    .line 38
    sget-object v12, LX/4rc;->A0X:LX/0lv;

    .line 39
    .line 40
    sget-object v13, LX/4rc;->A0u:LX/0lv;

    .line 41
    .line 42
    sget-object v14, LX/4rc;->A0v:LX/0lv;

    .line 43
    .line 44
    sget-object v15, LX/4rc;->A0P:LX/0lv;

    .line 45
    .line 46
    sget-object v16, LX/4rc;->A0d:LX/0lv;

    .line 47
    .line 48
    sget-object v17, LX/4rc;->A0p:LX/0lv;

    .line 49
    .line 50
    sget-object v18, LX/4rc;->A0q:LX/0lv;

    .line 51
    .line 52
    sget-object v19, LX/4rc;->A0r:LX/0lv;

    .line 53
    .line 54
    sget-object v20, LX/4rc;->A0l:LX/0lv;

    .line 55
    .line 56
    sget-object v21, LX/4rc;->A0m:LX/0lv;

    .line 57
    .line 58
    sget-object v22, LX/4rc;->A0i:LX/0lv;

    .line 59
    .line 60
    sget-object v23, LX/4rc;->A0j:LX/0lv;

    .line 61
    .line 62
    sget-object v24, LX/4rc;->A0k:LX/0lv;

    .line 63
    .line 64
    sget-object v25, LX/4rc;->A0n:LX/0lv;

    .line 65
    .line 66
    sget-object v26, LX/4rc;->A0f:LX/0lv;

    .line 67
    .line 68
    sget-object v27, LX/4rc;->A0g:LX/0lv;

    .line 69
    .line 70
    filled-new-array/range {v1 .. v27}, [LX/0lv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/4rc;->A0s:LX/0lv;

    .line 81
    .line 82
    sget-object v2, LX/4rc;->A0t:LX/0lv;

    .line 83
    .line 84
    sget-object v3, LX/4rc;->A0T:LX/0lv;

    .line 85
    .line 86
    sget-object v4, LX/4rc;->A0o:LX/0lv;

    .line 87
    .line 88
    sget-object v5, LX/4rc;->A0Q:LX/0lv;

    .line 89
    .line 90
    sget-object v6, LX/4rc;->A0w:LX/0lv;

    .line 91
    .line 92
    sget-object v7, LX/4rc;->A0e:LX/0lv;

    .line 93
    .line 94
    sget-object v8, LX/4rc;->A0Y:LX/0lv;

    .line 95
    .line 96
    sget-object v9, LX/4rc;->A0S:LX/0lv;

    .line 97
    .line 98
    filled-new-array/range {v1 .. v9}, [LX/0lv;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v2, 0x1b

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v34, v0

    .line 111
    .line 112
    invoke-static/range {v28 .. v34}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
