.class public final LX/0Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "host_name_v6"

    .line 4
    .line 5
    const-string v0, "mqtt-mini.facebook.com"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Im;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "php_sandbox_host_name"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Im;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "analytics_endpoint"

    .line 23
    .line 24
    const-string v0, "https://b-api.facebook.com/method/logging.clientevent"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Im;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x1bb

    .line 33
    .line 34
    const-string v0, "default_port"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/0Im;->A0K:I

    .line 41
    .line 42
    const-string v0, "backup_port"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/0Im;->A07:I

    .line 49
    .line 50
    const/16 v3, 0x3c

    .line 51
    .line 52
    const-string v0, "dns_timeout_sec"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/0Im;->A0B:I

    .line 59
    .line 60
    const-string v0, "socket_timeout_sec"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/0Im;->A0N:I

    .line 67
    .line 68
    const-string v0, "mqtt_connect_timeout_sec"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/0Im;->A0H:I

    .line 75
    .line 76
    const-string v1, "response_timeout_sec"

    .line 77
    .line 78
    const/16 v0, 0x3b

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/0Im;->A0I:I

    .line 85
    .line 86
    const-string v1, "back_to_back_retry_attempts"

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/0Im;->A02:I

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const-string v0, "background_back_to_back_retry_attempts"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/0Im;->A05:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const-string v0, "back_to_back_retry_interval_sec"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/0Im;->A03:I

    .line 112
    .line 113
    const-string v1, "back_off_initial_retry_interval_sec"

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/0Im;->A00:I

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    const-string v0, "background_back_off_initial_retry_interval_sec"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/0Im;->A04:I

    .line 131
    .line 132
    const/16 v1, 0x384

    .line 133
    .line 134
    const-string v0, "back_off_max_retry_interval_sec"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/0Im;->A01:I

    .line 141
    .line 142
    const-string v0, "foreground_keepalive_interval_sec"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/0Im;->A0C:I

    .line 149
    .line 150
    const-string v0, "background_keepalive_interval_persistent_sec"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/0Im;->A06:I

    .line 157
    .line 158
    const-string v0, "skip_ping_threshold_s"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/0Im;->A0M:I

    .line 165
    .line 166
    const-string v0, "ping_delay_s"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/0Im;->A0J:I

    .line 173
    .line 174
    const-string v0, "force_server_ping"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/0Im;->A0T:Z

    .line 181
    .line 182
    const-string v1, "happy_eyeballs_delay_ms"

    .line 183
    .line 184
    const/16 v0, 0x19

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LX/0Im;->A0E:I

    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    const-string v0, "mqtt_client_thread_priority_ui"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LX/0Im;->A0F:I

    .line 200
    .line 201
    const-string v0, "mqtt_client_thread_priority_worker"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/0Im;->A0G:I

    .line 208
    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    const-string v0, "analytics_log_min_interval_for_sent_ms"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, p0, LX/0Im;->A0P:J

    .line 218
    .line 219
    const-string v0, "analytics_log_min_interval_for_received_ms"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, LX/0Im;->A0O:J

    .line 226
    .line 227
    const-string v1, "gcm_ping_mqtt_delay_sec"

    .line 228
    .line 229
    const/16 v0, 0x1e

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, LX/0Im;->A0D:I

    .line 236
    .line 237
    const-string v0, "use_ssl"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, LX/0Im;->A0V:Z

    .line 244
    .line 245
    const-string v0, "use_compression"

    .line 246
    .line 247
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, LX/0Im;->A0U:Z

    .line 252
    .line 253
    const-string v1, "ct"

    .line 254
    .line 255
    const v0, 0xea60

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, LX/0Im;->A08:I

    .line 263
    .line 264
    const-string v0, "short_mqtt_connection_sec"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, LX/0Im;->A0L:I

    .line 271
    .line 272
    const-string v1, "connect_rate_limiter_limit"

    .line 273
    .line 274
    const/16 v0, 0x28

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, LX/0Im;->A0A:I

    .line 281
    .line 282
    const-string v1, "connect_rate_limiter_interval_s"

    .line 283
    .line 284
    const/16 v0, 0x960

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, LX/0Im;->A09:I

    .line 291
    .line 292
    return-void
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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0Im;

    .line 17
    .line 18
    iget v1, p0, LX/0Im;->A0K:I

    .line 19
    .line 20
    iget v0, p1, LX/0Im;->A0K:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/0Im;->A07:I

    .line 25
    .line 26
    iget v0, p1, LX/0Im;->A07:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/0Im;->A0B:I

    .line 31
    .line 32
    iget v0, p1, LX/0Im;->A0B:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/0Im;->A0N:I

    .line 37
    .line 38
    iget v0, p1, LX/0Im;->A0N:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/0Im;->A0H:I

    .line 43
    .line 44
    iget v0, p1, LX/0Im;->A0H:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/0Im;->A0I:I

    .line 49
    .line 50
    iget v0, p1, LX/0Im;->A0I:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/0Im;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/0Im;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/0Im;->A05:I

    .line 61
    .line 62
    iget v0, p1, LX/0Im;->A05:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/0Im;->A03:I

    .line 67
    .line 68
    iget v0, p1, LX/0Im;->A03:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/0Im;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/0Im;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/0Im;->A04:I

    .line 79
    .line 80
    iget v0, p1, LX/0Im;->A04:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/0Im;->A01:I

    .line 85
    .line 86
    iget v0, p1, LX/0Im;->A01:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/0Im;->A0C:I

    .line 91
    .line 92
    iget v0, p1, LX/0Im;->A0C:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/0Im;->A0M:I

    .line 97
    .line 98
    iget v0, p1, LX/0Im;->A0M:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/0Im;->A0J:I

    .line 103
    .line 104
    iget v0, p1, LX/0Im;->A0J:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, LX/0Im;->A0T:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/0Im;->A0T:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/0Im;->A06:I

    .line 115
    .line 116
    iget v0, p1, LX/0Im;->A06:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, LX/0Im;->A0E:I

    .line 121
    .line 122
    iget v0, p1, LX/0Im;->A0E:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, LX/0Im;->A0F:I

    .line 127
    .line 128
    iget v0, p1, LX/0Im;->A0F:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget v1, p0, LX/0Im;->A0G:I

    .line 133
    .line 134
    iget v0, p1, LX/0Im;->A0G:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-wide v3, p0, LX/0Im;->A0P:J

    .line 139
    .line 140
    iget-wide v1, p1, LX/0Im;->A0P:J

    .line 141
    .line 142
    cmp-long v0, v3, v1

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-wide v3, p0, LX/0Im;->A0O:J

    .line 147
    .line 148
    iget-wide v1, p1, LX/0Im;->A0O:J

    .line 149
    .line 150
    cmp-long v0, v3, v1

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget v1, p0, LX/0Im;->A0D:I

    .line 155
    .line 156
    iget v0, p1, LX/0Im;->A0D:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p0, LX/0Im;->A0V:Z

    .line 161
    .line 162
    iget-boolean v0, p1, LX/0Im;->A0V:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, p0, LX/0Im;->A0U:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/0Im;->A0U:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget v1, p0, LX/0Im;->A08:I

    .line 173
    .line 174
    iget v0, p1, LX/0Im;->A08:I

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, LX/0Im;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v0, p1, LX/0Im;->A0R:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    :cond_0
    return v5

    .line 191
    :cond_1
    iget-object v0, p1, LX/0Im;->A0R:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    return v5

    .line 196
    :cond_2
    iget-object v1, p0, LX/0Im;->A0S:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v0, p1, LX/0Im;->A0S:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    return v5

    .line 209
    :cond_3
    iget-object v0, p1, LX/0Im;->A0S:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    return v5

    .line 214
    :cond_4
    iget v1, p0, LX/0Im;->A0L:I

    .line 215
    .line 216
    iget v0, p1, LX/0Im;->A0L:I

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    iget v1, p0, LX/0Im;->A0A:I

    .line 221
    .line 222
    iget v0, p1, LX/0Im;->A0A:I

    .line 223
    .line 224
    if-ne v1, v0, :cond_0

    .line 225
    .line 226
    iget v1, p0, LX/0Im;->A09:I

    .line 227
    .line 228
    iget v0, p1, LX/0Im;->A09:I

    .line 229
    .line 230
    if-ne v1, v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, LX/0Im;->A0Q:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, LX/0Im;->A0Q:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    return v6

    .line 243
    :cond_5
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    :cond_6
    return v6
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
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Im;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/0Im;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/0Im;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/0Im;->A0K:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/0Im;->A07:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/0Im;->A0B:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/0Im;->A0N:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, LX/0Im;->A0H:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/0Im;->A0I:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/0Im;->A02:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, LX/0Im;->A05:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, LX/0Im;->A03:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/0Im;->A00:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, LX/0Im;->A04:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, LX/0Im;->A01:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget v0, p0, LX/0Im;->A0C:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget v0, p0, LX/0Im;->A06:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget v0, p0, LX/0Im;->A0M:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v0, p0, LX/0Im;->A0J:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, LX/0Im;->A0T:Z

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget v0, p0, LX/0Im;->A0E:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget v0, p0, LX/0Im;->A0F:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget v0, p0, LX/0Im;->A0G:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v4, v1, 0x1f

    .line 132
    .line 133
    iget-wide v2, p0, LX/0Im;->A0P:J

    .line 134
    .line 135
    const/16 v5, 0x20

    .line 136
    .line 137
    ushr-long v0, v2, v5

    .line 138
    .line 139
    xor-long/2addr v2, v0

    .line 140
    long-to-int v0, v2

    .line 141
    add-int/2addr v4, v0

    .line 142
    mul-int/lit8 v4, v4, 0x1f

    .line 143
    .line 144
    iget-wide v2, p0, LX/0Im;->A0O:J

    .line 145
    .line 146
    ushr-long v0, v2, v5

    .line 147
    .line 148
    xor-long/2addr v2, v0

    .line 149
    long-to-int v0, v2

    .line 150
    add-int/2addr v4, v0

    .line 151
    mul-int/lit8 v1, v4, 0x1f

    .line 152
    .line 153
    iget v0, p0, LX/0Im;->A0D:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, LX/0Im;->A0V:Z

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, LX/0Im;->A0U:Z

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget v0, p0, LX/0Im;->A08:I

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget v0, p0, LX/0Im;->A0L:I

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget v0, p0, LX/0Im;->A0A:I

    .line 179
    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget v0, p0, LX/0Im;->A09:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    return v1

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    goto/16 :goto_0
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
.end method
