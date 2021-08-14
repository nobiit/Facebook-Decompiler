.class public final LX/NR9;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/net/Uri;

.field public final synthetic A04:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/NR9;->A04:LX/NR6;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v2, "MediaRouteCtrlDialog"

    .line 24
    .line 25
    const-string v0, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_2
    iput-object v0, p0, LX/NR9;->A02:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p1, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_3
    iput-object v1, p0, LX/NR9;->A03:Landroid/net/Uri;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method private A00(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x183

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "content"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "file"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v0, LX/NR6;->A0z:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x1d3fa2f4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, LX/NR9;->A04:LX/NR6;

    .line 69
    .line 70
    iget-object v0, v0, LX/NR6;->A0D:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v8, "Unable to open: "

    .line 1
    .line 2
    iget-object v3, p0, LX/NR9;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v7, "MediaRouteCtrlDialog"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, LX/NR9;->A03:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, v1}, LX/NR9;->A00(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/NR9;->A03:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    invoke-static {v4, v6, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/NR9;->A03:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/NR9;->A00(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/NR9;->A03:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_1
    :goto_0
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    .line 98
    iget-object v3, p0, LX/NR9;->A04:LX/NR6;

    .line 99
    .line 100
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 101
    .line 102
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, LX/NR6;->A07(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-int/2addr v2, v1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    .line 119
    invoke-virtual {p0}, LX/NR9;->isCancelled()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-static {v4, v6, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 133
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    return-object v6

    .line 137
    :catch_2
    move-exception v3

    .line 138
    goto :goto_1

    .line 139
    :catch_3
    move-exception v3

    .line 140
    move-object v4, v6

    .line 141
    :goto_1
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/NR9;->A03:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v7, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v4, v6

    .line 171
    :goto_2
    if-eqz v4, :cond_3

    .line 172
    .line 173
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 174
    .line 175
    .line 176
    :catch_4
    :cond_3
    throw v0

    .line 177
    :catch_5
    :cond_4
    :goto_3
    move-object v3, v6

    .line 178
    :catch_6
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v1, 0x1

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    :cond_6
    const/4 v1, 0x0

    .line 188
    :cond_7
    if-eqz v1, :cond_8

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Can\'t use recycled bitmap: "

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_8
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v2, v1, :cond_a

    .line 219
    .line 220
    new-instance v1, LX/4vF;

    .line 221
    .line 222
    invoke-direct {v1, v3}, LX/4vF;-><init>(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    iput v5, v1, LX/4vF;->A00:I

    .line 226
    .line 227
    invoke-virtual {v1}, LX/4vF;->A00()LX/53i;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v2, LX/53i;->A03:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    iget-object v1, v2, LX/53i;->A03:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/Jji;

    .line 254
    .line 255
    iget v0, v0, LX/Jji;->A05:I

    .line 256
    .line 257
    :cond_9
    iput v0, p0, LX/NR9;->A00:I

    .line 258
    .line 259
    :cond_a
    return-object v3
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v1, p0, LX/NR9;->A04:LX/NR6;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/NR6;->A0Y:LX/NR9;

    .line 6
    .line 7
    iget-object v1, v1, LX/NR6;->A0E:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, LX/NR9;->A02:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NR9;->A04:LX/NR6;

    .line 18
    .line 19
    iget-object v1, v0, LX/NR6;->A0G:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, LX/NR9;->A03:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v6, p0, LX/NR9;->A04:LX/NR6;

    .line 30
    .line 31
    iget-object v0, p0, LX/NR9;->A02:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, v6, LX/NR6;->A0E:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object p1, v6, LX/NR6;->A0F:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v0, p0, LX/NR9;->A03:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object v0, v6, LX/NR6;->A0G:Landroid/net/Uri;

    .line 40
    .line 41
    iget v0, p0, LX/NR9;->A00:I

    .line 42
    .line 43
    iput v0, v6, LX/NR6;->A06:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, v6, LX/NR6;->A0i:Z

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v0, p0, LX/NR9;->A01:J

    .line 53
    .line 54
    sub-long/2addr v3, v0

    .line 55
    const-wide/16 v1, 0x78

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_1
    invoke-virtual {v6, v5}, LX/NR6;->A0A(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method

.method public final onPreExecute()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/NR9;->A01:J

    .line 5
    .line 6
    iget-object v2, p0, LX/NR9;->A04:LX/NR6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v2, LX/NR6;->A0i:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/NR6;->A0F:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput v1, v2, LX/NR6;->A06:I

    .line 15
    .line 16
    return-void
.end method
