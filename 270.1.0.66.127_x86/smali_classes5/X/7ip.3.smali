.class public final LX/7ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Eh;

.field public static final A01:LX/07K;

.field public static final A02:LX/Q4L;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Eh;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/7ip;->A00:LX/0Eh;

    .line 8
    .line 9
    new-instance v0, LX/Q4L;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Q4L;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7ip;->A02:LX/Q4L;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/7ip;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/07K;

    .line 24
    .line 25
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/7ip;->A01:LX/07K;

    .line 29
    .line 30
    new-instance v0, LX/8JH;

    .line 31
    .line 32
    invoke-direct {v0}, LX/8JH;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/7ip;->A04:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/7io;I)LX/7iq;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, p1, v0}, LX/7ip;->getProvider(Landroid/content/pm/PackageManager;LX/7io;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v4, LX/Pnd;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v4, v1, v3}, LX/Pnd;-><init>(I[LX/PnZ;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v3}, LX/7ip;->getFontFromProvider(Landroid/content/Context;LX/7io;Ljava/lang/String;Landroid/os/CancellationSignal;)[LX/PnZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, LX/Pnd;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, v0, v1}, LX/Pnd;-><init>(I[LX/PnZ;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, v4, LX/Pnd;->A00:I

    .line 35
    .line 36
    const/4 v2, -0x3

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, LX/Pnd;->A01:[LX/PnZ;

    .line 40
    .line 41
    sget-object v0, LX/7in;->A01:LX/PnX;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v3, v1, p2}, LX/PnX;->A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/PnZ;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/7iq;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    invoke-direct {v0, v1, v2}, LX/7iq;-><init>(Landroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    :cond_3
    new-instance v0, LX/7iq;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, LX/7iq;-><init>(Landroid/graphics/Typeface;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    new-instance v1, LX/7iq;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-direct {v1, v3, v0}, LX/7iq;-><init>(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    return-object v1
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

.method public static getFontFromProvider(Landroid/content/Context;LX/7io;Ljava/lang/String;Landroid/os/CancellationSignal;)[LX/PnZ;
    .locals 24

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    new-instance v0, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "file"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v17, "font_variation_settings"

    .line 50
    .line 51
    const-string v3, "result_code"

    .line 52
    .line 53
    const-string v0, "font_italic"

    .line 54
    .line 55
    const-string v1, "font_weight"

    .line 56
    .line 57
    const-string v2, "font_ttc_index"

    .line 58
    .line 59
    const-string v15, "file_id"

    .line 60
    .line 61
    const-string v14, "_id"

    .line 62
    .line 63
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    const-string p0, "query = ?"

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    iget-object v4, v4, LX/7io;->A03:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object/from16 v22, v13

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    if-eq v4, v9, :cond_0

    .line 143
    .line 144
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    const/16 v19, 0x0

    .line 150
    .line 151
    :goto_1
    if-eq v6, v9, :cond_1

    .line 152
    .line 153
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_2
    if-ne v7, v9, :cond_2

    .line 161
    .line 162
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    :goto_3
    if-eq v3, v9, :cond_3

    .line 180
    .line 181
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/16 v17, 0x190

    .line 187
    .line 188
    :goto_4
    if-eq v2, v9, :cond_4

    .line 189
    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    if-eq v1, v0, :cond_5

    .line 198
    .line 199
    :cond_4
    const/16 v18, 0x0

    .line 200
    .line 201
    :cond_5
    new-instance v14, LX/PnZ;

    .line 202
    .line 203
    invoke-direct/range {v14 .. v19}, LX/PnZ;-><init>(Landroid/net/Uri;IIZI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_7
    new-array v0, v11, [LX/PnZ;

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, [LX/PnZ;

    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_5
    if-eqz v5, :cond_8

    .line 229
    .line 230
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_8
    throw v0
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
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;LX/7io;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 7

    .line 0
    iget-object v6, p1, LX/7io;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0, v6, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_7

    .line 8
    .line 9
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LX/7io;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v0, v2

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    aget-object v0, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, LX/7ip;->A04:Ljava/util/Comparator;

    .line 49
    .line 50
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, LX/7io;->A04:Ljava/util/List;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-static {p2, v5}, LX/0W6;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v5, v0, :cond_5

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/7ip;->A04:Ljava/util/Comparator;

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v2, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [B

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [B

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v0, 0x1

    .line 124
    :goto_3
    if-eqz v0, :cond_4

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :cond_6
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 133
    .line 134
    const-string v1, "Found content provider "

    .line 135
    .line 136
    const-string v0, ", but package was not "

    .line 137
    .line 138
    invoke-static {v1, v6, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 147
    .line 148
    const-string v0, "No package found for authority: "

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
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
.end method
