.class public final LX/AZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/video/downloadmanager/DownloadManager;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZ8;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZ8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/AZ8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    :try_start_0
    iget-object v3, p0, LX/AZ8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x33ae02

    .line 5
    .line 6
    .line 7
    const v0, 0x4014bba7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x1f1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v0, 0x48c

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    iget-object v0, p0, LX/AZ8;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 45
    .line 46
    iget-object v4, p0, LX/AZ8;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x15d4a8ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v6, v4}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-static {v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v0, "fb.debuglog"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "true"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v1, "DebugLog"

    .line 84
    .line 85
    const-string v0, "SavedVideoDbHelper.updateVideoUri_.beginTransaction"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, 0x2a34e331

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v0, v7, LX/4vz;->A08:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v8}, LX/1aa;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-wide v0, v7, LX/4vz;->A06:J

    .line 115
    .line 116
    cmp-long v9, v0, v2

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    iget-object v0, v7, LX/4vz;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v0, v9, v11

    .line 138
    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    new-instance v1, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    iget-object v0, v7, LX/4vz;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance v10, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/3cI;->A0K:LX/0oZ;

    .line 157
    .line 158
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/3cI;->A0J:LX/0oZ;

    .line 168
    .line 169
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/3cI;->A0I:LX/0oZ;

    .line 179
    .line 180
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "= ?"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    filled-new-array {v4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "saved_videos"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v10, v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    iget-object v0, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/4vz;

    .line 214
    .line 215
    invoke-static {v0}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v8, v0, LX/AZ9;->A08:Landroid/net/Uri;

    .line 220
    .line 221
    iput-wide v2, v0, LX/AZ9;->A06:J

    .line 222
    .line 223
    invoke-virtual {v0}, LX/AZ9;->A01()LX/4vz;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v4, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    iget-object v3, v7, LX/4vz;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-wide v11, v2, LX/AZ9;->A05:J

    .line 239
    .line 240
    invoke-virtual {v2}, LX/AZ9;->A01()LX/4vz;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 249
    .line 250
    .line 251
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :catch_0
    move-exception v2

    .line 256
    :try_start_6
    const/4 v0, 0x0

    .line 257
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "Exception in updating video uri"

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    :catchall_1
    :try_start_7
    move-exception v1

    .line 268
    const v0, -0x1ccb7987

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :goto_0
    const v0, 0x1ad3be39

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    iget-object v0, p0, LX/AZ8;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C()V

    .line 284
    .line 285
    .line 286
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 287
    :catch_1
    move-exception v2

    .line 288
    iget-object v1, p0, LX/AZ8;->A01:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 289
    .line 290
    iget-object v0, p0, LX/AZ8;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0, v2}, Lcom/facebook/video/downloadmanager/DownloadManager;->A09(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    const/4 v0, 0x0

    .line 296
    return-object v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
