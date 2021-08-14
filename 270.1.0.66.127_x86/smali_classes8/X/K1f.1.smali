.class public final LX/K1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/K2a;

.field public final A02:LX/ItD;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "_id"

    .line 1
    .line 2
    const-string v2, "_data"

    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "mime_type"

    .line 11
    .line 12
    const-string v5, "datetaken"

    .line 13
    .line 14
    const-string v6, "orientation"

    .line 15
    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/K1f;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "duration"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/K1f;->A04:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K1f;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {p1}, LX/ItD;->A00(LX/0kw;)LX/ItD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K1f;->A02:LX/ItD;

    .line 14
    .line 15
    new-instance v0, LX/K2a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/K2a;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K1f;->A01:LX/K2a;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A00(Landroid/database/Cursor;)LX/KdX;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string v0, "*/"

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/K1f;->A02:LX/ItD;

    .line 36
    .line 37
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/ItD;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    new-instance v1, LX/KdX;

    .line 51
    .line 52
    invoke-direct {v1}, LX/KdX;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/KdX;->A0D:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object v6, v1, LX/KdX;->A0Y:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v4, v1, LX/KdX;->A05:J

    .line 69
    .line 70
    iput-wide v2, v1, LX/KdX;->A08:J

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    return-object v1
    .line 74
    .line 75
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v3, v5, LX/3YI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x3e2

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    iget-object v1, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "hideVideos"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    iget-object v0, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v9, "mediaLimit"

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v0, 0x1ea

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v7, "mediaSendSource"

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 57
    .line 58
    iget-object v15, v2, LX/K1f;->A00:Landroid/content/ContentResolver;

    .line 59
    .line 60
    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    sget-object v17, LX/K1f;->A03:[Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    :goto_0
    const/16 v19, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    :cond_0
    const-string v0, "date_modified DESC"

    .line 77
    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-ge v4, v3, :cond_1

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v3, " LIMIT %d"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string v3, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v18, "bucket_id = ? "

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-direct {v2, v10}, LX/K1f;->A00(Landroid/database/Cursor;)LX/KdX;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v4, 0x5

    .line 135
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sget-object v13, LX/K1j;->A01:LX/K1j;

    .line 140
    .line 141
    sget-object v12, LX/K1k;->A00:Lcom/google/common/collect/ImmutableBiMap;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v12, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/K1j;

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    move-object v4, v13

    .line 156
    :cond_6
    iput-object v4, v11, LX/KdX;->A0E:LX/K1j;

    .line 157
    .line 158
    sget-object v4, LX/K1D;->A08:LX/K1D;

    .line 159
    .line 160
    iput-object v4, v11, LX/KdX;->A0M:LX/K1D;

    .line 161
    .line 162
    iput-object v6, v11, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 163
    .line 164
    new-instance v4, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 165
    .line 166
    invoke-direct {v4, v11}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_4
    const/4 v4, 0x0

    .line 171
    :goto_5
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :goto_6
    if-nez v14, :cond_f

    .line 181
    .line 182
    iget-object v6, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 197
    .line 198
    iget-object v8, v2, LX/K1f;->A00:Landroid/content/ContentResolver;

    .line 199
    .line 200
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 201
    .line 202
    sget-object v10, LX/K1f;->A04:[Ljava/lang/String;

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    :goto_7
    const/4 v12, 0x0

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    filled-new-array {v4}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :cond_8
    const v4, 0x7fffffff

    .line 215
    .line 216
    .line 217
    if-ge v5, v4, :cond_9

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v4, " LIMIT %d"

    .line 224
    .line 225
    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_8
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    const-string v4, ""

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const-string v11, "bucket_id = ? "

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_9
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-direct {v2, v8}, LX/K1f;->A00(Landroid/database/Cursor;)LX/KdX;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    const/4 v0, 0x5

    .line 271
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    sget-object v0, LX/K1D;->A09:LX/K1D;

    .line 276
    .line 277
    iput-object v0, v6, LX/KdX;->A0M:LX/K1D;

    .line 278
    .line 279
    iput-wide v4, v6, LX/KdX;->A07:J

    .line 280
    .line 281
    iput-object v7, v6, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 282
    .line 283
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 284
    .line 285
    invoke-direct {v0, v6}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :goto_b
    const/4 v0, 0x0

    .line 290
    :goto_c
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 305
    :cond_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :goto_d
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_f
    sget-object v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0m:Ljava/util/Comparator;

    .line 312
    .line 313
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 314
    .line 315
    .line 316
    if-lez v1, :cond_10

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-le v0, v1, :cond_10

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_10
    new-instance v1, Lcom/facebook/messaging/media/service/LocalMediaLoadResult;

    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/service/LocalMediaLoadResult;-><init>(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    if-eqz v10, :cond_11

    .line 347
    .line 348
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 349
    .line 350
    .line 351
    :catchall_4
    :cond_11
    :goto_e
    throw v0

    .line 352
    :cond_12
    const/16 v0, 0x3e1

    .line 353
    .line 354
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    iget-object v1, v5, LX/3YI;->A00:Landroid/os/Bundle;

    .line 365
    .line 366
    const-string v0, "load_folder_params_key"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/messaging/media/folder/LoadFolderParams;

    .line 373
    .line 374
    iget-object v2, v2, LX/K1f;->A01:LX/K2a;

    .line 375
    .line 376
    iput-object v0, v2, LX/K2a;->A00:Lcom/facebook/messaging/media/folder/LoadFolderParams;

    .line 377
    .line 378
    new-instance v0, LX/Jex;

    .line 379
    .line 380
    invoke-direct {v0}, LX/Jex;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v0}, LX/K2a;->A01(LX/K2a;LX/K2c;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, LX/K2a;->A00:Lcom/facebook/messaging/media/folder/LoadFolderParams;

    .line 387
    .line 388
    iget-boolean v0, v0, Lcom/facebook/messaging/media/folder/LoadFolderParams;->A01:Z

    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    new-instance v0, LX/Jew;

    .line 393
    .line 394
    invoke-direct {v0}, LX/Jew;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0}, LX/K2a;->A01(LX/K2a;LX/K2c;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v0, v2, LX/K2a;->A01:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/K2Z;

    .line 412
    .line 413
    invoke-direct {v0}, LX/K2Z;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, Lcom/facebook/messaging/media/folder/LocalMediaFolderResult;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/folder/LocalMediaFolderResult;-><init>(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 434
    .line 435
    const-string v0, "Unsupported operation type"

    .line 436
    .line 437
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
.end method
