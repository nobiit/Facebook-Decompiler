.class public final LX/1P3;
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

.field public static final A0M:LX/0lv;

.field public static final A0N:LX/0lv;

.field public static final A0O:LX/0lv;

.field public static final A0P:LX/0lu;

.field public static final A0Q:LX/0lu;

.field public static final A0R:LX/0lu;

.field public static final A0S:LX/0lu;

.field public static final A0T:LX/0lv;

.field public static final A0U:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "growth/"

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
    sput-object v0, LX/1P3;->A0R:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A0B:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1P3;->A0U:LX/0lv;

    .line 19
    .line 20
    sget-object v0, LX/1P3;->A0R:LX/0lu;

    .line 21
    .line 22
    const-string v1, "friendfinder/"

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
    sput-object v0, LX/1P3;->A0Q:LX/0lu;

    .line 31
    .line 32
    sget-object v0, LX/1P3;->A0U:LX/0lv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1P3;->A0T:LX/0lv;

    .line 39
    .line 40
    sget-object v1, LX/1P3;->A0R:LX/0lu;

    .line 41
    .line 42
    const-string v0, "ad_campaign/"

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
    sput-object v0, LX/1P3;->A00:LX/0lu;

    .line 51
    .line 52
    const-string v0, "ci/"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lu;

    .line 59
    .line 60
    sput-object v0, LX/1P3;->A0P:LX/0lu;

    .line 61
    .line 62
    sget-object v1, LX/1P3;->A0U:LX/0lv;

    .line 63
    .line 64
    const-string/jumbo v0, "user_account_nux_shown"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/1P3;->A0O:LX/0lv;

    .line 72
    .line 73
    const-string v0, "ci_earlier_for_quick_friending"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/1P3;->A0N:LX/0lv;

    .line 80
    .line 81
    sget-object v1, LX/1P3;->A0R:LX/0lu;

    .line 82
    .line 83
    const-string v0, "growth_ci_continuous_sync/"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0lu;

    .line 90
    .line 91
    sput-object v0, LX/1P3;->A09:LX/0lu;

    .line 92
    .line 93
    const-string/jumbo v0, "reg_ccu_terms_accepted/"

    .line 94
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
    sput-object v0, LX/1P3;->A0K:LX/0lu;

    .line 103
    .line 104
    const-string v0, "friendable_contacts_count"

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
    sput-object v0, LX/1P3;->A08:LX/0lu;

    .line 113
    .line 114
    sget-object v1, LX/1P3;->A0T:LX/0lv;

    .line 115
    .line 116
    const-string v0, "legalapproved/"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/1P3;->A0M:LX/0lv;

    .line 123
    .line 124
    sget-object v1, LX/1P3;->A0Q:LX/0lu;

    .line 125
    .line 126
    const-string/jumbo v0, "persistent_legal_approved/"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0lu;

    .line 134
    .line 135
    sput-object v0, LX/1P3;->A0J:LX/0lu;

    .line 136
    .line 137
    sget-object v1, LX/1P3;->A0R:LX/0lu;

    .line 138
    .line 139
    const-string/jumbo v0, "nux_feed_promotion_show_up_count"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0lu;

    .line 147
    .line 148
    sput-object v0, LX/1P3;->A0A:LX/0lu;

    .line 149
    .line 150
    sget-object v1, LX/1P3;->A00:LX/0lu;

    .line 151
    .line 152
    const-string v0, "is_app_new_install_reported/"

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
    sput-object v0, LX/1P3;->A0C:LX/0lu;

    .line 161
    .line 162
    const-string v0, "is_app_install_with_referrer_reported/"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0lu;

    .line 169
    .line 170
    sput-object v0, LX/1P3;->A0B:LX/0lu;

    .line 171
    .line 172
    sget-object v1, LX/1P3;->A0P:LX/0lu;

    .line 173
    .line 174
    const-string v0, "findFriendsLegalBarShown/"

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
    sput-object v0, LX/1P3;->A0E:LX/0lu;

    .line 183
    .line 184
    const-string v0, "client_signals/"

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
    sput-object v0, LX/1P3;->A02:LX/0lu;

    .line 193
    .line 194
    sget-object v1, LX/1P3;->A0R:LX/0lu;

    .line 195
    .line 196
    const-string v0, "contacts_tab_badge_impression"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0lu;

    .line 203
    .line 204
    sput-object v0, LX/1P3;->A04:LX/0lu;

    .line 205
    .line 206
    const-string v0, "contacts_tab_badge_first_seen"

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
    sput-object v0, LX/1P3;->A03:LX/0lu;

    .line 215
    .line 216
    const-string v0, "contacts_tab_badge_last_seen"

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
    sput-object v0, LX/1P3;->A05:LX/0lu;

    .line 225
    .line 226
    const-string v0, "ccu_interstitial_nux_seen"

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
    sput-object v0, LX/1P3;->A01:LX/0lu;

    .line 235
    .line 236
    const-string/jumbo v0, "notifications_friending_experiment_sync_log_state"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0lu;

    .line 244
    .line 245
    sput-object v0, LX/1P3;->A0H:LX/0lu;

    .line 246
    .line 247
    const-string v0, "last_coldstart_timestamp"

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
    sput-object v0, LX/1P3;->A0D:LX/0lu;

    .line 256
    .line 257
    const-string v0, "launch_ccu_exp_v2/"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0lu;

    .line 264
    .line 265
    sput-object v0, LX/1P3;->A0S:LX/0lu;

    .line 266
    .line 267
    const-string v0, "contacts_upload_protocol/"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0lu;

    .line 274
    .line 275
    sput-object v0, LX/1P3;->A06:LX/0lu;

    .line 276
    .line 277
    const-string/jumbo v0, "original_contacts_upload_protocol/"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0lu;

    .line 285
    .line 286
    sput-object v0, LX/1P3;->A0I:LX/0lu;

    .line 287
    .line 288
    const-string v0, "locale_defaulting_exp_group"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0lu;

    .line 295
    .line 296
    sput-object v0, LX/1P3;->A0F:LX/0lu;

    .line 297
    .line 298
    const-string v0, "country_locales_map_experiment_name"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0lu;

    .line 305
    .line 306
    sput-object v0, LX/1P3;->A07:LX/0lu;

    .line 307
    .line 308
    const-string/jumbo v0, "second_lang_pack_path_prefix/"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0lu;

    .line 316
    .line 317
    sput-object v0, LX/1P3;->A0L:LX/0lu;

    .line 318
    .line 319
    const-string v0, "locale_defaulting_variant_shown"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0lu;

    .line 326
    .line 327
    sput-object v0, LX/1P3;->A0G:LX/0lu;

    .line 328
    .line 329
    return-void
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public static A00(Ljava/lang/String;)LX/0lu;
    .locals 1

    .line 0
    sget-object v0, LX/1P3;->A09:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0lu;
    .locals 1

    .line 0
    sget-object v0, LX/1P3;->A0K:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/0lu;
    .locals 3

    .line 0
    sget-object v0, LX/1P3;->A0J:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0lu;

    .line 7
    .line 8
    sget-object v2, LX/1P3;->A0M:LX/0lv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, p0, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
    .line 41
.end method
