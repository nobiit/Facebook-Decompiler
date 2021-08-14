.class public final LX/0zn;
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

.field public static final A0W:LX/0lv;

.field public static final A0X:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v1, "auth/"

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
    sput-object v0, LX/0zn;->A06:LX/0lu;

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
    sput-object v0, LX/0zn;->A0W:LX/0lv;

    .line 19
    .line 20
    sget-object v1, LX/0zn;->A06:LX/0lu;

    .line 21
    .line 22
    const-string/jumbo v0, "user_data/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0lu;

    .line 30
    .line 31
    sput-object v1, LX/0zn;->A07:LX/0lu;

    .line 32
    .line 33
    const-string v0, "fb_uid"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0lu;

    .line 40
    .line 41
    sput-object v0, LX/0zn;->A0O:LX/0lu;

    .line 42
    .line 43
    sget-object v1, LX/0zn;->A07:LX/0lu;

    .line 44
    .line 45
    const-string v0, "fb_token"

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
    sput-object v0, LX/0zn;->A0N:LX/0lu;

    .line 54
    .line 55
    const-string v0, "fb_session_cookies_string"

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
    sput-object v0, LX/0zn;->A0I:LX/0lu;

    .line 64
    .line 65
    sget-object v1, LX/0zn;->A06:LX/0lu;

    .line 66
    .line 67
    const-string v0, "auth_machine_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0lu;

    .line 74
    .line 75
    sput-object v0, LX/0zn;->A05:LX/0lu;

    .line 76
    .line 77
    sget-object v1, LX/0zn;->A07:LX/0lu;

    .line 78
    .line 79
    const-string v0, "fb_session_secret"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0lu;

    .line 86
    .line 87
    sput-object v0, LX/0zn;->A0K:LX/0lu;

    .line 88
    .line 89
    const-string v0, "fb_session_key"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0lu;

    .line 96
    .line 97
    sput-object v0, LX/0zn;->A0J:LX/0lu;

    .line 98
    .line 99
    const-string v0, "fb_username"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0lu;

    .line 106
    .line 107
    sput-object v0, LX/0zn;->A0P:LX/0lu;

    .line 108
    .line 109
    const-string v0, "in_login_flow"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0lu;

    .line 116
    .line 117
    sput-object v0, LX/0zn;->A0Q:LX/0lu;

    .line 118
    .line 119
    sget-object v1, LX/0zn;->A06:LX/0lu;

    .line 120
    .line 121
    const-string v0, "auth_device_based_login_credentials"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0lu;

    .line 128
    .line 129
    sput-object v0, LX/0zn;->A03:LX/0lu;

    .line 130
    .line 131
    const-string v0, "auth_device_based_login_profile_credentials"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0lu;

    .line 138
    .line 139
    sput-object v0, LX/0zn;->A04:LX/0lu;

    .line 140
    .line 141
    const-string v0, "dbl_nux_counter"

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
    sput-object v0, LX/0zn;->A0D:LX/0lu;

    .line 150
    .line 151
    const-string v0, "dbl_nux_last_shown_ts"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0lu;

    .line 158
    .line 159
    sput-object v0, LX/0zn;->A0E:LX/0lu;

    .line 160
    .line 161
    const-string v0, "dbl_last_shown_nux"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0lu;

    .line 168
    .line 169
    sput-object v0, LX/0zn;->A0A:LX/0lu;

    .line 170
    .line 171
    const-string v0, "dbl_nux_cooldown_factor"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0lu;

    .line 178
    .line 179
    sput-object v0, LX/0zn;->A0C:LX/0lu;

    .line 180
    .line 181
    const-string v0, "dbl_force_show_nux"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0lu;

    .line 188
    .line 189
    sput-object v0, LX/0zn;->A08:LX/0lu;

    .line 190
    .line 191
    const-string v0, "dbl_force_show_nux_source"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0lu;

    .line 198
    .line 199
    sput-object v0, LX/0zn;->A09:LX/0lu;

    .line 200
    .line 201
    const-string v0, "dbl_local_auth_confirmation_status"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0lu;

    .line 208
    .line 209
    sput-object v0, LX/0zn;->A0B:LX/0lu;

    .line 210
    .line 211
    const-string v0, "dbl_sso_blacklist_prefix"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0lu;

    .line 218
    .line 219
    sput-object v0, LX/0zn;->A0G:LX/0lu;

    .line 220
    .line 221
    const-string v0, "fb_show_dbl_change_passcode"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0lu;

    .line 228
    .line 229
    sput-object v0, LX/0zn;->A0L:LX/0lu;

    .line 230
    .line 231
    sget-object v1, LX/0zn;->A07:LX/0lu;

    .line 232
    .line 233
    const-string v0, "fb_me_user"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0lu;

    .line 240
    .line 241
    sput-object v0, LX/0zn;->A0H:LX/0lu;

    .line 242
    .line 243
    sget-object v1, LX/0zn;->A06:LX/0lu;

    .line 244
    .line 245
    const-string/jumbo v0, "me_user_version"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0lu;

    .line 253
    .line 254
    sput-object v0, LX/0zn;->A0T:LX/0lu;

    .line 255
    .line 256
    sget-object v1, LX/0lt;->A07:LX/0lu;

    .line 257
    .line 258
    const-string v0, "logged_in_after_last_auth"

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
    sput-object v0, LX/0zn;->A0S:LX/0lu;

    .line 267
    .line 268
    const-string v0, "fb_sign_verification"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0lu;

    .line 275
    .line 276
    sput-object v0, LX/0zn;->A0M:LX/0lu;

    .line 277
    .line 278
    sget-object v1, LX/0zn;->A06:LX/0lu;

    .line 279
    .line 280
    const-string v0, "dbl_password_account_credentials"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0lu;

    .line 287
    .line 288
    sput-object v0, LX/0zn;->A0F:LX/0lu;

    .line 289
    .line 290
    const-string v0, "account_switch_in_progress"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/0lu;

    .line 297
    .line 298
    sput-object v0, LX/0zn;->A00:LX/0lu;

    .line 299
    .line 300
    const-string v0, "login_logging_id"

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
    sput-object v0, LX/0zn;->A0U:LX/0lu;

    .line 309
    .line 310
    const-string/jumbo v0, "shown_onetime_smartlock_v2"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0lu;

    .line 318
    .line 319
    sput-object v0, LX/0zn;->A0V:LX/0lu;

    .line 320
    .line 321
    const-string/jumbo v0, "shown_count_smartlock"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/0lu;

    .line 329
    .line 330
    sput-object v0, LX/0zn;->A02:LX/0lu;

    .line 331
    .line 332
    const-string v0, "last_account_switch_timestamp"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/0lu;

    .line 339
    .line 340
    sput-object v0, LX/0zn;->A0R:LX/0lu;

    .line 341
    .line 342
    sget-object v1, LX/0zn;->A0W:LX/0lv;

    .line 343
    .line 344
    const-string/jumbo v0, "session_permananence_info_stored_in_am"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LX/0zn;->A0X:LX/0lv;

    .line 352
    .line 353
    sget-object v1, LX/0zn;->A06:LX/0lu;

    .line 354
    .line 355
    const-string v0, "async_logout_clear_data_in_progress"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0lu;

    .line 362
    .line 363
    sput-object v0, LX/0zn;->A01:LX/0lu;

    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
.end method
