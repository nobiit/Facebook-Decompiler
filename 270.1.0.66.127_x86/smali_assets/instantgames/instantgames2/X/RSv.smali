.class public final LX/RSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ks;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/RSv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00(Ljava/io/File;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v1, "file://"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const v1, 0x8124

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/RSv;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7EH;

    .line 29
    .line 30
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v6, "CAPTURED"

    .line 35
    .line 36
    const-string v7, "OTHER"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, LX/7EH;->A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/composer/media/ComposerMedia;
    .locals 4

    .line 0
    const v1, 0x1601d

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/RSv;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/RaF;

    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/RaF;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/RSv;->A00(Ljava/io/File;)Lcom/facebook/composer/media/ComposerMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static final A02(LX/0kw;)LX/RSv;
    .locals 1

    .line 0
    new-instance v0, LX/RSv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/RSv;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(LX/74X;Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/74e;->A00:J

    .line 29
    .line 30
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final B67(Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)LX/74X;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget-object v1, LX/RSu;->A00:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A00()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_a

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/quicksilver/common/sharing/GameScreenshotShareExtras;

    .line 28
    .line 29
    const v0, 0x1601d

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/RSv;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/RaF;

    .line 40
    .line 41
    const/16 v1, 0x200d

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameScreenshotShareExtras;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "Exception during closing streams while getting file handle"

    .line 53
    .line 54
    const-string v4, "screenshot_retrieve_failure"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    new-array v11, v0, [B

    .line 71
    .line 72
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, -0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v10, v11, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "data:image/png;base64,"

    .line 94
    .line 95
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    iget-object v0, v8, LX/RaF;->A02:LX/RUu;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v6, v1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v3

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v3

    .line 117
    move-object v9, v2

    .line 118
    goto :goto_4

    .line 119
    :catch_2
    move-exception v3

    .line 120
    move-object v9, v2

    .line 121
    :goto_1
    :try_start_3
    iget-object v1, v8, LX/RaF;->A02:LX/RUu;

    .line 122
    .line 123
    const-string v0, "Exception while reading file from stream"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 134
    :catch_3
    move-exception v1

    .line 135
    iget-object v0, v8, LX/RaF;->A02:LX/RUu;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v6, v1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_2
    move-object v3, v2

    .line 141
    :goto_3
    invoke-static {v3}, LX/RaF;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v1, 0x1601d

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/RSv;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/RaF;

    .line 155
    .line 156
    iget-object v0, v4, LX/RaF;->A01:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v4, v0, v3}, LX/RaF;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v1, v4, LX/RaF;->A01:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v3, v2}, LX/RaF;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, LX/RSv;->A00(Ljava/io/File;)Lcom/facebook/composer/media/ComposerMedia;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    sget-object v1, LX/23v;->A0e:LX/23v;

    .line 175
    .line 176
    const-string v0, "shareInstantGameScreenshot"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/Bhg;

    .line 190
    .line 191
    invoke-direct {v1}, LX/Bhg;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A01:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, v1, LX/Bhg;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v1, LX/Bhg;->A04:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "null"

    .line 203
    .line 204
    iput-object v0, v1, LX/Bhg;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v1, LX/Bhg;->A03:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v4, LX/74X;->A1d:Z

    .line 217
    .line 218
    invoke-static {v4, p1}, LX/RSv;->A03(LX/74X;Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :catchall_1
    move-exception v3

    .line 223
    :goto_4
    if-eqz v9, :cond_2

    .line 224
    .line 225
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 229
    :catch_4
    move-exception v1

    .line 230
    iget-object v0, v8, LX/RaF;->A02:LX/RUu;

    .line 231
    .line 232
    invoke-virtual {v0, v4, v6, v1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_5
    throw v3

    .line 236
    :cond_3
    check-cast p1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A00:Ljava/io/File;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const v3, 0x8124

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/RSv;->A00:LX/0li;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/7EH;

    .line 257
    .line 258
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 259
    .line 260
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    const-string v7, "CAPTURED"

    .line 263
    .line 264
    const-string v8, "OTHER"

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v8}, LX/7EH;->A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_6
    if-eqz v3, :cond_8

    .line 279
    .line 280
    sget-object v1, LX/23v;->A0e:LX/23v;

    .line 281
    .line 282
    const-string v0, "shareInstantGameAsync"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LX/Bhg;

    .line 296
    .line 297
    invoke-direct {v1}, LX/Bhg;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A01:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v1, LX/Bhg;->A01:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A02:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v1, LX/Bhg;->A04:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "null"

    .line 309
    .line 310
    iput-object v0, v1, LX/Bhg;->A02:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v1, LX/Bhg;->A03:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 320
    .line 321
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A05:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v4, LX/74X;->A15:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v4, LX/74X;->A1d:Z

    .line 327
    .line 328
    invoke-static {v4, p1}, LX/RSv;->A03(LX/74X;Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :cond_4
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A01:Ljava/lang/String;

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    const v3, 0x1601d

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LX/RSv;->A00:LX/0li;

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LX/RaF;

    .line 348
    .line 349
    invoke-static {v6}, LX/RaF;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v5, LX/RaF;->A01:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v5, v0, v1}, LX/RaF;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v1, v5, LX/RaF;->A01:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v5, v1, v3, v2}, LX/RaF;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v1}, LX/RSv;->A00(Ljava/io/File;)Lcom/facebook/composer/media/ComposerMedia;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 379
    :catch_5
    move-object v3, v2

    .line 380
    goto :goto_6

    .line 381
    :cond_5
    iget-object v1, p1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A03:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    invoke-direct {p0, v1}, LX/RSv;->A01(Ljava/lang/String;)Lcom/facebook/composer/media/ComposerMedia;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_6

    .line 390
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;->A02:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v1}, LX/RSv;->A00(Ljava/io/File;)Lcom/facebook/composer/media/ComposerMedia;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_6

    .line 402
    :cond_7
    check-cast p1, Lcom/facebook/quicksilver/common/sharing/GameScoreShareExtras;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameScoreShareExtras;->A01:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {p0, v0}, LX/RSv;->A01(Ljava/lang/String;)Lcom/facebook/composer/media/ComposerMedia;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_8

    .line 411
    .line 412
    sget-object v1, LX/23v;->A0e:LX/23v;

    .line 413
    .line 414
    const-string v0, "shareInstantGameScore"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/Bhg;

    .line 428
    .line 429
    invoke-direct {v1}, LX/Bhg;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A01:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v0, v1, LX/Bhg;->A01:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A02:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v0, v1, LX/Bhg;->A04:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "androidKeyHash"

    .line 441
    .line 442
    iput-object v0, v1, LX/Bhg;->A02:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v2, v1, LX/Bhg;->A03:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v4, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, v4, LX/74X;->A1d:Z

    .line 455
    .line 456
    invoke-static {v4, p1}, LX/RSv;->A03(LX/74X;Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :cond_8
    return-object v2

    .line 461
    :cond_9
    sget-object v3, LX/23v;->A0e:LX/23v;

    .line 462
    .line 463
    const-string v0, "Application"

    .line 464
    .line 465
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, p1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;->A01:Ljava/lang/String;

    .line 470
    .line 471
    const/16 v0, 0xc

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "shareInstantGame"

    .line 489
    .line 490
    invoke-static {v3, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-boolean v4, v0, LX/74X;->A1d:Z

    .line 495
    .line 496
    invoke-static {v0, p1}, LX/RSv;->A03(LX/74X;Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_a
    return-object v2
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method
