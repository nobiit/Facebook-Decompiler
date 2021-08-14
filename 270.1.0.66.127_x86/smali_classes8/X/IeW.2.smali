.class public final LX/IeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplecamera.SimpleCamera$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/Iea;

.field public final synthetic A02:LX/HvB;

.field public final synthetic A03:Lcom/facebook/photos/simplecamera/SimpleCamera;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/simplecamera/SimpleCamera;LX/HvB;Landroid/content/Intent;LX/Iea;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeW;->A03:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeW;->A02:LX/HvB;

    .line 3
    .line 4
    iput-object p3, p0, LX/IeW;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p4, p0, LX/IeW;->A01:LX/Iea;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/IeW;->A03:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 1
    .line 2
    iget-object v3, p0, LX/IeW;->A02:LX/HvB;

    .line 3
    .line 4
    iget-object v1, p0, LX/IeW;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v0, LX/HvB;->A02:LX/HvB;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v3, v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, LX/IeW;->A01:LX/Iea;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Iea;->C1a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v4, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v0, "_data"

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :try_start_0
    iget-object v0, v4, Lcom/facebook/photos/simplecamera/SimpleCamera;->A04:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v10, "_id DESC LIMIT 1"

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt v0, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-object v1, v2

    .line 82
    :catch_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v5, v2

    .line 91
    :goto_2
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v0, v4, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :try_start_2
    invoke-static {v5, v3}, LX/10L;->A06(Ljava/io/File;Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v2, v4, Lcom/facebook/photos/simplecamera/SimpleCamera;->A06:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    new-instance v1, LX/IeZ;

    .line 123
    .line 124
    invoke-direct {v1, v4, v3}, LX/IeZ;-><init>(Lcom/facebook/photos/simplecamera/SimpleCamera;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x4b114bcc    # 9522124.0f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :catch_2
    :cond_5
    iget-object v2, v4, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00:Landroid/net/Uri;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v1, p0, LX/IeW;->A02:LX/HvB;

    .line 142
    .line 143
    sget-object v0, LX/HvB;->A02:LX/HvB;

    .line 144
    .line 145
    if-ne v1, v0, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, LX/IeW;->A03:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 148
    .line 149
    iget-object v0, p0, LX/IeW;->A01:LX/Iea;

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A02(Lcom/facebook/photos/simplecamera/SimpleCamera;Landroid/net/Uri;LX/Iea;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v0, p0, LX/IeW;->A03:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 156
    .line 157
    iget-object v4, v0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A05:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_3
    iget-object v1, p0, LX/IeW;->A03:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/photos/simplecamera/SimpleCamera;->A02:Ljava/io/File;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, LX/IeW;->A01:LX/Iea;

    .line 167
    .line 168
    invoke-interface {v0}, LX/Iea;->C1a()V

    .line 169
    .line 170
    .line 171
    :goto_3
    monitor-exit v4

    .line 172
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :cond_8
    :try_start_4
    iget-object v3, v1, Lcom/facebook/photos/simplecamera/SimpleCamera;->A04:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/IeX;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/IeX;-><init>(LX/IeW;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :catch_3
    move-exception v3

    .line 194
    :try_start_5
    iget-object v0, p0, LX/IeW;->A03:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/photos/simplecamera/SimpleCamera;->A01:LX/0mI;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/0AO;

    .line 203
    .line 204
    const-string v1, "com.facebook.photos.simplecamera.SimpleCamera"

    .line 205
    .line 206
    const-string v0, "Cannot read saved image file."

    .line 207
    .line 208
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v4

    .line 215
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v1, v2

    .line 220
    :goto_5
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_6
    throw v0
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
.end method
