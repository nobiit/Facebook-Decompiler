.class public final LX/3o0;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "stickers/"

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
    sput-object v1, LX/3o0;->A0E:LX/0lu;

    .line 11
    .line 12
    const-string v0, "popup/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0lu;

    .line 19
    .line 20
    sput-object v1, LX/3o0;->A09:LX/0lu;

    .line 21
    .line 22
    const-string v0, "tab_id"

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
    sput-object v0, LX/3o0;->A0C:LX/0lu;

    .line 31
    .line 32
    sget-object v1, LX/3o0;->A09:LX/0lu;

    .line 33
    .line 34
    const-string v0, "page"

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
    sput-object v0, LX/3o0;->A0B:LX/0lu;

    .line 43
    .line 44
    const-string v0, "scroll_position"

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
    sput-object v0, LX/3o0;->A06:LX/0lu;

    .line 53
    .line 54
    sget-object v1, LX/3o0;->A0E:LX/0lu;

    .line 55
    .line 56
    const-string v0, "last_opened_time_ms"

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
    sput-object v0, LX/3o0;->A0D:LX/0lu;

    .line 65
    .line 66
    const-string v0, "store/"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0lu;

    .line 73
    .line 74
    sput-object v1, LX/3o0;->A0J:LX/0lu;

    .line 75
    .line 76
    const-string v0, "last_store_visit_time"

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
    sput-object v0, LX/3o0;->A07:LX/0lu;

    .line 85
    .line 86
    sget-object v1, LX/3o0;->A0J:LX/0lu;

    .line 87
    .line 88
    const-string v0, "unseen_pack_count"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0lu;

    .line 95
    .line 96
    sput-object v0, LX/3o0;->A0K:LX/0lu;

    .line 97
    .line 98
    sget-object v1, LX/3o0;->A0E:LX/0lu;

    .line 99
    .line 100
    const-string v0, "has_downloaded_sticker_pack"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0lu;

    .line 107
    .line 108
    sput-object v0, LX/3o0;->A02:LX/0lu;

    .line 109
    .line 110
    const-string v0, "background_task/"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0lu;

    .line 117
    .line 118
    sput-object v1, LX/3o0;->A01:LX/0lu;

    .line 119
    .line 120
    const-string v0, "unused_file/"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0lu;

    .line 127
    .line 128
    sput-object v0, LX/3o0;->A0L:LX/0lu;

    .line 129
    .line 130
    sget-object v1, LX/3o0;->A01:LX/0lu;

    .line 131
    .line 132
    const-string v0, "last_asset_flush_xconfig_ver"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0lu;

    .line 139
    .line 140
    sput-object v0, LX/3o0;->A05:LX/0lu;

    .line 141
    .line 142
    const-string v0, "last_asset_flush_check_time"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0lu;

    .line 149
    .line 150
    sput-object v0, LX/3o0;->A03:LX/0lu;

    .line 151
    .line 152
    const-string v0, "last_asset_flush_completion_time"

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
    sput-object v0, LX/3o0;->A04:LX/0lu;

    .line 161
    .line 162
    const-string v0, "assets_download/"

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
    sput-object v0, LX/3o0;->A00:LX/0lu;

    .line 171
    .line 172
    sget-object v1, LX/3o0;->A09:LX/0lu;

    .line 173
    .line 174
    const-string v0, "sticker_search_has_opened"

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
    sput-object v0, LX/3o0;->A0I:LX/0lu;

    .line 183
    .line 184
    sget-object v1, LX/3o0;->A0E:LX/0lu;

    .line 185
    .line 186
    const-string v0, "sticker_in_comments_nux"

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
    sput-object v0, LX/3o0;->A0H:LX/0lu;

    .line 195
    .line 196
    const-string v0, "last_time_sticker_keyboard_opened"

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
    sput-object v0, LX/3o0;->A08:LX/0lu;

    .line 205
    .line 206
    const-string v0, "cache_clear_timestamp"

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
    sput-object v0, LX/3o0;->A0F:LX/0lu;

    .line 215
    .line 216
    sget-object v1, LX/3o0;->A09:LX/0lu;

    .line 217
    .line 218
    const-string v0, "sticker_camera_has_opened"

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
    sput-object v0, LX/3o0;->A0G:LX/0lu;

    .line 227
    .line 228
    sget-object v1, LX/3o0;->A0E:LX/0lu;

    .line 229
    .line 230
    const-string v0, "sticker_cache_version"

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
    sput-object v0, LX/3o0;->A0A:LX/0lu;

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
