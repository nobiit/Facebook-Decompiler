.class public Lcom/facebook/acra/util/JavaProcFileReader;
.super Lcom/facebook/acra/util/ProcFileReader;
.source ""


# static fields
.field public static final FD_DIR:Ljava/lang/String;

.field public static final FD_DIR_STRING:Ljava/lang/String; = "/fd/"

.field public static final LS_SYMLINK_ARROW:Ljava/lang/String; = " -> "

.field public static final PIPE_STRING:Ljava/lang/String; = "pipe"

.field public static final PROC_OPEN_FD_LIMITS_FORMAT:[I

.field public static final SOCKET_STRING:Ljava/lang/String; = "socket"

.field public static final TAG:Ljava/lang/String; = "JavaProcFileReader"

.field public static sInstance:Lcom/facebook/acra/util/JavaProcFileReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/proc/%s/fd"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->PROC_OPEN_FD_LIMITS_FORMAT:[I

    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :array_0
    .array-data 4
        0x20
        0x20
        0x120
        0x1120
        0x1120
        0x120
    .end array-data
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/util/ProcFileReader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static findNewLineOrEnd([BI)I
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    if-lt p1, v2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/acra/util/JavaProcFileReader;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/util/JavaProcFileReader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/acra/util/JavaProcFileReader;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/acra/util/JavaProcFileReader;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static startsWithOffset([BI[B)Z
    .locals 5

    .line 0
    array-length v0, p0

    .line 1
    sub-int/2addr v0, p1

    .line 2
    array-length v4, p2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-lt v0, v4, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    add-int v0, v2, p1

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    aget-byte v0, p2, v2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v3
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


# virtual methods
.method public getOpenFDCount()I
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "JavaProcFileReader"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    .locals 13

    .line 0
    const/16 v0, 0x2000

    .line 1
    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    const-string v0, "Max open files"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v10, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    const-string v0, "/proc/self/limits"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    const/4 v4, 0x1

    .line 22
    const/16 v0, 0x1fff

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v6, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput-byte v3, v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    sub-int/2addr v1, v7

    .line 38
    array-length v0, v5

    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v7}, Lcom/facebook/acra/util/JavaProcFileReader;->findNewLineOrEnd([BI)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v6, v7, v5}, Lcom/facebook/acra/util/JavaProcFileReader;->startsWithOffset([BI[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v9, Lcom/facebook/acra/util/JavaProcFileReader;->PROC_OPEN_FD_LIMITS_FORMAT:[I

    .line 52
    .line 53
    sget-object v5, LX/00x;->A00:LX/0dv;

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    invoke-virtual/range {v5 .. v12}, LX/0dv;->A02([BII[I[Ljava/lang/String;[J[F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v11, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    .line 63
    .line 64
    aget-object v0, v10, v3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget-object v0, v10, v4

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v11, v1, v0}, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v11

    .line 80
    :cond_1
    add-int/lit8 v7, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v1, "JavaProcFileReader"

    .line 92
    .line 93
    const-string v0, "Failed to read /proc/self/limits"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v11
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
.end method

.method public getOpenFileDescriptors()Ljava/lang/String;
    .locals 11

    .line 0
    const-string v9, "pipe"

    .line 1
    .line 2
    const-string v4, "\n"

    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v5, "/system/bin/ls"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v2, "-l"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    sget-object v1, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v5, v2, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/acra/util/CommandOutputCollector;->collect([Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    :goto_0
    array-length v0, v8

    .line 42
    if-ge v6, v0, :cond_5

    .line 43
    .line 44
    aget-object v2, v8, v6

    .line 45
    .line 46
    const-string v0, " -> "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "/fd/"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "socket"

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v5, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/facebook/acra/util/JavaProcFileReader$Counter;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget v0, v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 111
    .line 112
    add-int/2addr v0, v10

    .line 113
    iput v0, v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 157
    .line 158
    iget v0, v0, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string v1, "JavaProcFileReader"

    .line 174
    .line 175
    const-string v0, "Exception caught while reading open file descriptors"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
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
.end method
