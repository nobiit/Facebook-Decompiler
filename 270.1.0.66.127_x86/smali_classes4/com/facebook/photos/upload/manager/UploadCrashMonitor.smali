.class public final Lcom/facebook/photos/upload/manager/UploadCrashMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:Ljava/lang/Class;

.field public static volatile A09:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/io/OutputStreamWriter;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/5BY;

.field public final A04:LX/5BY;

.field public final A05:LX/0AH;

.field public volatile A06:Z

.field public volatile A07:Lcom/facebook/photos/upload/operation/UploadOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06:Z

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A05:LX/0AH;

    .line 23
    .line 24
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5BY;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04:LX/5BY;

    .line 31
    .line 32
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5BY;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03:LX/5BY;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadCrashMonitor;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 20
    .line 21
    const/16 v0, 0x6311

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;-><init>(LX/0kw;LX/0AH;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public static A01(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    sget-char v0, Ljava/io/File;->pathSeparatorChar:C

    .line 1
    .line 2
    const/16 v2, 0x5f

    .line 3
    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "upload_crash_monitor_temp"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A02(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 17

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "attemptRecovery uploadType=%s, sentinel=%s"

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-interface {v9, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "uploader_user_id"

    .line 29
    .line 30
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "upload_system_version"

    .line 35
    .line 36
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v1, "upload_app_build_number"

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v4, :cond_c

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v2, :cond_c

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x215e

    .line 66
    .line 67
    iget-object v1, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0uH;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0uH;->A00()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v9, v0, :cond_1

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "build number %s ---> %s"

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v14, "Error: Build number mismatch"

    .line 100
    .line 101
    :goto_0
    const/4 v6, 0x2

    .line 102
    filled-new-array {v4, v5, v14}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "logUploadIncomplete waterfallId=%s, uploadType=%s, msg=%s"

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v1, 0xa145

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/AZv;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v4, v0}, LX/AZv;->A01(LX/AZv;Ljava/lang/String;Ljava/lang/String;)LX/787;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-ne v10, v2, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/AeW;->A0I:LX/AeW;

    .line 135
    .line 136
    :goto_1
    invoke-static {v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A02(LX/AeW;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, -0x1

    .line 142
    const-wide/16 v15, -0x1

    .line 143
    .line 144
    invoke-virtual/range {v9 .. v16}, LX/787;->A0H(ILjava/lang/Integer;Lcom/facebook/photos/upload/operation/UploadOperation;ILjava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    sget-object v0, LX/AeW;->A08:LX/AeW;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A05:LX/0AH;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string v0, "_upload_operation"

    .line 168
    .line 169
    invoke-static {v3, v4, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A00(Ljava/io/File;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_4

    .line 178
    .line 179
    const-string v14, "Error: Couldn\'t read operation"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const-string v14, "Error: User ID mismatch"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "systemVersion %s ---> %s"

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v14, "Error: System version mismatch"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v5, 0x0

    .line 204
    :try_start_0
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "_partial_uploads"

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v8, Ljava/io/BufferedReader;

    .line 213
    .line 214
    new-instance v2, Ljava/io/InputStreamReader;

    .line 215
    .line 216
    new-instance v1, Ljava/io/FileInputStream;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "UTF-8"

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v8, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/Reader;->ready()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-class v0, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v5, v8

    .line 273
    :goto_3
    if-eqz v5, :cond_7

    .line 274
    .line 275
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    .line 277
    .line 278
    :catch_1
    :cond_7
    throw v0

    .line 279
    :catch_2
    move-object v8, v5

    .line 280
    :catch_3
    if-eqz v8, :cond_8

    .line 281
    .line 282
    :try_start_4
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 283
    .line 284
    .line 285
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 286
    :catch_4
    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 293
    .line 294
    .line 295
    new-instance v5, Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 296
    .line 297
    invoke-direct {v5, v9}, Lcom/facebook/photos/upload/operation/UploadRecords;-><init>(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    :catch_5
    :cond_8
    :goto_5
    if-eqz v5, :cond_b

    .line 301
    .line 302
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    :goto_6
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    const-string v13, "Error: Waterfall ID mismatch"

    .line 321
    .line 322
    :goto_7
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v2, 0x2

    .line 329
    filled-new-array {v1, v0, v13}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "logUploadIncomplete waterfallId=%s, successCount=%s, msg=%s"

    .line 334
    .line 335
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const v1, 0xa145

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/AZv;

    .line 348
    .line 349
    invoke-virtual {v0, v11}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v11}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const v1, 0x80c2

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lcom/facebook/photos/upload/manager/UploadManager;->A0P(Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const/4 v1, 0x5

    .line 374
    const/4 v0, 0x6

    .line 375
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/019;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/019;->now()J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 386
    .line 387
    iget-wide v0, v0, LX/AdK;->A08:J

    .line 388
    .line 389
    sub-long/2addr v14, v0

    .line 390
    invoke-virtual/range {v8 .. v15}, LX/787;->A0H(ILjava/lang/Integer;Lcom/facebook/photos/upload/operation/UploadOperation;ILjava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    new-instance v4, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 395
    .line 396
    const/16 v2, 0xc

    .line 397
    .line 398
    const v1, 0x8379

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 408
    .line 409
    new-instance v0, LX/A0s;

    .line 410
    .line 411
    invoke-direct {v0, v3}, LX/A0s;-><init>(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0, v6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v4, v0}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;-><init>(LX/Aac;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v4}, Lcom/facebook/photos/upload/operation/UploadOperation;->A06(Lcom/facebook/photos/upload/operation/UploadInterruptionCause;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 425
    .line 426
    iput-object v11, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 427
    .line 428
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 429
    .line 430
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "set InterruptedUploadOperation: waterfall=%s"

    .line 435
    .line 436
    invoke-static {v3, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 440
    .line 441
    iget v0, v1, LX/AdK;->A01:I

    .line 442
    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    iput v0, v1, LX/AdK;->A01:I

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    const v1, 0x80c2

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 452
    .line 453
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 458
    .line 459
    invoke-virtual {v0, v11}, Lcom/facebook/photos/upload/manager/UploadManager;->A0b(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    const-string v2, "Resume after interruption #%d"

    .line 466
    .line 467
    :goto_8
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 468
    .line 469
    iget v1, v0, LX/AdK;->A05:I

    .line 470
    .line 471
    iget v0, v0, LX/AdK;->A01:I

    .line 472
    .line 473
    add-int/2addr v1, v0

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_a
    const-string v2, "Interrupt notification after %d interruptions"

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_b
    const/4 v12, 0x0

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_c
    return-void
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method private A03(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "removeBreadcrumbs, sentinel=%s"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "uploader_user_id"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "upload_system_version"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "upload_app_build_number"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "uploader_process_id"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A04(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    sget-object v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Failed to close partial records"

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A05(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0x80c2

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0b(Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v5, "Resume"

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 37
    .line 38
    invoke-direct {p0, v0, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0A(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x80c2

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 58
    .line 59
    sget-object v0, LX/Agh;->A04:LX/Agh;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/photos/upload/manager/UploadManager;->A0V(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04:LX/5BY;

    .line 65
    .line 66
    iget-object v1, v2, LX/5BY;->A05:Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v2, LX/5BY;->A05:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string v2, "Interrupted re-enqueue"

    .line 102
    .line 103
    invoke-direct {p0, v5, v2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0A(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x80c2

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 119
    .line 120
    sget-object v0, LX/Agh;->A03:LX/Agh;

    .line 121
    .line 122
    invoke-virtual {v1, v5, v0, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0W(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 127
    .line 128
    const-string v0, "Not Resume"

    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x80c2

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A07:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0T(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v3, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03:LX/5BY;

    .line 153
    .line 154
    iget-object v1, v2, LX/5BY;->A05:Ljava/util/List;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v2, LX/5BY;->A05:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 176
    .line 177
    iget-boolean v0, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const-string v0, "Recover failed operation"

    .line 182
    .line 183
    invoke-direct {p0, v2, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0A(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x80c2

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0T(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const v1, 0x80c2

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 214
    .line 215
    const-string v0, "Crash Monitor recover"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A06(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_partial_uploads"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    const-string v0, "UTF-8"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Failed to create partial upload file"

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A07(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "onUploadEnter waterfallId=%s, sentinel=%s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_upload_operation"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0D(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "upload_crash_monitor"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A05:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "uploader_user_id"

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v2, 0x3

    .line 67
    const/16 v1, 0x215e

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0uH;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0uH;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "upload_app_build_number"

    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "upload_system_version"

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "uploader_process_id"

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "onUploadEnter writeToFile failed"

    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static A08(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onUploadExit waterfallId=%s, sentinel=%s"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "upload_crash_monitor"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "_upload_operation"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    const-string v0, "_partial_uploads"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static varargs A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x4296

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3qN;

    .line 11
    .line 12
    const-string v0, "UploadCrashMonitor"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A0A(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 7

    .line 0
    const/16 v1, 0x2736

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2aU;

    .line 9
    .line 10
    iget-object v6, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x6318

    .line 13
    .line 14
    iget-object v0, v0, LX/2aU;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/5Bl;

    .line 22
    .line 23
    const/16 v1, 0x24ba

    .line 24
    .line 25
    iget-object v0, v3, LX/5Bl;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1hz;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x41b4

    .line 41
    .line 42
    iget-object v0, v3, LX/5Bl;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/3fH;

    .line 49
    .line 50
    const-string v1, "PublisherDataCoordinator"

    .line 51
    .line 52
    const-string v0, "on_publish_start_missing_pending_story"

    .line 53
    .line 54
    invoke-virtual {v2, v6, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, v3, LX/5Bl;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/1hz;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v5, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01()LX/3fB;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1hz;->A07(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;LX/3fB;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public static A0B(Lcom/facebook/photos/upload/operation/UploadOperation;LX/5BY;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5BY;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LX/5BY;->A05:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, LX/5BY;->A05:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LX/5BY;->A04(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, LX/5BY;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method private A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "logRestart waterfallId=%s, source=%s"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v1, 0xa145

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AZv;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/AZv;->A02(Lcom/facebook/photos/upload/operation/UploadOperation;)LX/787;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, LX/9xP;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/photos/base/media/VideoItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0, v2}, LX/787;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Aaw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1, p1}, LX/787;->A0A(LX/787;Ljava/util/HashMap;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "restarted_operation_source"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/01l;->A1F:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 12

    .line 0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06:Z

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2029

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "double init"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    new-array v1, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "init"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04:LX/5BY;

    .line 47
    .line 48
    const-string v6, "upload_queue"

    .line 49
    .line 50
    new-instance v5, Ljava/io/File;

    .line 51
    .line 52
    const/16 v2, 0x200d

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "upload_crash_monitor_temp"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x215e

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0uH;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0uH;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "UploadQueueFileManager"

    .line 89
    .line 90
    iput-object v0, v4, LX/5BY;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v4, LX/5BY;->A02:Ljava/io/File;

    .line 93
    .line 94
    iput v2, v4, LX/5BY;->A00:I

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_1
    iput-object v1, v4, LX/5BY;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v5, "init, buildNumber=%s, osFingerPrint=%s"

    .line 111
    .line 112
    invoke-static {v4, v5, v0}, LX/5BY;->A00(LX/5BY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03:LX/5BY;

    .line 116
    .line 117
    const-string v9, "failed_upload"

    .line 118
    .line 119
    new-instance v6, Ljava/io/File;

    .line 120
    .line 121
    const/16 v2, 0x200d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v6, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x215e

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0uH;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0uH;->A00()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "FailedUploadFileManager"

    .line 155
    .line 156
    iput-object v0, v4, LX/5BY;->A03:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v4, LX/5BY;->A02:Ljava/io/File;

    .line 159
    .line 160
    iput v2, v4, LX/5BY;->A00:I

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    :cond_2
    iput-object v1, v4, LX/5BY;->A04:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v5, v0}, LX/5BY;->A00(LX/5BY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    iput-boolean v9, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06:Z

    .line 181
    .line 182
    const/16 v1, 0x200d

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/content/Context;

    .line 191
    .line 192
    const-string v0, "upload_crash_monitor"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :try_start_0
    const/16 v0, 0x14e

    .line 199
    .line 200
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "checkForUpload %s not exist"

    .line 215
    .line 216
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-direct {p0, v4, v8, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A02(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v4, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_1

    .line 228
    :goto_0
    const/4 v0, 0x0

    .line 229
    :goto_1
    if-nez v0, :cond_7

    .line 230
    .line 231
    const/16 v0, 0x17c

    .line 232
    .line 233
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "checkForUpload %s not exist"

    .line 248
    .line 249
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-direct {p0, v4, v9, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A02(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v4, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_3

    .line 261
    :goto_2
    const/4 v0, 0x0

    .line 262
    :goto_3
    if-nez v0, :cond_7

    .line 263
    .line 264
    const-string v6, "multimedia_upload_in_progress_waterfallid"

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "checkForMultiMediaUpload %s not exist"

    .line 278
    .line 279
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    const/16 v11, 0xe

    .line 284
    .line 285
    const/16 v1, 0x202e

    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/0mM;

    .line 294
    .line 295
    const/16 v0, 0x3c6

    .line 296
    .line 297
    invoke-interface {v1, v0, v8}, LX/0mM;->An0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    new-array v1, v8, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v0, "GK fix_upload_records_lost is enabled"

    .line 306
    .line 307
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "uploader_process_id"

    .line 311
    .line 312
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v1, v0, :cond_6

    .line 321
    .line 322
    new-array v1, v8, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v0, "uploading is ongoing"

    .line 325
    .line 326
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A02(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v4, v6}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    const/4 v0, 0x0

    .line 339
    :goto_5
    const/4 v11, 0x0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    :cond_7
    const/4 v11, 0x1

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04:LX/5BY;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/5BY;->A01()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v10, 0x0

    .line 350
    if-lez v0, :cond_9

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    :cond_9
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03:LX/5BY;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/5BY;->A01()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v6, 0x0

    .line 360
    if-lez v0, :cond_a

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    :cond_a
    const-string v5, "recoveredQueuedOperations=%s, recoveredFailedOperations=%s, recoveredSomethingInterrupted=%s"

    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {p0, v5, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    if-nez v10, :cond_b

    .line 385
    .line 386
    if-nez v6, :cond_b

    .line 387
    .line 388
    if-nez v11, :cond_b

    .line 389
    .line 390
    const/16 v2, 0xb

    .line 391
    .line 392
    const/16 v1, 0x6312

    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/5Bc;

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    invoke-static {v2, v0}, LX/5Bc;->A00(LX/5Bc;I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v2, LX/5Bc;->A00:Landroid/content/BroadcastReceiver;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    iget-object v0, v2, LX/5Bc;->A01:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    iput-object v0, v2, LX/5Bc;->A00:Landroid/content/BroadcastReceiver;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_b
    const/16 v2, 0x200d

    .line 420
    .line 421
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 422
    .line 423
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x5

    .line 437
    const v1, 0xa221

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LX/Awd;

    .line 447
    .line 448
    invoke-static {v5}, LX/Awd;->A04(LX/Awd;)Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v1, v5

    .line 453
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    invoke-static {v2}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    .line 469
    :try_start_2
    monitor-exit v1

    .line 470
    iget-object v0, v5, LX/Awd;->A02:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "uploads"

    .line 477
    .line 478
    invoke-static {v5, v1, v0}, LX/Awd;->A05(LX/Awd;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x2131

    .line 482
    .line 483
    iget-object v6, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 484
    .line 485
    invoke-static {v9, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/0qy;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/0qy;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v2, LX/9yL;

    .line 496
    .line 497
    invoke-direct {v2, p0}, LX/9yL;-><init>(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x8

    .line 501
    .line 502
    const/16 v0, 0x206d

    .line 503
    .line 504
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    invoke-static {v5, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    monitor-exit v1

    .line 516
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 517
    :catch_0
    move-exception v6

    .line 518
    const/16 v2, 0xd

    .line 519
    .line 520
    const/16 v1, 0x4296

    .line 521
    .line 522
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, LX/3qN;

    .line 529
    .line 530
    new-array v2, v8, [Ljava/lang/Object;

    .line 531
    .line 532
    const-string v1, "UploadCrashMonitor"

    .line 533
    .line 534
    const-string v0, "init exception"

    .line 535
    .line 536
    invoke-virtual {v5, v1, v6, v0, v2}, LX/3qN;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x2029

    .line 540
    .line 541
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 542
    .line 543
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/0AO;

    .line 548
    .line 549
    sget-object v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08:Ljava/lang/Class;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v1, v0, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    new-array v1, v8, [Ljava/lang/Object;

    .line 559
    .line 560
    const-string v0, "clearAll"

    .line 561
    .line 562
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x14e

    .line 566
    .line 567
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {p0, v4, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x17c

    .line 575
    .line 576
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {p0, v4, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/16 v2, 0x200d

    .line 584
    .line 585
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A00:LX/0li;

    .line 586
    .line 587
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 598
    .line 599
    .line 600
    :cond_d
    return-void
.end method

.method public final A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "multimedia_upload_in_progress_waterfallid"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A08(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0F(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "uploadQueued waterfallId=%s"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A09(Lcom/facebook/photos/upload/manager/UploadCrashMonitor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A04:LX/5BY;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5BY;->A03(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v3

    .line 44
    return v0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A01:Ljava/io/OutputStreamWriter;

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    monitor-exit v3

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
