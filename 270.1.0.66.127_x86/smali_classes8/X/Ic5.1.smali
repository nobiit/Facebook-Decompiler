.class public final LX/Ic5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/net/Uri;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "external"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ic5;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v4, "date_added"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, "_data"

    .line 16
    .line 17
    const-string v6, "media_type"

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v7, "mime_type"

    .line 25
    .line 26
    const-string v8, "width"

    .line 27
    .line 28
    const-string v9, "height"

    .line 29
    .line 30
    const-string v10, "orientation"

    .line 31
    .line 32
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Ic5;->A05:[Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v6, v3, v6, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "(%s = %d or %s = %d)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Ic5;->A03:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "(%s = %d)"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Ic5;->A02:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Ic5;->A04:Ljava/lang/String;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ic5;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Ic5;LX/7Di;)Ljava/util/List;
    .locals 7

    .line 0
    const/16 v6, 0xc8

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2080

    .line 8
    .line 9
    iget-object v1, p0, LX/Ic5;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2G3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 18
    .line 19
    .line 20
    const v0, 0xe1f0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7DV;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/7DV;->A02(LX/7Di;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0xe1f0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ic5;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7DV;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v6, v5, v4}, LX/7DV;->A08(Landroid/database/Cursor;IZZ)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/Ic5;Ljava/lang/String;I)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2080

    .line 12
    .line 13
    iget-object v1, p0, LX/Ic5;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2G3;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/16 v0, 0x200d

    .line 31
    .line 32
    :try_start_0
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, LX/Ic5;->A01:Landroid/net/Uri;

    .line 43
    .line 44
    sget-object v10, LX/Ic5;->A05:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v0, 0x608

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    move-object v11, p1

    .line 58
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v12, "VIDEO"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v12, "PHOTO"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const-string v12, "UNKNOWN"

    .line 97
    .line 98
    :goto_2
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 124
    .line 125
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A09:Lcom/facebook/ipc/media/data/MimeType;

    .line 132
    .line 133
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A00:Lcom/facebook/ipc/media/data/MimeType;

    .line 140
    .line 141
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, v12}, LX/49E;->A00(Ljava/lang/String;Ljava/lang/String;)LX/49F;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput v10, v9, LX/49F;->A03:I

    .line 167
    .line 168
    iput v1, v9, LX/49F;->A01:I

    .line 169
    .line 170
    iput v0, v9, LX/49F;->A02:I

    .line 171
    .line 172
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    const-wide/16 v10, 0x3e8

    .line 178
    .line 179
    mul-long/2addr v0, v10

    .line 180
    iput-wide v0, v9, LX/49F;->A04:J

    .line 181
    .line 182
    invoke-virtual {v9, v13}, LX/49F;->A01(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "VIDEO"

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const/16 v1, 0x6347

    .line 194
    .line 195
    iget-object v0, p0, LX/Ic5;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/5Ez;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, LX/5Ez;->A04(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-long v1, v5

    .line 208
    cmp-long v0, v1, v10

    .line 209
    .line 210
    if-gtz v0, :cond_5

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    const/4 v5, 0x0

    .line 215
    :cond_5
    iput v5, v9, LX/49F;->A00:I

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 218
    .line 219
    invoke-direct {v0, v9}, Lcom/facebook/media/model/MediaModel;-><init>(LX/49F;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    .line 233
    :catchall_2
    :try_start_4
    throw v0

    .line 234
    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 235
    .line 236
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    return-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :catch_0
    const/16 v1, 0x2029

    .line 241
    .line 242
    iget-object v0, p0, LX/Ic5;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/0AO;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x122

    .line 259
    .line 260
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-object v3
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v2, v9, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 35
    .line 36
    sget-object v1, LX/7Dq;->A02:LX/7Dq;

    .line 37
    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    const-string v2, "PHOTO"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, LX/49E;->A00(Ljava/lang/String;Ljava/lang/String;)LX/49F;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v1, v9, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 51
    .line 52
    iput v1, v7, LX/49F;->A03:I

    .line 53
    .line 54
    iget v1, v9, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 55
    .line 56
    iput v1, v7, LX/49F;->A01:I

    .line 57
    .line 58
    iget v1, v9, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 59
    .line 60
    iput v1, v7, LX/49F;->A02:I

    .line 61
    .line 62
    iget-object v1, v3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 63
    .line 64
    iget-wide v1, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 65
    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v1, v5

    .line 69
    iput-wide v1, v7, LX/49F;->A04:J

    .line 70
    .line 71
    iget-object v1, v9, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 72
    .line 73
    invoke-virtual {v7, v1}, LX/49F;->A01(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v2, v9, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 78
    .line 79
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 84
    .line 85
    iget-wide v1, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 86
    .line 87
    long-to-int v4, v1

    .line 88
    int-to-long v2, v4

    .line 89
    cmp-long v1, v2, v5

    .line 90
    .line 91
    if-gtz v1, :cond_2

    .line 92
    .line 93
    :cond_1
    :goto_2
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput v4, v7, LX/49F;->A00:I

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 102
    .line 103
    invoke-direct {v0, v7}, Lcom/facebook/media/model/MediaModel;-><init>(LX/49F;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 108
    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    const-string v2, "VIDEO"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v2, "UNKNOWN"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-object v8
.end method
