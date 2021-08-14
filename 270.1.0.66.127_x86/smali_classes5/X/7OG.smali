.class public final LX/7OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


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

.field public static final A0X:LX/0lv;

.field public static final A0Y:LX/0lv;

.field public static final A0Z:LX/0lu;

.field public static final A0a:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v1, "sms_integration/"

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
    sput-object v0, LX/7OG;->A0Z:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A0C:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7OG;->A0a:LX/0lv;

    .line 19
    .line 20
    sget-object v0, LX/7OG;->A0Z:LX/0lu;

    .line 21
    .line 22
    const-string v1, "defaultapp/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/7OG;->A0C:LX/0lu;

    .line 31
    .line 32
    sget-object v0, LX/7OG;->A0a:LX/0lv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7OG;->A0X:LX/0lv;

    .line 39
    .line 40
    sget-object v1, LX/7OG;->A0Z:LX/0lu;

    .line 41
    .line 42
    const-string v0, "user/"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lu;

    .line 49
    .line 50
    sput-object v0, LX/7OG;->A0S:LX/0lu;

    .line 51
    .line 52
    sget-object v1, LX/7OG;->A0C:LX/0lu;

    .line 53
    .line 54
    const-string v0, "sms_in_readonly_mode"

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
    sput-object v0, LX/7OG;->A0I:LX/0lu;

    .line 63
    .line 64
    const-string v0, "sms_readonly_set_time"

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
    sput-object v0, LX/7OG;->A0T:LX/0lu;

    .line 73
    .line 74
    const-string v0, "sms_fullmode_set_time"

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
    sput-object v0, LX/7OG;->A0A:LX/0lu;

    .line 83
    .line 84
    const-string v0, "sms_nux_complete"

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
    sput-object v0, LX/7OG;->A0P:LX/0lu;

    .line 93
    .line 94
    const-string v0, "sms_nux_v2_seen"

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
    sput-object v0, LX/7OG;->A0Q:LX/0lu;

    .line 103
    .line 104
    const-string v0, "sms_initial_enroll_time"

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
    sput-object v0, LX/7OG;->A0E:LX/0lu;

    .line 113
    .line 114
    const-string v0, "sms_nux_v2_seen_time"

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
    sput-object v0, LX/7OG;->A0R:LX/0lu;

    .line 123
    .line 124
    const-string v0, "sms_nux_blocks"

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
    sput-object v0, LX/7OG;->A0O:LX/0lu;

    .line 133
    .line 134
    const-string v0, "sms_interstitial_seen"

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
    sput-object v0, LX/7OG;->A0V:LX/0lu;

    .line 143
    .line 144
    const-string v0, "sms_device_status_reported"

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
    sput-object v0, LX/7OG;->A07:LX/0lu;

    .line 153
    .line 154
    const-string v0, "sms_is_enabled_for_tracking"

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
    sput-object v0, LX/7OG;->A0K:LX/0lu;

    .line 163
    .line 164
    const-string v0, "sms_is_default_app_for_tracking"

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
    sput-object v0, LX/7OG;->A0J:LX/0lu;

    .line 173
    .line 174
    const-string v0, "messenger_been_sms_default_app"

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
    sput-object v0, LX/7OG;->A00:LX/0lu;

    .line 183
    .line 184
    const-string v0, "sms_internal_force_nux"

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
    sput-object v0, LX/7OG;->A0F:LX/0lu;

    .line 193
    .line 194
    const-string v0, "sms_internal_suppress_nux"

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
    sput-object v0, LX/7OG;->A0H:LX/0lu;

    .line 203
    .line 204
    const-string v0, "sms_internal_no_readonly_notification"

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
    sput-object v0, LX/7OG;->A0G:LX/0lu;

    .line 213
    .line 214
    const-string v0, "sms_info_qp_disabled"

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
    sput-object v0, LX/7OG;->A0D:LX/0lu;

    .line 223
    .line 224
    const-string v0, "sms_full_qp_disabled"

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
    sput-object v0, LX/7OG;->A0B:LX/0lu;

    .line 233
    .line 234
    const-string v0, "sms_returning_readonly_qp_disabled"

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
    sput-object v0, LX/7OG;->A0U:LX/0lu;

    .line 243
    .line 244
    sget-object v1, LX/7OG;->A0X:LX/0lv;

    .line 245
    .line 246
    const-string v0, "sms_local_spam_and_ranking_next_update_time"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/7OG;->A0Y:LX/0lv;

    .line 253
    .line 254
    sget-object v1, LX/7OG;->A0C:LX/0lu;

    .line 255
    .line 256
    const-string v0, "sms_custom_theme_color"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0lu;

    .line 263
    .line 264
    sput-object v0, LX/7OG;->A05:LX/0lu;

    .line 265
    .line 266
    const-string v0, "sms_show_sms_white_list"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0lu;

    .line 273
    .line 274
    sput-object v0, LX/7OG;->A0W:LX/0lu;

    .line 275
    .line 276
    const-string v0, "sms_matching_interstitial_shown"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0lu;

    .line 283
    .line 284
    sput-object v0, LX/7OG;->A0L:LX/0lu;

    .line 285
    .line 286
    const-string v0, "sms_automatic_matching_enabled"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0lu;

    .line 293
    .line 294
    sput-object v0, LX/7OG;->A01:LX/0lu;

    .line 295
    .line 296
    const-string v0, "sms_eligible_for_none_to_full_upsells"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/0lu;

    .line 303
    .line 304
    sput-object v0, LX/7OG;->A08:LX/0lu;

    .line 305
    .line 306
    const-string v0, "sms_none_to_full_upsell_interstitial_seen"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0lu;

    .line 313
    .line 314
    sput-object v0, LX/7OG;->A0M:LX/0lu;

    .line 315
    .line 316
    sget-object v1, LX/7OG;->A0Z:LX/0lu;

    .line 317
    .line 318
    const-string v0, "sms_auto_retrieve"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/0lu;

    .line 325
    .line 326
    sput-object v0, LX/7OG;->A02:LX/0lu;

    .line 327
    .line 328
    const-string v0, "sms_auto_retrieve_roaming"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0lu;

    .line 335
    .line 336
    sput-object v0, LX/7OG;->A03:LX/0lu;

    .line 337
    .line 338
    const-string v0, "sms_chat_heads"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/0lu;

    .line 345
    .line 346
    sput-object v0, LX/7OG;->A04:LX/0lu;

    .line 347
    .line 348
    const-string v0, "sms_fallback_number"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/0lu;

    .line 355
    .line 356
    sput-object v0, LX/7OG;->A09:LX/0lu;

    .line 357
    .line 358
    const-string v0, "sms_debug_msg_errors/"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/0lu;

    .line 365
    .line 366
    sput-object v0, LX/7OG;->A06:LX/0lu;

    .line 367
    .line 368
    const-string v0, "sms_notification_sound"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/0lu;

    .line 375
    .line 376
    sput-object v0, LX/7OG;->A0N:LX/0lu;

    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.method public final BIG()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/7OG;->A0Y:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
