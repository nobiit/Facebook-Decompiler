.class public final LX/1FS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0lu;

.field public static A01:LX/0lu;

.field public static A02:LX/0lu;

.field public static A03:LX/0lu;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "analytics"

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
    sput-object v1, LX/1FS;->A0G:LX/0lu;

    .line 11
    .line 12
    const-string/jumbo v0, "process_stat_interval"

    .line 13
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
    sput-object v0, LX/1FS;->A0H:LX/0lu;

    .line 22
    .line 23
    sget-object v1, LX/1FS;->A0G:LX/0lu;

    .line 24
    .line 25
    const-string v0, "batch_size"

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
    sput-object v0, LX/1FS;->A04:LX/0lu;

    .line 34
    .line 35
    const-string v0, "contacts_upload_interval"

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
    sput-object v0, LX/1FS;->A05:LX/0lu;

    .line 44
    .line 45
    const-string v0, "device_info_interval"

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
    sput-object v0, LX/1FS;->A06:LX/0lu;

    .line 54
    .line 55
    const-string/jumbo v0, "metainf_fbmeta"

    .line 56
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
    sput-object v0, LX/1FS;->A07:LX/0lu;

    .line 65
    .line 66
    const-string/jumbo v0, "metainf_fbmeta_version_code"

    .line 67
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
    sput-object v0, LX/1FS;->A08:LX/0lu;

    .line 76
    .line 77
    const-string v0, "device_stat_interval"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0lu;

    .line 84
    .line 85
    sput-object v0, LX/1FS;->A0B:LX/0lu;

    .line 86
    .line 87
    const-string/jumbo v0, "user_logged_in"

    .line 88
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
    sput-object v0, LX/1FS;->A0L:LX/0lu;

    .line 97
    .line 98
    const-string/jumbo v0, "sampling_config"

    .line 99
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
    sput-object v0, LX/1FS;->A0I:LX/0lu;

    .line 108
    .line 109
    const-string/jumbo v0, "sampling_config_checksum"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0lu;

    .line 117
    .line 118
    sput-object v0, LX/1FS;->A0J:LX/0lu;

    .line 119
    .line 120
    const-string/jumbo v0, "sampling_config_owner_id"

    .line 121
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
    sput-object v0, LX/1FS;->A0K:LX/0lu;

    .line 130
    .line 131
    const-string/jumbo v0, "periodic_events_last_sent"

    .line 132
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
    sput-object v0, LX/1FS;->A0F:LX/0lu;

    .line 141
    .line 142
    const-string v0, "device_info_need_upload_phone/"

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
    sput-object v0, LX/1FS;->A09:LX/0lu;

    .line 151
    .line 152
    const-string v0, "device_info_oldest_known_installer"

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
    sput-object v0, LX/1FS;->A0A:LX/0lu;

    .line 161
    .line 162
    const-string v0, "apk_install_source_list"

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
    sput-object v0, LX/1FS;->A0M:LX/0lu;

    .line 171
    .line 172
    const-string/jumbo v0, "previous_apk_install_source"

    .line 173
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
    sput-object v0, LX/1FS;->A0N:LX/0lu;

    .line 182
    .line 183
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 184
    .line 185
    const-string/jumbo v0, "show_navigation_events"

    .line 186
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
    sput-object v0, LX/1FS;->A0E:LX/0lu;

    .line 195
    .line 196
    const-string/jumbo v0, "show_endpoint_mapping"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0lu;

    .line 204
    .line 205
    sput-object v0, LX/1FS;->A0D:LX/0lu;

    .line 206
    .line 207
    const-string v0, "enable_notifications_debug_mode"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0lu;

    .line 214
    .line 215
    sput-object v0, LX/1FS;->A0C:LX/0lu;

    .line 216
    .line 217
    sget-object v1, LX/1FS;->A0G:LX/0lu;

    .line 218
    .line 219
    const-string v0, "build_flavor_last_report_time_stamp"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0lu;

    .line 226
    .line 227
    sput-object v0, LX/1FS;->A01:LX/0lu;

    .line 228
    .line 229
    const-string v0, "build_flavor_last_report_build_id"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0lu;

    .line 236
    .line 237
    sput-object v0, LX/1FS;->A00:LX/0lu;

    .line 238
    .line 239
    const-string v0, "detection_front_camera_size"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0lu;

    .line 246
    .line 247
    sput-object v0, LX/1FS;->A03:LX/0lu;

    .line 248
    .line 249
    const-string v0, "detection_back_camera_size"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0lu;

    .line 256
    .line 257
    sput-object v0, LX/1FS;->A02:LX/0lu;

    .line 258
    .line 259
    return-void
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
.end method
