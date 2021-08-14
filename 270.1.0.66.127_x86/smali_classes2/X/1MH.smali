.class public final LX/1MH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;

.field public static final A06:LX/0oZ;

.field public static final A07:LX/0oZ;

.field public static final A08:LX/0oZ;

.field public static final A09:LX/0oZ;

.field public static final A0A:LX/0oZ;

.field public static final A0B:LX/0oZ;

.field public static final A0C:LX/0oZ;

.field public static final A0D:LX/0oZ;

.field public static final A0E:LX/0oZ;

.field public static final A0F:LX/0oZ;

.field public static final A0G:LX/0oZ;

.field public static final A0H:LX/0oZ;

.field public static final A0I:LX/0oZ;

.field public static final A0J:LX/0oZ;

.field public static final A0K:LX/0oZ;

.field public static final A0L:LX/0oZ;

.field public static final A0M:LX/0oZ;

.field public static final A0N:LX/0oZ;

.field public static final A0O:LX/0oZ;

.field public static final A0P:LX/0oZ;

.field public static final A0Q:LX/0oZ;

.field public static final A0R:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v2, "TEXT"

    .line 3
    .line 4
    const-string v0, "feed_type"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v0, "fetched_at"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/1MH;->A0E:LX/0oZ;

    .line 19
    .line 20
    new-instance v1, LX/0oZ;

    .line 21
    .line 22
    const-string v0, "cursor"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/1MH;->A08:LX/0oZ;

    .line 28
    .line 29
    new-instance v1, LX/0oZ;

    .line 30
    .line 31
    const-string v0, "dedup_key"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/1MH;->A09:LX/0oZ;

    .line 37
    .line 38
    new-instance v1, LX/0oZ;

    .line 39
    .line 40
    const-string/jumbo v0, "sort_key"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/1MH;->A0M:LX/0oZ;

    .line 47
    .line 48
    new-instance v3, LX/0oZ;

    .line 49
    .line 50
    const-string/jumbo v1, "ranking_weight"

    .line 51
    .line 52
    .line 53
    const-string v0, "REAL"

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/1MH;->A0I:LX/0oZ;

    .line 59
    .line 60
    new-instance v1, LX/0oZ;

    .line 61
    .line 62
    const-string v0, "features_meta"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LX/1MH;->A0B:LX/0oZ;

    .line 68
    .line 69
    new-instance v1, LX/0oZ;

    .line 70
    .line 71
    const-string v4, "BLOB"

    .line 72
    .line 73
    const-string v0, "feed_edge_meta"

    .line 74
    .line 75
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/1MH;->A0C:LX/0oZ;

    .line 79
    .line 80
    new-instance v1, LX/0oZ;

    .line 81
    .line 82
    const-string v3, "INTEGER"

    .line 83
    .line 84
    const-string v0, "disallow_first"

    .line 85
    .line 86
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/1MH;->A0A:LX/0oZ;

    .line 90
    .line 91
    new-instance v1, LX/0oZ;

    .line 92
    .line 93
    const-string/jumbo v0, "seen_state"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, LX/1MH;->A0K:LX/0oZ;

    .line 100
    .line 101
    new-instance v1, LX/0oZ;

    .line 102
    .line 103
    const-string v0, "image_seen_state"

    .line 104
    .line 105
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, LX/1MH;->A0F:LX/0oZ;

    .line 109
    .line 110
    new-instance v1, LX/0oZ;

    .line 111
    .line 112
    const-string/jumbo v0, "see_first_state"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/1MH;->A0L:LX/0oZ;

    .line 119
    .line 120
    new-instance v1, LX/0oZ;

    .line 121
    .line 122
    const-string/jumbo v0, "row_type"

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, LX/1MH;->A0J:LX/0oZ;

    .line 129
    .line 130
    new-instance v1, LX/0oZ;

    .line 131
    .line 132
    const-string/jumbo v0, "story_data"

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, LX/1MH;->A0N:LX/0oZ;

    .line 139
    .line 140
    new-instance v1, LX/0oZ;

    .line 141
    .line 142
    const-string/jumbo v0, "story_type"

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, LX/1MH;->A0Q:LX/0oZ;

    .line 149
    .line 150
    new-instance v1, LX/0oZ;

    .line 151
    .line 152
    const-string v0, "cache_file_path"

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v1, LX/1MH;->A03:LX/0oZ;

    .line 158
    .line 159
    new-instance v1, LX/0oZ;

    .line 160
    .line 161
    const-string v0, "cache_file_offset"

    .line 162
    .line 163
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, LX/1MH;->A02:LX/0oZ;

    .line 167
    .line 168
    new-instance v1, LX/0oZ;

    .line 169
    .line 170
    const-string v0, "cache_file_data_length"

    .line 171
    .line 172
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, LX/1MH;->A01:LX/0oZ;

    .line 176
    .line 177
    new-instance v1, LX/0oZ;

    .line 178
    .line 179
    const-string/jumbo v0, "unit_position_in_flatbuffer"

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v1, LX/1MH;->A0R:LX/0oZ;

    .line 186
    .line 187
    new-instance v1, LX/0oZ;

    .line 188
    .line 189
    const-string/jumbo v0, "mutation_data"

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, LX/1MH;->A0G:LX/0oZ;

    .line 196
    .line 197
    new-instance v1, LX/0oZ;

    .line 198
    .line 199
    const-string/jumbo v0, "mutation_supported"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LX/1MH;->A0H:LX/0oZ;

    .line 206
    .line 207
    new-instance v1, LX/0oZ;

    .line 208
    .line 209
    const-string v0, "client_sort_key"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, LX/1MH;->A07:LX/0oZ;

    .line 215
    .line 216
    new-instance v1, LX/0oZ;

    .line 217
    .line 218
    const-string v0, "client_cursor"

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, LX/1MH;->A06:LX/0oZ;

    .line 224
    .line 225
    new-instance v1, LX/0oZ;

    .line 226
    .line 227
    const-string v0, "cache_id"

    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v1, LX/1MH;->A04:LX/0oZ;

    .line 233
    .line 234
    new-instance v1, LX/0oZ;

    .line 235
    .line 236
    const-string/jumbo v0, "story_ranking_time"

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, LX/1MH;->A0P:LX/0oZ;

    .line 243
    .line 244
    new-instance v1, LX/0oZ;

    .line 245
    .line 246
    const-string/jumbo v0, "story_bump_reason"

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, LX/1MH;->A00:LX/0oZ;

    .line 253
    .line 254
    new-instance v1, LX/0oZ;

    .line 255
    .line 256
    const-string/jumbo v0, "story_id"

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v1, LX/1MH;->A0O:LX/0oZ;

    .line 263
    .line 264
    new-instance v1, LX/0oZ;

    .line 265
    .line 266
    const-string v0, "cache_tree_file_path"

    .line 267
    .line 268
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, LX/1MH;->A05:LX/0oZ;

    .line 272
    .line 273
    return-void
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
