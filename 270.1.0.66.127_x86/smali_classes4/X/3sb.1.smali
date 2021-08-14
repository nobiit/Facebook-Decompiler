.class public final LX/3sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)LX/3sc;
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const-string v4, "BigFoot"

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v0, v7, v5

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "The size for the file (-1) possibly caused by casting issue on the OS. File = "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/3sc;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/3sc;-><init>(JJJ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v0, v7, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const-string v1, "The size for the file (> 2GB) possibly caused by casting issue on the OS. File = "

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/3sc;

    .line 56
    .line 57
    const-wide/32 v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const-wide/32 v3, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, LX/3sc;-><init>(JJJ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v9, v0, Landroid/system/StructStat;->st_blocks:J

    .line 78
    .line 79
    const-wide/16 v0, 0x200

    .line 80
    .line 81
    mul-long/2addr v9, v0

    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "The lstat method failed to return a valid response"

    .line 85
    .line 86
    invoke-static {v4, v0, v1}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v9, -0x1

    .line 90
    .line 91
    :goto_0
    cmp-long v0, v9, v2

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    cmp-long v0, v9, v5

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    cmp-long v0, v7, v5

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    long-to-float v1, v7

    .line 106
    mul-float/2addr v1, v0

    .line 107
    const/high16 v0, 0x45800000    # 4096.0f

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    float-to-double v0, v1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-long v9, v0

    .line 116
    const-wide/16 v0, 0x1000

    .line 117
    .line 118
    mul-long/2addr v9, v0

    .line 119
    :cond_3
    new-instance v6, LX/3sc;

    .line 120
    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, LX/3sc;-><init>(JJJ)V

    .line 124
    .line 125
    .line 126
    return-object v6
    .line 127
    .line 128
.end method

.method public static A01(Ljava/io/File;)LX/3sc;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, LX/3sb;->A02(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/3sb;->A00(Ljava/io/File;)LX/3sc;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    array-length v3, v4

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-wide v6, v5, LX/3sc;->A00:J

    .line 32
    .line 33
    iget-wide v8, v5, LX/3sc;->A02:J

    .line 34
    .line 35
    int-to-long v10, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v3, :cond_0

    .line 38
    .line 39
    aget-object v0, v4, v5

    .line 40
    .line 41
    invoke-static {v0}, LX/3sb;->A01(Ljava/io/File;)LX/3sc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v0, v2, LX/3sc;->A00:J

    .line 46
    .line 47
    add-long/2addr v6, v0

    .line 48
    iget-wide v0, v2, LX/3sc;->A02:J

    .line 49
    .line 50
    add-long/2addr v8, v0

    .line 51
    iget-wide v0, v2, LX/3sc;->A01:J

    .line 52
    .line 53
    add-long/2addr v10, v0

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v5, LX/3sc;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, LX/3sc;-><init>(JJJ)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    invoke-static {p0}, LX/3sb;->A00(Ljava/io/File;)LX/3sc;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    return-object v5

    .line 68
    :cond_3
    new-instance v0, LX/3sc;

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, LX/3sc;-><init>(JJJ)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static A02(Ljava/io/File;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method
