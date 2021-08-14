.class public final LX/K6r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()J
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v2}, LX/K6w;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static A01(Landroid/os/ParcelFileDescriptor;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v7

    .line 4
    :cond_0
    invoke-static {p0}, LX/K6w;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 13
    .line 14
    invoke-static {}, LX/K6r;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :cond_1
    if-nez v6, :cond_3

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "/proc/self/fd"

    .line 29
    .line 30
    const-string v1, "%d"

    .line 31
    .line 32
    invoke-static {p0}, LX/K6w;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x10000000

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-static {v5}, LX/K6w;->A00(Landroid/os/ParcelFileDescriptor;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v3, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 78
    .line 79
    invoke-static {}, LX/K6r;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    return v7

    .line 98
    :cond_3
    return v6
    .line 99
    .line 100
.end method
