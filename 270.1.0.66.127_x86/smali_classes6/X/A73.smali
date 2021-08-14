.class public final LX/A73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/util/concurrent/ExecutorService;

.field public static A06:Z


# instance fields
.field public final A00:LX/A4E;

.field public final A01:[LX/A7C;

.field public final A02:D

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IDIDLjava/util/Map;LX/3qQ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/A73;->A03:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/A73;->A02:D

    .line 6
    .line 7
    iput p4, p0, LX/A73;->A04:I

    .line 8
    .line 9
    new-instance v3, LX/A74;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/A74;-><init>(LX/A73;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/A75;

    .line 15
    .line 16
    invoke-direct {v2, v3, p4}, LX/A75;-><init>(LX/A74;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/A76;

    .line 20
    .line 21
    invoke-direct {v1, v3, p5, p6}, LX/A76;-><init>(LX/A74;D)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/A77;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/A77;-><init>(LX/A74;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v1, v0}, [LX/A7C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A73;->A01:[LX/A7C;

    .line 34
    .line 35
    new-instance v0, LX/A4E;

    .line 36
    .line 37
    invoke-direct {v0, p7, p8}, LX/A4E;-><init>(Ljava/util/Map;LX/3qQ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/A73;->A00:LX/A4E;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {p0}, LX/A73;->getBackupDirectoryInstance(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p2}, LX/A7I;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%s_%s"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LX/A73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/A7I;->A04(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(LX/A73;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/A73;->A05:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/A79;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/A79;-><init>(LX/A73;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/A73;->A05:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/A73;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const v0, -0x53d978b9

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public static getBackupDirectoryInstance(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "videolite-bk"

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method


# virtual methods
.method public canBackupFile(Ljava/io/File;)Z
    .locals 8

    .line 0
    invoke-static {}, LX/A7I;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget v0, p0, LX/A73;->A03:I

    .line 5
    .line 6
    int-to-double v4, v0

    .line 7
    iget-wide v2, p0, LX/A73;->A02:D

    .line 8
    .line 9
    long-to-double v0, v6

    .line 10
    mul-double/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-long v4, v0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v0, 0x100000

    .line 21
    .line 22
    .line 23
    mul-long/2addr v4, v0

    .line 24
    cmp-long v1, v2, v4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public createAndCopyToBackupFile(Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ".pmt"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v1, v3

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    .line 80
    .line 81
    :catch_1
    :cond_3
    :try_start_6
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/A73;->A00:LX/A4E;

    .line 85
    .line 86
    const-string v0, "media_upload_backup_create"

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, LX/A4E;->A00(LX/A4E;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v2, v3

    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object v4, v1

    .line 97
    :goto_2
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 100
    .line 101
    .line 102
    :catch_2
    :cond_4
    if-eqz v4, :cond_5

    .line 103
    .line 104
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 105
    .line 106
    .line 107
    :catch_3
    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 108
    :catch_4
    move-exception v3

    .line 109
    :cond_6
    iget-object v2, p0, LX/A73;->A00:LX/A4E;

    .line 110
    .line 111
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "create backup file failed"

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/A4E;->A01(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public ensureBackupDirectoryUsable(Landroid/content/Context;)Z
    .locals 9

    .line 0
    invoke-static {}, LX/A7I;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget v0, p0, LX/A73;->A04:I

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/32 v0, 0x100000

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v0

    .line 11
    const/4 v8, 0x0

    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return v8

    .line 17
    :cond_0
    invoke-static {p1}, LX/A73;->getBackupDirectoryInstance(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/A73;->A00:LX/A4E;

    .line 34
    .line 35
    new-instance v1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "create backup directory failed"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/A4E;->A01(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return v8

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v6, p0, LX/A73;->A00:LX/A4E;

    .line 73
    .line 74
    new-instance v5, Ljava/io/IOException;

    .line 75
    .line 76
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "backup directory illegal state: exists=%b, isDirectory=%b, canRead=%b, canWrite=%b"

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, LX/A4E;->A01(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return v8
    .line 127
    .line 128
.end method
