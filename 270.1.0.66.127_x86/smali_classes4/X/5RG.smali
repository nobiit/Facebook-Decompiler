.class public final LX/5RG;
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

.field public static final A0V:LX/0lv;

.field public static final A0W:LX/0lv;

.field public static final A0X:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v1, "dbl/"

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
    sput-object v0, LX/5RG;->A07:LX/0lu;

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
    sput-object v0, LX/5RG;->A0V:LX/0lv;

    .line 19
    .line 20
    sget-object v1, LX/5RG;->A07:LX/0lu;

    .line 21
    .line 22
    const-string v0, "has_seen_tooltip/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/5RG;->A0E:LX/0lu;

    .line 31
    .line 32
    const-string v0, "has_seen_login_tooltip/"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lu;

    .line 39
    .line 40
    sput-object v0, LX/5RG;->A0D:LX/0lu;

    .line 41
    .line 42
    const-string v0, "account_last_access/"

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
    sput-object v0, LX/5RG;->A00:LX/0lu;

    .line 51
    .line 52
    const-string v0, "account_remove_counter/"

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
    sput-object v0, LX/5RG;->A01:LX/0lu;

    .line 61
    .line 62
    const-string v0, "nonce_update_failure_counter/"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0lu;

    .line 69
    .line 70
    sput-object v0, LX/5RG;->A0K:LX/0lu;

    .line 71
    .line 72
    const-string v0, "in_password_save_user_holdout/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0lu;

    .line 79
    .line 80
    sput-object v0, LX/5RG;->A0G:LX/0lu;

    .line 81
    .line 82
    const-string v0, "login_counter/"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0lu;

    .line 89
    .line 90
    sput-object v0, LX/5RG;->A0I:LX/0lu;

    .line 91
    .line 92
    const-string v0, "pw_save_option_counters/"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0lu;

    .line 99
    .line 100
    sput-object v1, LX/5RG;->A0N:LX/0lu;

    .line 101
    .line 102
    const-string v0, "as_nux/"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0lu;

    .line 109
    .line 110
    sput-object v0, LX/5RG;->A05:LX/0lu;

    .line 111
    .line 112
    sget-object v1, LX/5RG;->A0N:LX/0lu;

    .line 113
    .line 114
    const-string v0, "ar_nux/"

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
    sput-object v0, LX/5RG;->A04:LX/0lu;

    .line 123
    .line 124
    const-string v0, "openid/"

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
    sput-object v0, LX/5RG;->A0L:LX/0lu;

    .line 133
    .line 134
    const-string v0, "account_switcher/"

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
    sput-object v0, LX/5RG;->A02:LX/0lu;

    .line 143
    .line 144
    const-string v0, "dbl_at_reg/"

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
    sput-object v0, LX/5RG;->A06:LX/0lu;

    .line 153
    .line 154
    const-string v0, "logout_dialog/"

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
    sput-object v0, LX/5RG;->A0J:LX/0lu;

    .line 163
    .line 164
    const-string v0, "switch_user/"

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
    sput-object v0, LX/5RG;->A0S:LX/0lu;

    .line 173
    .line 174
    const-string v0, "total/"

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
    sput-object v0, LX/5RG;->A0U:LX/0lu;

    .line 183
    .line 184
    sget-object v1, LX/5RG;->A0V:LX/0lv;

    .line 185
    .line 186
    const-string v0, "skip_dbl_nux/"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/5RG;->A0W:LX/0lv;

    .line 193
    .line 194
    const-string v0, "skip_save_password_on_logout/"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/5RG;->A0X:LX/0lv;

    .line 201
    .line 202
    sget-object v1, LX/5RG;->A07:LX/0lu;

    .line 203
    .line 204
    const-string v0, "test_ial_logger/"

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
    sput-object v0, LX/5RG;->A0T:LX/0lu;

    .line 213
    .line 214
    sget-object v1, LX/5RG;->A0V:LX/0lv;

    .line 215
    .line 216
    const-string v0, "seen_lias_interstitial_v2"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/5RG;->A0O:LX/0lu;

    .line 223
    .line 224
    const-string v0, "lias_blacklist/"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/5RG;->A0H:LX/0lu;

    .line 231
    .line 232
    sget-object v1, LX/5RG;->A07:LX/0lu;

    .line 233
    .line 234
    const-string v0, "account_switcher_shortcut_counters/"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/0lu;

    .line 241
    .line 242
    sput-object v1, LX/5RG;->A03:LX/0lu;

    .line 243
    .line 244
    const-string v0, "shortcut_created/"

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
    sput-object v0, LX/5RG;->A0P:LX/0lu;

    .line 253
    .line 254
    sget-object v1, LX/5RG;->A03:LX/0lu;

    .line 255
    .line 256
    const-string v0, "dialog_shown_on_feed_load/"

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
    sput-object v0, LX/5RG;->A08:LX/0lu;

    .line 265
    .line 266
    sget-object v1, LX/5RG;->A07:LX/0lu;

    .line 267
    .line 268
    const-string v0, "account_switcher_shortcut_last_feed_impression_time/"

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
    sput-object v0, LX/5RG;->A0R:LX/0lu;

    .line 277
    .line 278
    const-string v0, "account_switcher_shortcut_deleted/"

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
    sput-object v0, LX/5RG;->A0Q:LX/0lu;

    .line 287
    .line 288
    sget-object v1, LX/5RG;->A0V:LX/0lv;

    .line 289
    .line 290
    const-string v0, "has_seen_dbl_nux_reprompt"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LX/5RG;->A0B:LX/0lu;

    .line 297
    .line 298
    sget-object v1, LX/5RG;->A07:LX/0lu;

    .line 299
    .line 300
    const-string v0, "has_opted_out_of_save_password_on_logout"

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
    sput-object v0, LX/5RG;->A0A:LX/0lu;

    .line 309
    .line 310
    const-string v0, "has_seen_save_password_on_logout_prompt"

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
    sput-object v0, LX/5RG;->A0F:LX/0lu;

    .line 319
    .line 320
    const-string v0, "has_confirmed_logout_intention"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/0lu;

    .line 327
    .line 328
    sput-object v0, LX/5RG;->A09:LX/0lu;

    .line 329
    .line 330
    sget-object v1, LX/5RG;->A0V:LX/0lv;

    .line 331
    .line 332
    const-string v0, "has_seen_login_save_password_dialog"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, LX/5RG;->A0C:LX/0lu;

    .line 339
    .line 340
    sget-object v1, LX/5RG;->A07:LX/0lu;

    .line 341
    .line 342
    const-string v0, "openid_login_identify_dialog_counter"

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
    sput-object v0, LX/5RG;->A0M:LX/0lu;

    .line 351
    .line 352
    return-void
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
    .line 370
    .line 371
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
    .locals 2

    .line 0
    sget-object v1, LX/5RG;->A0W:LX/0lv;

    .line 1
    .line 2
    sget-object v0, LX/5RG;->A0X:LX/0lv;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
