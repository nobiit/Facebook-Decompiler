.class public final LX/1Na;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "notifications/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lu;

    .line 10
    .line 11
    sput-object v1, LX/1Na;->A0M:LX/0lu;

    .line 12
    .line 13
    const-string v0, "channels"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    sput-object v0, LX/1Na;->A0G:LX/0lu;

    .line 22
    .line 23
    sget-object v1, LX/1Na;->A0M:LX/0lu;

    .line 24
    .line 25
    const-string v0, "last_updated_time"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lu;

    .line 32
    .line 33
    sput-object v0, LX/1Na;->A0A:LX/0lu;

    .line 34
    .line 35
    const-string v0, "last_clicked_notif_cache_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    sput-object v0, LX/1Na;->A04:LX/0lu;

    .line 44
    .line 45
    const-string v0, "bug_report_notif_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0lu;

    .line 52
    .line 53
    sput-object v0, LX/1Na;->A00:LX/0lu;

    .line 54
    .line 55
    const-string v0, "count_before_last_update"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0lu;

    .line 62
    .line 63
    sput-object v0, LX/1Na;->A0I:LX/0lu;

    .line 64
    .line 65
    const-string v0, "count_after_last_update"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0lu;

    .line 72
    .line 73
    sput-object v0, LX/1Na;->A0H:LX/0lu;

    .line 74
    .line 75
    const-string/jumbo v0, "permalink_preview_last_shown"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lu;

    .line 83
    .line 84
    sput-object v0, LX/1Na;->A0T:LX/0lu;

    .line 85
    .line 86
    const-string v0, "added_to_db_count"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0lu;

    .line 93
    .line 94
    sput-object v0, LX/1Na;->A0F:LX/0lu;

    .line 95
    .line 96
    const-string/jumbo v0, "ringtone_force_installed"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0lu;

    .line 104
    .line 105
    sput-object v0, LX/1Na;->A0W:LX/0lu;

    .line 106
    .line 107
    const-string/jumbo v0, "muted_until"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0lu;

    .line 115
    .line 116
    sput-object v0, LX/1Na;->A0K:LX/0lu;

    .line 117
    .line 118
    const-string/jumbo v0, "mute_turned_on"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0lu;

    .line 126
    .line 127
    sput-object v0, LX/1Na;->A0L:LX/0lu;

    .line 128
    .line 129
    const-string/jumbo v0, "vibrate"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0lu;

    .line 137
    .line 138
    sput-object v0, LX/1Na;->A0O:LX/0lu;

    .line 139
    .line 140
    const-string/jumbo v0, "use_led"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0lu;

    .line 148
    .line 149
    sput-object v0, LX/1Na;->A0J:LX/0lu;

    .line 150
    .line 151
    const-string/jumbo v0, "ringtone_sound"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0lu;

    .line 159
    .line 160
    sput-object v0, LX/1Na;->A0X:LX/0lu;

    .line 161
    .line 162
    const-string/jumbo v0, "ringtone"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0lu;

    .line 170
    .line 171
    sput-object v0, LX/1Na;->A0V:LX/0lu;

    .line 172
    .line 173
    const-string v0, "fb_ringtone"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0lu;

    .line 180
    .line 181
    sput-object v0, LX/1Na;->A01:LX/0lu;

    .line 182
    .line 183
    const-string/jumbo v0, "messages"

    .line 184
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
    sput-object v0, LX/1Na;->A0P:LX/0lu;

    .line 193
    .line 194
    const-string/jumbo v0, "preview"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0lu;

    .line 202
    .line 203
    sput-object v0, LX/1Na;->A0N:LX/0lu;

    .line 204
    .line 205
    const-string/jumbo v0, "polling_enabled"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0lu;

    .line 213
    .line 214
    sput-object v0, LX/1Na;->A0U:LX/0lu;

    .line 215
    .line 216
    const-string v0, "last_notifications_sync_new_time"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0lu;

    .line 223
    .line 224
    sput-object v0, LX/1Na;->A06:LX/0lu;

    .line 225
    .line 226
    const-string v0, "last_notifications_sync_full_time"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0lu;

    .line 233
    .line 234
    sput-object v0, LX/1Na;->A05:LX/0lu;

    .line 235
    .line 236
    const-string v0, "lockscreen_light_up_screen"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0lu;

    .line 243
    .line 244
    sput-object v0, LX/1Na;->A0B:LX/0lu;

    .line 245
    .line 246
    const-string/jumbo v0, "pending_jewel_ids"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0lu;

    .line 254
    .line 255
    sput-object v0, LX/1Na;->A0R:LX/0lu;

    .line 256
    .line 257
    const-string/jumbo v0, "pending_friend_ids"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0lu;

    .line 265
    .line 266
    sput-object v0, LX/1Na;->A0Q:LX/0lu;

    .line 267
    .line 268
    const-string/jumbo v0, "sync_local_preference_settings"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0lu;

    .line 276
    .line 277
    sput-object v0, LX/1Na;->A02:LX/0lu;

    .line 278
    .line 279
    const-string v0, "last_tab_visit_time"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0lu;

    .line 286
    .line 287
    sput-object v0, LX/1Na;->A09:LX/0lu;

    .line 288
    .line 289
    const-string v0, "last_push_notif_time"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0lu;

    .line 296
    .line 297
    sput-object v0, LX/1Na;->A08:LX/0lu;

    .line 298
    .line 299
    const-string v0, "is_app_badge_enabled"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0lu;

    .line 306
    .line 307
    sput-object v0, LX/1Na;->A03:LX/0lu;

    .line 308
    .line 309
    const-string/jumbo v0, "notification_tab_image_url"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0lu;

    .line 317
    .line 318
    sput-object v0, LX/1Na;->A0S:LX/0lu;

    .line 319
    .line 320
    const-string/jumbo v0, "notifications_logged_out_push_enabled/"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0lu;

    .line 328
    .line 329
    sput-object v0, LX/1Na;->A0C:LX/0lu;

    .line 330
    .line 331
    const-string v0, "logged_out_push_muted_until"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0lu;

    .line 338
    .line 339
    sput-object v0, LX/1Na;->A0D:LX/0lu;

    .line 340
    .line 341
    const-string/jumbo v0, "notifications_logged_out_push_count/"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0lu;

    .line 349
    .line 350
    sput-object v0, LX/1Na;->A0E:LX/0lu;

    .line 351
    .line 352
    const-string v0, "last_notif_tab_visit_time"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0lu;

    .line 359
    .line 360
    sput-object v0, LX/1Na;->A07:LX/0lu;

    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
