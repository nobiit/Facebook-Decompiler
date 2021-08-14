.class public final LX/OZz;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "new_selfupdate/"

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
    sput-object v1, LX/OZz;->A0O:LX/0lu;

    .line 11
    .line 12
    const-string v0, "last_fetched_ts"

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
    sput-object v0, LX/OZz;->A0M:LX/0lu;

    .line 21
    .line 22
    sget-object v0, LX/OZz;->A0O:LX/0lu;

    .line 23
    .line 24
    const-string v2, "release_info"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/OZz;->A0P:LX/0lu;

    .line 33
    .line 34
    sget-object v1, LX/OZz;->A0O:LX/0lu;

    .line 35
    .line 36
    const-string v0, "flow_timeout_ts"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    sput-object v0, LX/OZz;->A04:LX/0lu;

    .line 45
    .line 46
    const-string v0, "download_prompt_count"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0lu;

    .line 53
    .line 54
    sput-object v0, LX/OZz;->A02:LX/0lu;

    .line 55
    .line 56
    const-string v0, "download_prompt_ts"

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
    sput-object v0, LX/OZz;->A03:LX/0lu;

    .line 65
    .line 66
    const-string v0, "install_prompt_count"

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
    sput-object v0, LX/OZz;->A0G:LX/0lu;

    .line 75
    .line 76
    const-string v0, "install_prompt_ts"

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
    sput-object v0, LX/OZz;->A0H:LX/0lu;

    .line 85
    .line 86
    const-string v0, "install_notification_count"

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
    sput-object v0, LX/OZz;->A05:LX/0lu;

    .line 95
    .line 96
    const-string v0, "install_notification_ts"

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
    sput-object v0, LX/OZz;->A06:LX/0lu;

    .line 105
    .line 106
    const-string v0, "install_pending_state/"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0lu;

    .line 113
    .line 114
    sput-object v0, LX/OZz;->A0S:LX/0lu;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0lu;

    .line 121
    .line 122
    sput-object v0, LX/OZz;->A0D:LX/0lu;

    .line 123
    .line 124
    sget-object v1, LX/OZz;->A0S:LX/0lu;

    .line 125
    .line 126
    const-string v0, "diff_algorithm"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0lu;

    .line 133
    .line 134
    sput-object v0, LX/OZz;->A08:LX/0lu;

    .line 135
    .line 136
    const-string v0, "install_referrer"

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
    sput-object v0, LX/OZz;->A09:LX/0lu;

    .line 145
    .line 146
    const-string v0, "previous_app_version_code"

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
    sput-object v0, LX/OZz;->A0B:LX/0lu;

    .line 155
    .line 156
    const-string v0, "previous_app_version_name"

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
    sput-object v0, LX/OZz;->A0C:LX/0lu;

    .line 165
    .line 166
    const-string v0, "update_referrer"

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
    sput-object v0, LX/OZz;->A0E:LX/0lu;

    .line 175
    .line 176
    const-string v0, "update_session_id"

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
    sput-object v0, LX/OZz;->A0F:LX/0lu;

    .line 185
    .line 186
    const-string v0, "background_mode"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0lu;

    .line 193
    .line 194
    sput-object v0, LX/OZz;->A07:LX/0lu;

    .line 195
    .line 196
    const-string v0, "is_mobile_data_only"

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
    sput-object v0, LX/OZz;->A0A:LX/0lu;

    .line 205
    .line 206
    sget-object v1, LX/OZz;->A0O:LX/0lu;

    .line 207
    .line 208
    const-string v0, "internal_settings/"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/0lu;

    .line 215
    .line 216
    sput-object v1, LX/OZz;->A0T:LX/0lu;

    .line 217
    .line 218
    const-string v0, "package_name_override"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0lu;

    .line 225
    .line 226
    sput-object v0, LX/OZz;->A0I:LX/0lu;

    .line 227
    .line 228
    sget-object v1, LX/OZz;->A0T:LX/0lu;

    .line 229
    .line 230
    const-string v0, "version_code_override"

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
    sput-object v0, LX/OZz;->A0J:LX/0lu;

    .line 239
    .line 240
    const-string v0, "version_name_override"

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
    sput-object v0, LX/OZz;->A0K:LX/0lu;

    .line 249
    .line 250
    sget-object v1, LX/OZz;->A0O:LX/0lu;

    .line 251
    .line 252
    const-string v0, "unknown_sources_installation_checked"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0lu;

    .line 259
    .line 260
    sput-object v0, LX/OZz;->A0Q:LX/0lu;

    .line 261
    .line 262
    const-string v0, "unknown_sources_installation_ts"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0lu;

    .line 269
    .line 270
    sput-object v0, LX/OZz;->A0R:LX/0lu;

    .line 271
    .line 272
    const-string v0, "additional_download_prompt"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0lu;

    .line 279
    .line 280
    sput-object v0, LX/OZz;->A00:LX/0lu;

    .line 281
    .line 282
    const-string v0, "disable_prompts_until_ts"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0lu;

    .line 289
    .line 290
    sput-object v0, LX/OZz;->A01:LX/0lu;

    .line 291
    .line 292
    const-string v0, "last_apk_scan"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0lu;

    .line 299
    .line 300
    sput-object v0, LX/OZz;->A0L:LX/0lu;

    .line 301
    .line 302
    const-string v0, "mobile_data_upgrade_count"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0lu;

    .line 309
    .line 310
    sput-object v0, LX/OZz;->A0N:LX/0lu;

    .line 311
    .line 312
    return-void
.end method
