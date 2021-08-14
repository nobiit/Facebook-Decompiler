.class public final LX/5G0;
.super Ljava/lang/Object;
.source ""


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

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static final A0I:LX/0lu;

.field public static final A0J:LX/0lu;

.field public static final A0K:LX/0lu;

.field public static final A0L:LX/0lu;

.field public static final A0M:LX/0lu;

.field public static final A0N:LX/0lu;

.field public static final A0O:LX/0lu;

.field public static final A0P:LX/0lu;

.field public static final A0Q:LX/0lu;

.field public static final A0R:LX/0lu;

.field public static final A0S:LX/0lu;

.field public static final A0T:LX/0lu;

.field public static final A0U:LX/0lu;

.field public static final A0V:LX/0lu;

.field public static final A0W:LX/0lu;

.field public static final A0X:LX/0lu;

.field public static final A0Y:LX/0lu;

.field public static final A0Z:LX/0lu;

.field public static final A0a:LX/0lu;

.field public static final A0b:LX/0lu;

.field public static final A0c:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "voip/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/5G0;->A04:LX/0lu;

    .line 11
    .line 12
    const-string v0, "audio_mode"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/5G0;->A03:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/5G0;->A04:LX/0lu;

    .line 23
    .line 24
    const-string v0, "audio_device_override"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/5G0;->A02:LX/0lu;

    .line 33
    .line 34
    const-string v0, "saved_audio_mode"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/5G0;->A0G:LX/0lu;

    .line 43
    .line 44
    const-string v0, "audio_mode_test"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lu;

    .line 51
    .line 52
    sput-object v0, LX/5G0;->A0I:LX/0lu;

    .line 53
    .line 54
    const-string v0, "logging_level"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lu;

    .line 61
    .line 62
    sput-object v0, LX/5G0;->A09:LX/0lu;

    .line 63
    .line 64
    const-string v0, "codec_mode_override3"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0lu;

    .line 71
    .line 72
    sput-object v0, LX/5G0;->A00:LX/0lu;

    .line 73
    .line 74
    const-string v0, "codec_rate_override3"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0lu;

    .line 81
    .line 82
    sput-object v0, LX/5G0;->A01:LX/0lu;

    .line 83
    .line 84
    const-string v0, "ispx_initial_sub_codec"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0lu;

    .line 91
    .line 92
    sput-object v0, LX/5G0;->A08:LX/0lu;

    .line 93
    .line 94
    const-string v0, "ispx_codec_switch_enabled"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0lu;

    .line 101
    .line 102
    sput-object v0, LX/5G0;->A06:LX/0lu;

    .line 103
    .line 104
    const-string v0, "ispx_fec_override_mode"

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
    sput-object v0, LX/5G0;->A07:LX/0lu;

    .line 113
    .line 114
    const-string v0, "isac_initial_bitrate"

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
    sput-object v0, LX/5G0;->A05:LX/0lu;

    .line 123
    .line 124
    const-string v0, "speex_initial_bitrate"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0lu;

    .line 131
    .line 132
    sput-object v0, LX/5G0;->A0H:LX/0lu;

    .line 133
    .line 134
    const-string v0, "video_codec_mode_override"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0lu;

    .line 141
    .line 142
    sput-object v0, LX/5G0;->A0J:LX/0lu;

    .line 143
    .line 144
    const-string v0, "video_width"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0lu;

    .line 151
    .line 152
    sput-object v0, LX/5G0;->A0L:LX/0lu;

    .line 153
    .line 154
    const-string v0, "video_height"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0lu;

    .line 161
    .line 162
    sput-object v0, LX/5G0;->A0K:LX/0lu;

    .line 163
    .line 164
    const-string v0, "ssl_private_key_0"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0lu;

    .line 171
    .line 172
    sput-object v0, LX/5G0;->A0b:LX/0lu;

    .line 173
    .line 174
    const-string v0, "ssl_certificate_0"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0lu;

    .line 181
    .line 182
    sput-object v0, LX/5G0;->A0a:LX/0lu;

    .line 183
    .line 184
    const-string v0, "load_audio_file_as_microphone"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0lu;

    .line 191
    .line 192
    sput-object v0, LX/5G0;->A0U:LX/0lu;

    .line 193
    .line 194
    const-string v0, "load_video_file_as_camera"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0lu;

    .line 201
    .line 202
    sput-object v0, LX/5G0;->A0V:LX/0lu;

    .line 203
    .line 204
    const-string v0, "record_microphone"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0lu;

    .line 211
    .line 212
    sput-object v0, LX/5G0;->A0X:LX/0lu;

    .line 213
    .line 214
    const-string v0, "record_playout"

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
    sput-object v0, LX/5G0;->A0Y:LX/0lu;

    .line 223
    .line 224
    const-string v0, "record_remote_rendered_video"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0lu;

    .line 231
    .line 232
    sput-object v0, LX/5G0;->A0Z:LX/0lu;

    .line 233
    .line 234
    const-string v0, "custom_local_video_path"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0lu;

    .line 241
    .line 242
    sput-object v0, LX/5G0;->A0O:LX/0lu;

    .line 243
    .line 244
    const-string v0, "play_sample"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0lu;

    .line 251
    .line 252
    sput-object v0, LX/5G0;->A0W:LX/0lu;

    .line 253
    .line 254
    const-string v0, "auto_answer"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0lu;

    .line 261
    .line 262
    sput-object v0, LX/5G0;->A0M:LX/0lu;

    .line 263
    .line 264
    const-string v0, "store_diagnostic_folder_on_sd_card"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0lu;

    .line 271
    .line 272
    sput-object v0, LX/5G0;->A0c:LX/0lu;

    .line 273
    .line 274
    const-string v0, "campon_campers"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0lu;

    .line 281
    .line 282
    sput-object v0, LX/5G0;->A0N:LX/0lu;

    .line 283
    .line 284
    const-string v0, "dump_jni_reference_tables_on_start_end"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0lu;

    .line 291
    .line 292
    sput-object v0, LX/5G0;->A0P:LX/0lu;

    .line 293
    .line 294
    const-string v0, "network_conditioner_selected_scenario"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0lu;

    .line 301
    .line 302
    sput-object v0, LX/5G0;->A0D:LX/0lu;

    .line 303
    .line 304
    const-string v0, "network_conditioner_selected_scenario_index"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0lu;

    .line 311
    .line 312
    sput-object v0, LX/5G0;->A0E:LX/0lu;

    .line 313
    .line 314
    const-string v0, "network_conditioner_cutom_scenarios"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0lu;

    .line 321
    .line 322
    sput-object v0, LX/5G0;->A0C:LX/0lu;

    .line 323
    .line 324
    const-string v0, "network_conditioner_scenario_configuration"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0lu;

    .line 331
    .line 332
    sput-object v0, LX/5G0;->A0F:LX/0lu;

    .line 333
    .line 334
    const-string v0, "force_tcp"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0lu;

    .line 341
    .line 342
    sput-object v0, LX/5G0;->A0S:LX/0lu;

    .line 343
    .line 344
    const-string v0, "force_udp"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/0lu;

    .line 351
    .line 352
    sput-object v0, LX/5G0;->A0T:LX/0lu;

    .line 353
    .line 354
    const-string v0, "force_relay"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0lu;

    .line 361
    .line 362
    sput-object v0, LX/5G0;->A0R:LX/0lu;

    .line 363
    .line 364
    const-string v0, "force_no_relay"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/0lu;

    .line 371
    .line 372
    sput-object v0, LX/5G0;->A0Q:LX/0lu;

    .line 373
    .line 374
    const-string v0, "mws_core_tier"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/0lu;

    .line 381
    .line 382
    sput-object v0, LX/5G0;->A0A:LX/0lu;

    .line 383
    .line 384
    const-string v0, "mws_www_tier"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0lu;

    .line 391
    .line 392
    sput-object v0, LX/5G0;->A0B:LX/0lu;

    .line 393
    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
