.class public final LX/BHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BHJ;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BHJ;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/BHJ;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LX/BHJ;->A03:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, LX/0Aq;

    .line 32
    .line 33
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 34
    .line 35
    invoke-direct {v2, v1, p0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 13

    .line 0
    const v0, 0x12807889

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, -0x75a4b8ba

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const-string v2, "extra_download_id"

    .line 29
    .line 30
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v5, v2, v0

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const v0, -0x6b79bde9

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, p0, LX/BHJ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v1, p0, LX/BHJ;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/util/Pair;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    monitor-exit v5

    .line 60
    const v0, 0x234796c6

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/io/File;

    .line 71
    .line 72
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v0, "download"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroid/app/DownloadManager;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-static {p1, v12}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    move-exception v10

    .line 92
    :try_start_2
    const-string v6, "AttachmentClickDownloadCompleteReceiverController"

    .line 93
    .line 94
    const-string v5, "Error get secure uri for file %s"

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v6, v5, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    move-exception v6

    .line 109
    const-string v5, "AttachmentClickDownloadCompleteReceiverController"

    .line 110
    .line 111
    const-string v0, "Error prepare error message for error on SecureFileProvider.getUriForFile"

    .line 112
    .line 113
    invoke-static {v5, v0, v6}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    move-object v6, v8

    .line 117
    :goto_2
    const/4 v10, 0x0

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    :cond_4
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v11, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_5
    if-nez v6, :cond_6

    .line 128
    .line 129
    const v0, -0x229cdb94

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v5, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v0, "android.intent.action.VIEW"

    .line 136
    .line 137
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x10000001

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    filled-new-array {v6}, [Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v1, v0}, LX/Bpc;->A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v2, v3}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 191
    .line 192
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v0, v8

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {v5, p1}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    const v0, 0x4da0c92c    # 3.3719232E8f

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    if-nez v10, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v0, 0x10000000

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p1}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    :goto_5
    const v0, 0x44beffd5

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    const/16 v1, 0x25b6

    .line 235
    .line 236
    iget-object v0, p0, LX/BHJ;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/22B;

    .line 243
    .line 244
    new-instance v2, LX/388;

    .line 245
    .line 246
    const v1, 0x7f121818

    .line 247
    .line 248
    .line 249
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v2, v1, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    const v0, -0x6615ef83

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 266
    .line 267
    .line 268
    throw v1
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
.end method
