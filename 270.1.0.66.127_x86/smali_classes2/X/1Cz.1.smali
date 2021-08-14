.class public final LX/1Cz;
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

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "inspiration_prefs/"

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
    sput-object v0, LX/1Cz;->A0C:LX/0lu;

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
    sput-object v1, LX/1Cz;->A0W:LX/0lv;

    .line 19
    .line 20
    const-string v0, "cam_facing_front"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1Cz;->A0H:LX/0lv;

    .line 27
    .line 28
    sget-object v1, LX/1Cz;->A0W:LX/0lv;

    .line 29
    .line 30
    const-string v0, "inspiration_nux_video_pref_key"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1Cz;->A0R:LX/0lv;

    .line 37
    .line 38
    const-string v0, "inspiration_recently_used_effects_pref_key"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1Cz;->A0T:LX/0lv;

    .line 45
    .line 46
    const-string v0, "inspiration_recently_used_stickers_pref_key"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1Cz;->A0U:LX/0lv;

    .line 53
    .line 54
    sget-object v1, LX/1Cz;->A0C:LX/0lu;

    .line 55
    .line 56
    const-string v0, "inspiration_camera_shortcut_last_shown_time_ms"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lu;

    .line 63
    .line 64
    sput-object v0, LX/1Cz;->A05:LX/0lu;

    .line 65
    .line 66
    const-string v0, "inspiration_camera_shortcut_installed_perf_key"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0lu;

    .line 73
    .line 74
    sput-object v0, LX/1Cz;->A04:LX/0lu;

    .line 75
    .line 76
    const-string v0, "inspiration_num_posts_since_install_dialog_shown"

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
    sput-object v0, LX/1Cz;->A09:LX/0lu;

    .line 85
    .line 86
    const-string v0, "inspiration_num_saves_since_dialog_shown_on_save"

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
    sput-object v0, LX/1Cz;->A0A:LX/0lu;

    .line 95
    .line 96
    const-string v0, "inspiration_has_posted_with_story_shortcut"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0lu;

    .line 103
    .line 104
    sput-object v0, LX/1Cz;->A06:LX/0lu;

    .line 105
    .line 106
    sget-object v1, LX/1Cz;->A0W:LX/0lv;

    .line 107
    .line 108
    const-string v0, "inspiration_last_seen_new_effects"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/1Cz;->A0Q:LX/0lv;

    .line 115
    .line 116
    const-string v0, "inspiration_last_precapture_new_effects"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/1Cz;->A0O:LX/0lv;

    .line 123
    .line 124
    const-string v0, "inspiration_last_postcapture_new_effects"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/1Cz;->A0N:LX/0lv;

    .line 131
    .line 132
    const-string v0, "inspiration_has_opened_tray_with_new_effects_badge"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/1Cz;->A0M:LX/0lv;

    .line 139
    .line 140
    const-string v0, "inspiration_last_prefetched_new_effects"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/1Cz;->A0P:LX/0lv;

    .line 147
    .line 148
    sget-object v1, LX/1Cz;->A0C:LX/0lu;

    .line 149
    .line 150
    const-string v0, "logging_setting"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0lu;

    .line 157
    .line 158
    sput-object v0, LX/1Cz;->A08:LX/0lu;

    .line 159
    .line 160
    const-string v0, "inspiraiton_total_times_shortcut_dialog_shown"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0lu;

    .line 167
    .line 168
    sput-object v0, LX/1Cz;->A0D:LX/0lu;

    .line 169
    .line 170
    const-string v0, "inspiration_video_trimming_nux_has_dismissed_pref_key"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0lu;

    .line 177
    .line 178
    sput-object v0, LX/1Cz;->A0E:LX/0lu;

    .line 179
    .line 180
    const-string v0, "inspiration_nux_employee_reset_counter_pref_key"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0lu;

    .line 187
    .line 188
    sput-object v0, LX/1Cz;->A0B:LX/0lu;

    .line 189
    .line 190
    sget-object v1, LX/1Cz;->A0W:LX/0lv;

    .line 191
    .line 192
    const-string v0, "last_successful_metadata_prefetch_time_seconds"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, LX/1Cz;->A0Y:LX/0lv;

    .line 199
    .line 200
    const-string v0, "last_successful_facetracker_prefetch_time_seconds"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/1Cz;->A0X:LX/0lv;

    .line 207
    .line 208
    sget-object v1, LX/1Cz;->A0C:LX/0lu;

    .line 209
    .line 210
    const-string v0, "inspiration_interstitial_manager_next_show_time_ms"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0lu;

    .line 217
    .line 218
    sput-object v0, LX/1Cz;->A07:LX/0lu;

    .line 219
    .line 220
    const-string v0, "inspiration_cached_msqrd_compression_capabilies_key"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0lu;

    .line 227
    .line 228
    sput-object v0, LX/1Cz;->A02:LX/0lu;

    .line 229
    .line 230
    const-string v0, "inspiration_cached_msqrd_compression_capabilies_value"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0lu;

    .line 237
    .line 238
    sput-object v0, LX/1Cz;->A03:LX/0lu;

    .line 239
    .line 240
    const-string v0, "auto_save_shared_media"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0lu;

    .line 247
    .line 248
    sput-object v0, LX/1Cz;->A01:LX/0lu;

    .line 249
    .line 250
    const-string v0, "auto_save_captured_media"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0lu;

    .line 257
    .line 258
    sput-object v0, LX/1Cz;->A00:LX/0lu;

    .line 259
    .line 260
    sget-object v1, LX/1Cz;->A0W:LX/0lv;

    .line 261
    .line 262
    const-string v0, "facebook_cross_posting_to_instagram_setting"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LX/1Cz;->A0J:LX/0lv;

    .line 269
    .line 270
    const-string v0, "facebook_cross_posting_to_instagram_account_name"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/1Cz;->A0I:LX/0lv;

    .line 277
    .line 278
    const-string v0, "last_active_session_timestamps"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/1Cz;->A0a:LX/0lv;

    .line 285
    .line 286
    const-string v0, "has_opened_private_gallery_tab"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/1Cz;->A0L:LX/0lv;

    .line 293
    .line 294
    const-string/jumbo v0, "reaction_sticker_tray_animation_times_seen"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, LX/1Cz;->A0S:LX/0lv;

    .line 302
    .line 303
    const-string/jumbo v0, "text_mode_landing_background_info/"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, LX/1Cz;->A0b:LX/0lv;

    .line 311
    .line 312
    const-string/jumbo v0, "selected_tone_effect"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LX/1Cz;->A0V:LX/0lv;

    .line 320
    .line 321
    sget-object v1, LX/1Cz;->A0C:LX/0lu;

    .line 322
    .line 323
    const-string/jumbo v0, "text_mode_keyboard_height"

    .line 324
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
    sput-object v0, LX/1Cz;->A0G:LX/0lu;

    .line 333
    .line 334
    sget-object v1, LX/1Cz;->A0W:LX/0lv;

    .line 335
    .line 336
    const-string v0, "has_opened_multi_tagging_tray"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LX/1Cz;->A0K:LX/0lv;

    .line 343
    .line 344
    const-string/jumbo v0, "platform_sharing_music_sticker_blacklisted_app_ids"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LX/1Cz;->A0F:LX/0lu;

    .line 352
    .line 353
    const-string/jumbo v0, "mood_base_recently_searched_categories"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, LX/1Cz;->A0Z:LX/0lv;

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
    .locals 14

    .line 0
    sget-object v7, LX/1Cz;->A0H:LX/0lv;

    .line 1
    .line 2
    sget-object v8, LX/1Cz;->A0R:LX/0lv;

    .line 3
    .line 4
    sget-object v9, LX/1Cz;->A0T:LX/0lv;

    .line 5
    .line 6
    sget-object v10, LX/1Cz;->A0Y:LX/0lv;

    .line 7
    .line 8
    sget-object v11, LX/1Cz;->A0Q:LX/0lv;

    .line 9
    .line 10
    sget-object v12, LX/1Cz;->A0O:LX/0lv;

    .line 11
    .line 12
    sget-object v0, LX/1Cz;->A0N:LX/0lv;

    .line 13
    .line 14
    sget-object v1, LX/1Cz;->A0P:LX/0lv;

    .line 15
    .line 16
    sget-object v2, LX/1Cz;->A0M:LX/0lv;

    .line 17
    .line 18
    sget-object v3, LX/1Cz;->A0a:LX/0lv;

    .line 19
    .line 20
    sget-object v4, LX/1Cz;->A0U:LX/0lv;

    .line 21
    .line 22
    sget-object v5, LX/1Cz;->A0L:LX/0lv;

    .line 23
    .line 24
    sget-object v6, LX/1Cz;->A0Z:LX/0lv;

    .line 25
    .line 26
    filled-new-array/range {v0 .. v6}, [LX/0lv;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static/range {v7 .. v13}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
