.class public final LX/3zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Z


# direct methods
.method public static A00([Ljava/lang/String;IJ)D
    .locals 6

    .line 0
    array-length v0, p0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-wide v4

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, p1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v2, v0

    .line 19
    long-to-double v0, p2

    .line 20
    div-double/2addr v2, v0

    .line 21
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Error parsing %d /proc/[pid]/stat field as long: %s"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "CpuInfoUtils"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-wide v4

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "clockTicksPerSecond should be positive."

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01([Ljava/lang/String;)LX/3zp;
    .locals 10

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-boolean v0, LX/3zo;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/3zo;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/3zo;->A01:Z

    .line 18
    .line 19
    :cond_1
    sget-wide v0, LX/3zo;->A00:J

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1}, LX/3zo;->A00([Ljava/lang/String;IJ)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-static {p0, v2, v0, v1}, LX/3zo;->A00([Ljava/lang/String;IJ)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-static {p0, v2, v0, v1}, LX/3zo;->A00([Ljava/lang/String;IJ)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-static {p0, v2, v0, v1}, LX/3zo;->A00([Ljava/lang/String;IJ)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    new-instance v2, LX/3zp;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, LX/3zp;-><init>(DDDD)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
.end method

.method public static A02(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 0
    const-string v5, "Error closing procfs file: %s"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "CpuInfoUtils"

    .line 15
    .line 16
    const-string v0, "stat file not found "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    const-string v0, "r"

    .line 33
    .line 34
    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "CpuInfoUtils"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    .line 63
    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :catch_1
    move-exception v4

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v4

    .line 74
    move-object v6, v8

    .line 75
    :goto_1
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v1, "Error reading cpu time from procfs file: %s"

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "CpuInfoUtils"

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    :catch_3
    move-exception v2

    .line 99
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v8

    .line 116
    :catchall_0
    move-exception v3

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v3

    .line 119
    move-object v6, v8

    .line 120
    :goto_3
    if-eqz v6, :cond_2

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 126
    :catch_4
    move-exception v2

    .line 127
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "CpuInfoUtils"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    throw v3
    .line 146
    .line 147
    .line 148
.end method
