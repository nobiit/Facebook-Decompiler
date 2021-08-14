.class public final LX/7Dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "_id"

    .line 1
    .line 2
    const-string v2, "_data"

    .line 3
    .line 4
    const-string v3, "mime_type"

    .line 5
    .line 6
    const/16 v0, 0x34

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "width"

    .line 13
    .line 14
    const-string v6, "height"

    .line 15
    .line 16
    const-string v7, "datetaken"

    .line 17
    .line 18
    const-string v8, "latitude"

    .line 19
    .line 20
    const-string v9, "longitude"

    .line 21
    .line 22
    const-string v10, "orientation"

    .line 23
    .line 24
    const-string v11, "_size"

    .line 25
    .line 26
    const/16 v0, 0x1b9

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/7Dn;->A01:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v10, "duration"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/7Dn;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Dn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/3qB;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v1, v3

    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :cond_0
    return v6

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method private A01(Landroid/database/Cursor;)Lcom/facebook/bitmaps/Dimension;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/bitmaps/Dimension;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/7Dn;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0AO;

    .line 33
    .line 34
    const-string v1, "MediaItemCursorUtil"

    .line 35
    .line 36
    const-string v0, "getDimensionsFromMediaStore failed"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method

.method private A02(LX/7Ds;Landroid/database/Cursor;J)Lcom/facebook/ipc/media/data/LocalMediaData;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v3, LX/7Dy;

    .line 5
    .line 6
    invoke-direct {v3}, LX/7Dy;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v5}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v3, LX/7Dy;->A00:J

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v3, LX/7Dy;->A01:J

    .line 26
    .line 27
    iput-wide p3, v3, LX/7Dy;->A03:J

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    const/4 v2, 0x2

    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v0, p0, LX/7Dn;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0AO;

    .line 47
    .line 48
    const-string v1, "MediaItemCursorUtil"

    .line 49
    .line 50
    const-string v0, "getSizeFromMediaStore failed"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    :goto_0
    iput-wide v0, v3, LX/7Dy;->A02:J

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/7Dy;->A07:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v1, v5, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 72
    .line 73
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v3, LX/7Dy;->A04:J

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A03(LX/7Dq;JLjava/lang/String;Lcom/facebook/ipc/media/data/MimeType;Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)LX/7Ds;
    .locals 6

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/7Ds;

    .line 10
    .line 11
    invoke-direct {v2}, LX/7Ds;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/ipc/media/MediaIdKey;

    .line 15
    .line 16
    invoke-direct {v0, p4, p2, p3}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX/7Ds;->A04(LX/7Dq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p5}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x2875

    .line 39
    .line 40
    iget-object v4, p0, LX/7Dn;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2zQ;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2zQ;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    const v4, 0x80c6

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7Dn;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/6xO;

    .line 66
    .line 67
    invoke-virtual {v1, p4}, LX/6xO;->A00(Ljava/lang/String;)Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    iput-object v1, v2, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 72
    .line 73
    if-eqz p7, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    const v1, 0xa00c

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/7Dn;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9y9;

    .line 91
    .line 92
    invoke-interface {v0, v3}, LX/9y9;->Ak7(Landroid/net/Uri;)LX/9xm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/9xm;->A0B:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 97
    .line 98
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    const-string v1, "MediaItemCursorUtil"

    .line 101
    .line 102
    const-string v0, "Fail to read metadata from local video."

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_2
    :goto_2
    iput-object v0, v2, LX/7Ds;->A0A:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 109
    .line 110
    const/16 v0, 0x66

    .line 111
    .line 112
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/7Ds;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-interface {p6, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2, v0, v1}, LX/7Ds;->A01(D)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-interface {p6, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v2, v0, v1}, LX/7Ds;->A02(D)V

    .line 133
    .line 134
    .line 135
    iput-object p8, v2, LX/7Ds;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p9, v2, LX/7Ds;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    return-object v2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method

.method public static A04(LX/7Ds;Ljava/lang/String;Lcom/facebook/bitmaps/Dimension;)V
    .locals 4

    .line 0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7Dn;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7Dn;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/7Dn;->A00(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance p2, Lcom/facebook/bitmaps/Dimension;

    .line 41
    .line 42
    invoke-direct {p2, v1, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput v3, p0, LX/7Ds;->A05:I

    .line 46
    .line 47
    iget v1, p2, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 48
    .line 49
    iput v1, p0, LX/7Ds;->A06:I

    .line 50
    .line 51
    iget v0, p2, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 52
    .line 53
    iput v0, p0, LX/7Ds;->A04:I

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LX/7Dv;->A00(III)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/7Ds;->A02:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_1
    new-instance v0, LX/7Gh;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/7Gh;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x2013

    .line 2
    .line 3
    iget-object v0, p0, LX/7Dn;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    sget-object v2, LX/7Dn;->A01:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, LX/7Dn;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0AO;

    .line 34
    .line 35
    const-string v1, "MediaItemCursorUtil"

    .line 36
    .line 37
    const-string v0, "createImageCursor: error creating cursor"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final A06(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x2013

    .line 2
    .line 3
    iget-object v0, p0, LX/7Dn;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    sget-object v2, LX/7Dn;->A02:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, LX/7Dn;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0AO;

    .line 34
    .line 35
    const-string v1, "MediaItemCursorUtil"

    .line 36
    .line 37
    const-string v0, "createVideoCursor: error creating cursor"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public final A07(Landroid/database/Cursor;ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;
    .locals 28

    .line 0
    const-string v0, "mime_type"

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v0, v13, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/7Dp;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    move/from16 v15, p2

    .line 29
    .line 30
    move-object/from16 v17, p5

    .line 31
    .line 32
    move-object/from16 v16, p4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v6, "createAsVideoItem"

    .line 37
    .line 38
    const-string v5, "MediaItemCursorUtil"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v9, LX/7Dq;->A03:LX/7Dq;

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    move-object v14, v7

    .line 60
    invoke-direct/range {v8 .. v17}, LX/7Dn;->A03(LX/7Dq;JLjava/lang/String;Lcom/facebook/ipc/media/data/MimeType;Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)LX/7Ds;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-direct {v4, v7}, LX/7Dn;->A01(Landroid/database/Cursor;)Lcom/facebook/bitmaps/Dimension;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v12, v0}, LX/7Dn;->A04(LX/7Ds;Ljava/lang/String;Lcom/facebook/bitmaps/Dimension;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {v4, v1, v7, v10, v11}, LX/7Dn;->A02(LX/7Ds;Landroid/database/Cursor;J)Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/7E6;

    .line 78
    .line 79
    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, LX/7Gi;

    .line 90
    .line 91
    invoke-direct {v0}, LX/7Gi;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_0
    .catch LX/7Gh; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/7Gi; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    const/4 v2, 0x2

    .line 97
    const/16 v1, 0x2029

    .line 98
    .line 99
    iget-object v0, v4, LX/7Dn;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0AO;

    .line 106
    .line 107
    invoke-interface {v0, v5, v6, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    const-string v5, "createAsPhotoItem"

    .line 113
    .line 114
    const-string v3, "MediaItemCursorUtil"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v6, 0x2

    .line 118
    :try_start_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sget-object v2, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 123
    .line 124
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    sget-object v19, LX/7Dq;->A03:LX/7Dq;

    .line 131
    .line 132
    :goto_0
    const/4 v2, 0x1

    .line 133
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-static/range {v22 .. v22}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-direct {v4, v7}, LX/7Dn;->A01(Landroid/database/Cursor;)Lcom/facebook/bitmaps/Dimension;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    invoke-static/range {v22 .. v22}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_4
    move-object/from16 v18, v4

    .line 160
    .line 161
    move-object/from16 v24, v7

    .line 162
    .line 163
    move-wide/from16 v20, v0

    .line 164
    .line 165
    move-object/from16 v23, v13

    .line 166
    .line 167
    move/from16 v25, v15

    .line 168
    .line 169
    move-object/from16 v26, v16

    .line 170
    .line 171
    move-object/from16 v27, v17

    .line 172
    .line 173
    invoke-direct/range {v18 .. v27}, LX/7Dn;->A03(LX/7Dq;JLjava/lang/String;Lcom/facebook/ipc/media/data/MimeType;Landroid/database/Cursor;ZLjava/lang/String;Ljava/lang/String;)LX/7Ds;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput v10, v9, LX/7Ds;->A05:I

    .line 178
    .line 179
    iget v8, v2, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 180
    .line 181
    iput v8, v9, LX/7Ds;->A06:I

    .line 182
    .line 183
    iget v2, v2, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 184
    .line 185
    iput v2, v9, LX/7Ds;->A04:I

    .line 186
    .line 187
    invoke-static {v8, v2, v10}, LX/7Dv;->A00(III)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v9, LX/7Ds;->A02:F

    .line 192
    .line 193
    invoke-direct {v4, v9, v7, v0, v1}, LX/7Dn;->A02(LX/7Ds;Landroid/database/Cursor;J)Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v2, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 200
    .line 201
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 202
    .line 203
    if-ne v1, v0, :cond_6

    .line 204
    .line 205
    new-instance v0, LX/7E6;

    .line 206
    .line 207
    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_5
    sget-object v19, LX/7Dq;->A02:LX/7Dq;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    new-instance v0, LX/7E1;

    .line 221
    .line 222
    invoke-direct {v0}, LX/7E1;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_7
    new-instance v0, LX/7Gi;

    .line 233
    .line 234
    invoke-direct {v0}, LX/7Gi;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_1
    .catch LX/7Gi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :catchall_1
    move-exception v2

    .line 239
    const/16 v1, 0x2029

    .line 240
    .line 241
    iget-object v0, v4, LX/7Dn;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0AO;

    .line 248
    .line 249
    invoke-interface {v0, v3, v5, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-exception v2

    .line 254
    const/16 v1, 0x2029

    .line 255
    .line 256
    iget-object v0, v4, LX/7Dn;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0AO;

    .line 263
    .line 264
    invoke-interface {v0, v3, v5, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-static {v5, v6, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    const/4 v0, 0x0

    .line 273
    return-object v0
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
