.class public final LX/0Oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final declared-synchronized A00()C
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-object v1, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    .line 47
    .line 48
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_7
    const-string v1, "lacrima"

    .line 51
    .line 52
    const-string v0, "Could not read activity state"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    :try_start_8
    throw v0

    .line 60
    :cond_0
    :goto_0
    sget-object v0, LX/00S;->A07:LX/00S;

    .line 61
    .line 62
    iget-char v0, v0, LX/00S;->mLogSymbol:C
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 63
    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :catchall_4
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final declared-synchronized A01()C
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-object v1, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    .line 47
    .line 48
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_7
    const-string v1, "lacrima"

    .line 51
    .line 52
    const-string v0, "Could not read status"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/0Nj;->A0A:LX/0Nj;

    .line 58
    .line 59
    iget-char v0, v0, LX/0Nj;->mSymbol:C
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public final declared-synchronized A02(LX/05D;)Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz p1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    .line 9
    :try_start_1
    move-object v7, p0

    .line 10
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    :try_start_2
    iget-object v0, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    cmp-long v0, v5, v2

    .line 28
    .line 29
    if-lez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    .line 31
    :try_start_3
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iget-object v1, p0, LX/0Oj;->A00:Ljava/io/File;

    .line 34
    .line 35
    const-string v0, "r"

    .line 36
    .line 37
    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-char v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_9
    const-string v1, "lacrima"

    .line 61
    .line 62
    const-string v0, "Could not read foreground entity"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 70
    :cond_0
    :goto_0
    :try_start_b
    monitor-exit v7

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v7

    .line 75
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    const-string v0, "_entity"

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, LX/05D;->A00(Ljava/io/File;C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_4
    move-exception v0

    .line 96
    monitor-exit v7

    .line 97
    throw v0

    .line 98
    :cond_1
    const-string v0, "NONE"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    const-string v0, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 102
    .line 103
    :cond_2
    :goto_3
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :catchall_5
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
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
.end method
