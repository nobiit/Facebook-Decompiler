.class public final LX/3Zn;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    new-instance v1, LX/1Ja;

    .line 1
    .line 2
    sget-object v0, LX/3cI;->A0I:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/3Zn;->A00:LX/1Jb;

    .line 12
    .line 13
    sget-object v0, LX/3cI;->A0I:LX/0oZ;

    .line 14
    .line 15
    sget-object v1, LX/3cI;->A0K:LX/0oZ;

    .line 16
    .line 17
    sget-object v2, LX/3cI;->A0J:LX/0oZ;

    .line 18
    .line 19
    sget-object v3, LX/3cI;->A0G:LX/0oZ;

    .line 20
    .line 21
    sget-object v4, LX/3cI;->A09:LX/0oZ;

    .line 22
    .line 23
    sget-object v5, LX/3cI;->A0H:LX/0oZ;

    .line 24
    .line 25
    sget-object v6, LX/3cI;->A0B:LX/0oZ;

    .line 26
    .line 27
    sget-object v7, LX/3cI;->A0F:LX/0oZ;

    .line 28
    .line 29
    sget-object v8, LX/3cI;->A0A:LX/0oZ;

    .line 30
    .line 31
    sget-object v9, LX/3cI;->A0C:LX/0oZ;

    .line 32
    .line 33
    sget-object v10, LX/3cI;->A03:LX/0oZ;

    .line 34
    .line 35
    sget-object v11, LX/3cI;->A02:LX/0oZ;

    .line 36
    .line 37
    sget-object v12, LX/3cI;->A00:LX/0oZ;

    .line 38
    .line 39
    sget-object v13, LX/3cI;->A01:LX/0oZ;

    .line 40
    .line 41
    sget-object v14, LX/3cI;->A07:LX/0oZ;

    .line 42
    .line 43
    sget-object v15, LX/3cI;->A04:LX/0oZ;

    .line 44
    .line 45
    sget-object v16, LX/3cI;->A06:LX/0oZ;

    .line 46
    .line 47
    sget-object v17, LX/3cI;->A0D:LX/0oZ;

    .line 48
    .line 49
    sget-object v18, LX/3cI;->A08:LX/0oZ;

    .line 50
    .line 51
    sget-object v19, LX/3cI;->A05:LX/0oZ;

    .line 52
    .line 53
    sget-object v20, LX/3cI;->A0E:LX/0oZ;

    .line 54
    .line 55
    filled-new-array/range {v12 .. v20}, [LX/0oZ;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/3Zn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/3Zn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/3Zn;->A00:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "saved_videos"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ge p2, v0, :cond_0

    .line 2
    .line 3
    const v0, 0x587acb83

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN last_check_time LONG"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x266b888c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x3a288d4c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN scheduling_policy INTEGER"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6e1d4195

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    if-ge p2, v0, :cond_2

    .line 42
    .line 43
    const v0, -0x296515d7

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN download_type INTEGER"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x3b336624

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x5

    .line 61
    if-ge p2, v0, :cond_3

    .line 62
    .line 63
    const v0, 0x16c4a596    # 3.1770007E-25f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN last_update_time LONG"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x451921ea

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x6

    .line 81
    if-ge p2, v0, :cond_4

    .line 82
    .line 83
    const v0, -0x782f63b7

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_url TEXT"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x473ece95

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x389112fc

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_size INTEGER"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x2144e892

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x2d5bf24b

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_downloaded_size INTEGER"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x4f04e3b6

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3c395716

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_file TEXT"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v0, -0x1cfd4477

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 149
    .line 150
    .line 151
    const v0, -0x24cff064

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN video_format_id TEXT"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x63db9e8b

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 166
    .line 167
    .line 168
    const v0, -0x57df4151

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_format_id TEXT"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x29537077

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const/4 v0, 0x7

    .line 186
    if-ge p2, v0, :cond_5

    .line 187
    .line 188
    const v0, 0x310b80c8

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN dash_manifest TEXT"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x27604257

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    const/16 v0, 0x8

    .line 206
    .line 207
    if-ge p2, v0, :cond_6

    .line 208
    .line 209
    const v0, -0x88ec049

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN offline_lifespan LONG"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x5cc93439

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    const/16 v0, 0x9

    .line 227
    .line 228
    if-ge p2, v0, :cond_7

    .line 229
    .line 230
    const v0, -0x12352cf4    # -7.846389E27f

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "UPDATE saved_videos SET download_status = 3 WHERE download_status = 4"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v0, -0x26e96b7

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    const/16 v0, 0xa

    .line 248
    .line 249
    if-ge p2, v0, :cond_8

    .line 250
    .line 251
    const v0, -0x9431f7a

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 255
    .line 256
    .line 257
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN video_stream_id TEXT"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, -0x69f4a31d

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 266
    .line 267
    .line 268
    const v0, -0xce746b9    # -1.2100021E31f

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 272
    .line 273
    .line 274
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN audio_stream_id TEXT"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x4241b59b

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    const/16 v0, 0xb

    .line 286
    .line 287
    if-ge p2, v0, :cond_9

    .line 288
    .line 289
    const v0, 0x51783531

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 293
    .line 294
    .line 295
    const-string v0, "ALTER TABLE saved_videos ADD COLUMN owner INTEGER"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, -0x399e0830

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 304
    .line 305
    .line 306
    :cond_9
    return-void
.end method
