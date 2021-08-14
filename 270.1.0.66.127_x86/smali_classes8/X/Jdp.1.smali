.class public final LX/Jdp;
.super LX/1b3;
.source ""

# interfaces
.implements LX/1b5;


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/Jdp;

    .line 1
    .line 2
    sput-object v0, LX/Jdp;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_data"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Jdp;->A04:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Jdp;->A05:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v1, 0x200

    .line 24
    .line 25
    const/16 v0, 0x180

    .line 26
    .line 27
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/Jdp;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 v0, 0x60

    .line 35
    .line 36
    invoke-direct {v1, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/Jdp;->A01:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1b3;-><init>(Ljava/util/concurrent/Executor;LX/1SE;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jdp;->A00:Landroid/content/ContentResolver;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1Qz;)LX/1Sw;
    .locals 12

    .line 0
    iget-object v7, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v7}, LX/1Qq;->A02(Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v4, p1, LX/1Qz;->A06:LX/3Il;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    iget-object v6, p0, LX/Jdp;->A00:Landroid/content/ContentResolver;

    .line 14
    .line 15
    sget-object v8, LX/Jdp;->A04:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_7

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v0, LX/Jdp;->A01:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0, v4}, LX/1c7;->A00(IILX/3Il;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, LX/Jdp;->A02:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0, v4}, LX/1c7;->A00(IILX/3Il;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LX/Jdp;->A00:Landroid/content/ContentResolver;

    .line 81
    .line 82
    sget-object v0, LX/Jdp;->A05:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "_data"

    .line 97
    .line 98
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v3, Ljava/io/FileInputStream;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    :goto_1
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-int v2, v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-virtual {p0, v3, v2}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    :goto_3
    move-object v7, v5

    .line 155
    :goto_4
    if-eqz v7, :cond_6

    .line 156
    .line 157
    const-string v0, "_data"

    .line 158
    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :try_start_3
    new-instance v1, Landroid/media/ExifInterface;

    .line 171
    .line 172
    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Orientation"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LX/1dE;->A00(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :catch_0
    :try_start_4
    move-exception v5

    .line 187
    sget-object v1, LX/Jdp;->A03:Ljava/lang/Class;

    .line 188
    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v3, "Unable to retrieve thumbnail rotation for %s"

    .line 194
    .line 195
    sget-object v2, LX/01K;->A00:LX/01J;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-interface {v2, v0}, LX/01J;->Bpn(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v9, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v1, v0, v5}, LX/01J;->Ahg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    :goto_5
    iput v0, v7, LX/1Sw;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    return-object v5

    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    return-object v0
    .line 234
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public final AYi(LX/3Il;)Z
    .locals 2

    .line 0
    sget-object v0, LX/Jdp;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0, p1}, LX/1c7;->A00(IILX/3Il;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
