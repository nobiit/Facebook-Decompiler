.class public final LX/7EC;
.super LX/1b9;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.LocalVideoThumbnailProducer$1"


# instance fields
.field public final synthetic A00:LX/1b7;

.field public final synthetic A01:LX/7EB;

.field public final synthetic A02:LX/2HV;

.field public final synthetic A03:LX/1Qz;


# direct methods
.method public constructor <init>(LX/7EB;LX/1ba;LX/2HV;LX/1b7;LX/2HV;LX/1b7;LX/1Qz;)V
    .locals 7

    .line 0
    const-string v4, "VideoThumbnailProducer"

    .line 1
    .line 2
    const-string v5, "local"

    .line 3
    .line 4
    const-string v6, "video"

    .line 5
    .line 6
    iput-object p1, p0, LX/7EC;->A01:LX/7EB;

    .line 7
    .line 8
    iput-object p5, p0, LX/7EC;->A02:LX/2HV;

    .line 9
    .line 10
    iput-object p6, p0, LX/7EC;->A00:LX/1b7;

    .line 11
    .line 12
    iput-object p7, p0, LX/7EC;->A03:LX/1Qz;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/1b9;-><init>(LX/1ba;LX/2HV;LX/1b7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/7EC;->A01:LX/7EB;

    .line 2
    .line 3
    iget-object v1, p0, LX/7EC;->A03:LX/1Qz;

    .line 4
    .line 5
    iget-object v6, v1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v6}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1Qz;->A02()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-static {v6}, LX/1Qq;->A03(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.android.providers.media.documents"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v0, ":"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v8, "_id=?"

    .line 60
    .line 61
    :goto_0
    iget-object v5, v3, LX/7EB;->A00:Landroid/content/ContentResolver;

    .line 62
    .line 63
    const-string v2, "_data"

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v8, v4

    .line 78
    move-object v9, v4

    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-object v3, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    move-object v3, v4

    .line 112
    :goto_3
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, LX/7EC;->A03:LX/1Qz;

    .line 115
    .line 116
    iget-object v1, v0, LX/1Qz;->A06:LX/3Il;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget v0, v1, LX/3Il;->A03:I

    .line 121
    .line 122
    :goto_4
    const/16 v2, 0x60

    .line 123
    .line 124
    if-gt v0, v2, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget v1, v1, LX/3Il;->A02:I

    .line 129
    .line 130
    :goto_5
    const/4 v0, 0x3

    .line 131
    if-le v1, v2, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v0, 0x1

    .line 134
    :cond_5
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_6
    if-nez v3, :cond_9

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_6
    const/16 v1, 0x800

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/16 v0, 0x800

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-object v0, p0, LX/7EC;->A01:LX/7EB;

    .line 148
    .line 149
    iget-object v2, v0, LX/7EB;->A00:Landroid/content/ContentResolver;

    .line 150
    .line 151
    iget-object v0, p0, LX/7EC;->A03:LX/1Qz;

    .line 152
    .line 153
    iget-object v1, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 154
    .line 155
    :try_start_3
    const-string v0, "r"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, -0x1

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_6
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :catch_1
    move-object v3, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    new-instance v2, LX/1cZ;

    .line 183
    .line 184
    invoke-static {}, LX/7FF;->A00()LX/7FF;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/1d0;->A03:LX/1d0;

    .line 189
    .line 190
    invoke-direct {v2, v3, v1, v0}, LX/1cZ;-><init>(Landroid/graphics/Bitmap;LX/1Rw;LX/1d0;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LX/2YG;

    .line 194
    .line 195
    iget-object v1, p0, LX/7EC;->A00:LX/1b7;

    .line 196
    .line 197
    iget-object v0, v1, LX/1b7;->A08:LX/1Qz;

    .line 198
    .line 199
    iget-object v4, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 200
    .line 201
    iget-object v5, v1, LX/1b7;->A09:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct/range {v3 .. v8}, LX/2YG;-><init>(Landroid/net/Uri;Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v2, LX/1cb;->A00:LX/2YG;

    .line 210
    .line 211
    invoke-static {v2}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
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
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1b9;->A04(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/7EC;->A02:LX/2HV;

    .line 4
    .line 5
    iget-object v2, p0, LX/7EC;->A00:LX/1b7;

    .line 6
    .line 7
    const-string v1, "VideoThumbnailProducer"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7EC;->A00:LX/1b7;

    .line 14
    .line 15
    const-string v0, "local"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1b7;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1b9;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7EC;->A02:LX/2HV;

    .line 6
    .line 7
    iget-object v2, p0, LX/7EC;->A00:LX/1b7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "VideoThumbnailProducer"

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7EC;->A00:LX/1b7;

    .line 19
    .line 20
    const-string v0, "local"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1b7;->A07(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A07(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x857

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
