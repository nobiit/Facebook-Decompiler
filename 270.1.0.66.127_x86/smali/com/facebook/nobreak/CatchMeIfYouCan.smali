.class public final Lcom/facebook/nobreak/CatchMeIfYouCan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/015;


# static fields
.field public static final ATTRIBUTE_LONG_NUMBER_OF_CRASHES:Ljava/lang/String; = "number_of_crashes"

.field public static final CRASH_LOCK_FILE_NAME:Ljava/lang/String; = "crash_lock"

.field public static final CRASH_LOG_ANALYSIS_SECONDS:I = 0x3840

.field public static final CRASH_LOG_FILE_NAME:Ljava/lang/String; = "crash_log"

.field public static final DISABLED_SIGNAL_FILE_NAME:Ljava/lang/String; = "app_was_disabled"

.field public static final FLAG_COUNT_CRASHES_IN_THIS_PROCESS:I = 0x2

.field public static final FLAG_SILENT_EXIT:I = 0x1

.field public static INSTACRASH_INTERVAL_MS:I = 0xafc8

.field public static final INSTACRASH_REMEDY_TIMEOUT_MS:J = 0x36ee80L

.field public static final INSTA_CRASH_LOG_FILE_NAME:Ljava/lang/String; = "insta_crash_log"

.field public static LEVEL_1_INSTACRASH_THRESHOLD:I = 0x2

.field public static LEVEL_1_THRESHOLD:I = 0x5

.field public static LEVEL_2_INSTACRASH_THRESHOLD:I = 0x5

.field public static LEVEL_2_THRESHOLD:I = 0x1e

.field public static LEVEL_3_INSTACRASH_THRESHOLD:I = 0xa

.field public static LEVEL_3_THRESHOLD:I = 0x28

.field public static final NR_CRASH_LOG_RECORDS:I = 0x28

.field public static final REMEDY_TIMEOUT_MS:J = 0x5265c00L

.field public static final TAG:Ljava/lang/String; = "CatchMeIfYouCan"

.field public static VERBOSE:Z = false

.field public static sAppliedRemedyThisStartup:I = 0x0

.field public static sCrashLog:LX/018; = null

.field public static sFlags:I = 0x0

.field public static sInstaCrashLog:LX/018; = null

.field public static sInstaCrashRemedyLevelNeeded:I = 0x0

.field public static sInstance:Lcom/facebook/nobreak/CatchMeIfYouCan; = null

.field public static sSavedInstaCrashRemedyLog:LX/01D; = null

.field public static sSavedNowAtStartup:J = 0x0L

.field public static sSavedNrRecentCrashes:I = -0x1

.field public static sSavedNrRecentInstaCrashes:I = -0x1

.field public static sSavedRemedyLog:LX/01D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Ljava/lang/String;)LX/0MI;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRemedyClass(Ljava/lang/String;)LX/0MI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$200()LX/018;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/018;

    .line 1
    .line 2
    return-object v0
.end method

.method public static analyzeRecentCrashes(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "crash_lock"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/01C;

    .line 14
    .line 15
    invoke-direct {v4, v1}, LX/01C;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/018;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/018;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    .line 25
    .line 26
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_THRESHOLD:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_THRESHOLD:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_THRESHOLD:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/018;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/018;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    .line 52
    .line 53
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_INSTACRASH_THRESHOLD:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_INSTACRASH_THRESHOLD:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_INSTACRASH_THRESHOLD:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-lt v1, v0, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const/4 v3, 0x2

    .line 72
    :cond_5
    :goto_2
    if-gt v3, v6, :cond_6

    .line 73
    .line 74
    if-le v5, v6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_6
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    invoke-static {p0}, LX/05r;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/05r;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_7
    const-wide/32 v1, 0x5265c00

    .line 91
    .line 92
    .line 93
    cmp-long v0, p2, v1

    .line 94
    .line 95
    if-gez v0, :cond_8

    .line 96
    .line 97
    if-le v5, v6, :cond_8

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_8
    const-wide/32 v1, 0x36ee80

    .line 101
    .line 102
    .line 103
    cmp-long v0, p2, v1

    .line 104
    .line 105
    if-gez v0, :cond_9

    .line 106
    .line 107
    if-le v3, v6, :cond_9

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_9
    :try_start_2
    sput v3, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashRemedyLevelNeeded:I

    .line 111
    .line 112
    invoke-static {v5, v3, p0, p1}, Lcom/facebook/nobreak/CatchMeIfYouCan;->handleRemedyLocked(IILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/01C;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_4
    invoke-virtual {v4}, LX/01C;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    :catchall_2
    throw v0
    .line 126
    .line 127
.end method

.method public static applyRemedy(Landroid/content/Context;IIZLjava/lang/String;)LX/0Lr;
    .locals 1

    .line 0
    invoke-static {p4}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRemedyClass(Ljava/lang/String;)LX/0MI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p2}, LX/0MI;->A01(Landroid/content/Context;II)LX/0Lr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static applyRemedyAndRecord(Landroid/content/Context;IIZJLjava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0, p1, p2, p3, p6}, Lcom/facebook/nobreak/CatchMeIfYouCan;->applyRemedy(Landroid/content/Context;IIZLjava/lang/String;)LX/0Lr;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/0Lr;->A01:Z

    .line 5
    .line 6
    const-string v2, "CatchMeIfYouCan"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sput p1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedRemedyThisStartup:I

    .line 11
    .line 12
    :try_start_0
    new-instance v4, LX/01D;

    .line 13
    .line 14
    invoke-direct {v4, p4, p5, p1}, LX/01D;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, LX/01D;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const-string v0, "rw"

    .line 24
    .line 25
    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget v0, v4, LX/01D;->A00:I

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v4, LX/01D;->A01:J

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v1, "CrashLoopRemedyLog"

    .line 52
    .line 53
    const-string v0, "unable to set remedy log last modified timestamp"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sput-object v4, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/01D;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sput-object v4, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/01D;

    .line 64
    .line 65
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "error recording remedy log"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/0Lr;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :try_start_6
    const/4 v0, 0x1

    .line 84
    invoke-static {p0, v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killSiblingProcesses(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    const-string v0, "error killing sibling processes"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killThisProcess()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 266
    .line 267
    .line 268
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static getCrashLogFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "crash_log"

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "insta_crash_log"

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getInstaCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static getInstaCrashRemedyLevelNeeded()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashRemedyLevelNeeded:I

    .line 1
    .line 2
    return v0
.end method

.method public static getLastInstaCrashRemedyApplication()LX/01D;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/01D;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getLastRemedyApplication()LX/01D;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/01D;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getRecentCrashes()J
    .locals 2

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
.end method

.method public static getRecentInstaCrashes()J
    .locals 2

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
.end method

.method public static getRemedyAppliedThisStartup()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedRemedyThisStartup:I

    .line 1
    .line 2
    return v0
.end method

.method public static getRemedyClass(Ljava/lang/String;)LX/0MI;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0MI;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string v1, "CatchMeIfYouCan"

    .line 15
    .line 16
    const-string v0, "instantiating custom remedy class failed; continuing"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/0MI;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0MI;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static getTimeAtStartup()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static handleRemedyLocked(IILandroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 0
    move v5, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v8, v9, v1}, Lcom/facebook/nobreak/CatchMeIfYouCan;->loadPreviousRemedies(Landroid/content/Context;JZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v8, v9, v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->loadPreviousRemedies(Landroid/content/Context;JZ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "app_was_disabled"

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "CatchMeIfYouCan"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, LX/0VI;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/0VI;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v0, v1}, LX/0VI;->A01(LX/0VI;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    :try_start_2
    move-exception v1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string v0, "unable to reset crash loop"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/01D;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/01D;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-gt p1, v0, :cond_3

    .line 71
    .line 72
    if-gt p0, v6, :cond_1

    .line 73
    .line 74
    if-gtz p1, :cond_3

    .line 75
    .line 76
    if-lez p0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    move v5, p0

    .line 80
    :goto_3
    move-object p0, p3

    .line 81
    invoke-static/range {v4 .. v10}, Lcom/facebook/nobreak/CatchMeIfYouCan;->applyRemedyAndRecord(Landroid/content/Context;IIZJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v7, 0x1

    .line 86
    move v6, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v0, v0, LX/01D;->A00:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget v6, v0, LX/01D;->A00:I

    .line 92
    .line 93
    goto :goto_1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65022
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->init(Landroid/content/Context;ILjava/lang/String;LX/013;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;LX/013;)V
    .locals 12

    .line 12319
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->isDebug(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->VERBOSE:Z

    .line 12320
    new-instance v1, Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-direct {v1}, Lcom/facebook/nobreak/CatchMeIfYouCan;-><init>()V

    sput-object v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstance:Lcom/facebook/nobreak/CatchMeIfYouCan;

    .line 12321
    const v0, -0x186a0

    invoke-static {v1, v0}, LX/00y;->A04(LX/015;I)V

    .line 12322
    sput p1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    if-eqz p3, :cond_3

    .line 12323
    iget v0, p3, LX/013;->A01:I

    .line 12324
    if-lez v0, :cond_0

    .line 12325
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_INSTACRASH_THRESHOLD:I

    .line 12326
    :cond_0
    iget v0, p3, LX/013;->A02:I

    .line 12327
    if-lez v0, :cond_1

    .line 12328
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_INSTACRASH_THRESHOLD:I

    .line 12329
    :cond_1
    iget v0, p3, LX/013;->A03:I

    .line 12330
    if-lez v0, :cond_2

    .line 12331
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_INSTACRASH_THRESHOLD:I

    .line 12332
    :cond_2
    iget v0, p3, LX/013;->A00:I

    .line 12333
    if-lez v0, :cond_3

    .line 12334
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    .line 12335
    :cond_3
    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v8, "CatchMeIfYouCan"

    .line 12336
    sget-boolean v0, LX/017;->A00:Z

    if-eqz v0, :cond_4

    .line 12337
    sput v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_THRESHOLD:I

    const/4 v0, 0x5

    .line 12338
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_THRESHOLD:I

    const/4 v0, 0x7

    .line 12339
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_THRESHOLD:I

    .line 12340
    :cond_4
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 12341
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 12342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    .line 12343
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 12344
    sget-wide v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    sub-long/2addr v1, v9

    .line 12345
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-gez v0, :cond_5

    .line 12346
    invoke-static {p0, v5}, LX/01D;->A01(Landroid/content/Context;Z)V

    .line 12347
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12348
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "unable to delete stale crash log file: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12349
    :cond_5
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 12350
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-gez v0, :cond_6

    .line 12351
    invoke-static {p0, v6}, LX/01D;->A01(Landroid/content/Context;Z)V

    .line 12352
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12353
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "could not delete insta crash log file: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12354
    :cond_6
    new-instance v0, LX/018;

    invoke-direct {v0, p0, v7}, LX/018;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/018;

    .line 12355
    new-instance v0, LX/018;

    invoke-direct {v0, p0, v5}, LX/018;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/018;

    and-int/2addr p1, v11

    if-eqz p1, :cond_7

    .line 12356
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 12357
    new-instance v5, LX/01B;

    invoke-direct {v5, p2, p0}, LX/01B;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12358
    invoke-static {p0, p2, v1, v2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->analyzeRecentCrashes(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 p0, v0, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static killSiblingProcesses(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    .line 36
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 37
    .line 38
    if-ne v0, p0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public static killThisProcess()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    nop

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static loadPreviousRemedies(Landroid/content/Context;JZ)V
    .locals 9

    .line 0
    const-string v3, "CatchMeIfYouCan"

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-wide/32 v7, 0x36ee80

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v6, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/32 v7, 0x5265c00

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {p0, p3}, LX/01D;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v0, "r"

    .line 20
    .line 21
    invoke-direct {v1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/01D;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {v4, v0, v1, v2}, LX/01D;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    :catchall_3
    move-exception v1

    .line 49
    invoke-static {p0, p3}, LX/01D;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "unable to read remedy log file"

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0, p3}, LX/01D;->A01(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    :goto_2
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-wide v0, v4, LX/01D;->A01:J

    .line 71
    .line 72
    sub-long/2addr p1, v0

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, p1, v1

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "remedy is from the future!"

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v6, v4

    .line 85
    :goto_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    sput-object v6, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/01D;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    cmp-long v0, p1, v7

    .line 91
    .line 92
    if-ltz v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0, p3}, LX/01D;->A01(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sput-object v6, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/01D;

    .line 99
    .line 100
    return-void
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
    .line 127
.end method

.method public static maybeRecordCrash()V
    .locals 5

    .line 0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    :try_start_0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/018;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/018;->A01()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/018;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/018;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    :try_start_1
    const-string v1, "CatchMeIfYouCan"

    .line 34
    .line 35
    const-string v0, "unable to record crash in crash log!"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static reportExceptionToLogCat(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->VERBOSE:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "Uncaught exception in \'"

    .line 5
    .line 6
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00G;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\':"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "CatchMeIfYouCan"

    .line 21
    .line 22
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/StringWriter;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/PrintWriter;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v2, v3

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    aget-object v0, v3, v1

    .line 53
    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0d1;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/0d2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->maybeRecordCrash()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->reportExceptionToLogCat(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killThisProcess()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
