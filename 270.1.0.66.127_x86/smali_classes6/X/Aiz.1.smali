.class public final LX/Aiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.SimplePickerFragment$16"


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/IYA;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/IYA;Lcom/google/common/collect/ImmutableList;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aiz;->A01:LX/IYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aiz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aiz;->A00:LX/IAS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Aiz;->A01:LX/IYA;

    .line 1
    .line 2
    iget-object v0, p0, LX/Aiz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 23
    .line 24
    instance-of v0, v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    const v1, 0xa04e

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/IYA;->A0D:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/A7n;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "motion_photo_"

    .line 54
    .line 55
    const-string v0, ".mp4"

    .line 56
    .line 57
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v7, LX/A7n;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    if-eqz v9, :cond_3

    .line 78
    .line 79
    new-instance v8, LX/7Dy;

    .line 80
    .line 81
    invoke-direct {v8}, LX/7Dy;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 87
    .line 88
    iput-wide v0, v8, LX/7Dy;->A03:J

    .line 89
    .line 90
    new-instance v7, LX/7Ds;

    .line 91
    .line 92
    invoke-direct {v7}, LX/7Ds;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/facebook/ipc/media/MediaIdKey;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v3, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 102
    .line 103
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 104
    .line 105
    invoke-direct {v6, v2, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/7E6;

    .line 140
    .line 141
    invoke-direct {v0}, LX/7E6;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    invoke-static {v2}, LX/A7n;->A00(Landroid/net/Uri;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v9, -0x1

    .line 160
    if-ne v10, v9, :cond_1

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/16 v0, 0x1000

    .line 165
    .line 166
    :try_start_0
    new-array v8, v0, [B

    .line 167
    .line 168
    new-instance v1, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/io/FileInputStream;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    int-to-long v0, v10

    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, LX/A7n;->A00:Landroid/content/Context;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq v0, v9, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    const-string v1, "MotionPhotosVideoExtractor"

    .line 209
    .line 210
    const-string v0, "Error writing motion photo data"

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, v7, LX/A7n;->A00:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v2, 0x207b

    .line 237
    .line 238
    iget-object v0, p0, LX/Aiz;->A01:LX/IYA;

    .line 239
    .line 240
    iget-object v1, v0, LX/IYA;->A0D:LX/0li;

    .line 241
    .line 242
    const/16 v0, 0x1b

    .line 243
    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 249
    .line 250
    new-instance v1, LX/Aj0;

    .line 251
    .line 252
    invoke-direct {v1, p0, v3}, LX/Aj0;-><init>(LX/Aiz;Lcom/google/common/collect/ImmutableList;)V

    .line 253
    .line 254
    .line 255
    const v0, -0x26f4ab75

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
