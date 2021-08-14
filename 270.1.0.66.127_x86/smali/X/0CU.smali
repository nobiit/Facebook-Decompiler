.class public final LX/0CU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0vN;

.field public static final A08:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/01C;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:[LX/0CW;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0CV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0CV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0CU;->A08:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/0vN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0vN;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0CU;->A07:LX/0vN;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0CT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0CT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0CU;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, LX/0CT;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0CU;->A02:Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p1, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [LX/0CW;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [LX/0CW;

    .line 30
    .line 31
    iput-object v0, p0, LX/0CU;->A05:[LX/0CW;

    .line 32
    .line 33
    iget-object v0, p1, LX/0CT;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object v0, p0, LX/0CU;->A04:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v0, p1, LX/0CT;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0CU;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/0CU;->A00:LX/01C;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/0CT;->A04:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/0CU;->A06:Z

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(LX/0CU;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/0CU;->A05:[LX/0CW;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0CU;->A06:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0CW;->A01(Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, LX/0CU;->A02:Ljava/io/File;

    .line 19
    .line 20
    const-string v0, ".unpacked"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "Could not create .unpacked file"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/0CU;)V
    .locals 6

    .line 0
    const-wide v2, 0x80000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v1, "AppUnpacker.lock"

    .line 6
    .line 7
    const v0, -0x4a2f9c40

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, LX/0CU;->A07:LX/0vN;

    .line 14
    .line 15
    iget-object v0, p0, LX/0CU;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0vN;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, LX/0CU;->A00:LX/01C;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0CU;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    const-string v0, "/data/local/tmp"

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    iget-object v1, p0, LX/0CU;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, ".lock"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, LX/01C;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/01C;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0CU;->A00:LX/01C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    const v0, -0x482ee83c

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v4

    .line 87
    :try_start_2
    sget-object v1, LX/0CU;->A07:LX/0vN;

    .line 88
    .line 89
    iget-object v0, p0, LX/0CU;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0vN;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    const v0, -0x29ddc0cb

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 100
    .line 101
    .line 102
    throw v1
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
.end method

.method public static A02(LX/0CU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0CU;->A00:LX/01C;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/01C;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0CU;->A00:LX/01C;

    .line 10
    .line 11
    sget-object v1, LX/0CU;->A07:LX/0vN;

    .line 12
    .line 13
    iget-object v0, p0, LX/0CU;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0vN;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A03(LX/0CU;[B)Z
    .locals 4

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/0CU;->A02:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, ".unpacked"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0CU;->A02:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0CU;->A05:[LX/0CW;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    iget-object v0, p0, LX/0CU;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/0CW;->A02(Landroid/content/Context;[B)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A04(Ljava/io/InputStream;[BI)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v1, p2, v2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A05()Z
    .locals 14

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0CU;->A01(LX/0CU;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "AppUnpacker.unpack()"

    .line 4
    .line 5
    const v0, -0x22921ae3

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x80000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    const/16 v0, 0x4000

    .line 17
    .line 18
    new-array v12, v0, [B

    .line 19
    .line 20
    invoke-static {p0, v12}, LX/0CU;->A03(LX/0CU;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 28
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0CU;->A02:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, LX/03y;->A00(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0CU;->A02:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v11, p0, LX/0CU;->A05:[LX/0CW;

    .line 42
    .line 43
    array-length v10, v11

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v10, :cond_4

    .line 46
    .line 47
    aget-object v1, v11, v9

    .line 48
    .line 49
    iget-object v0, p0, LX/0CU;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0CW;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 55
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    iget-object v0, v1, LX/0CW;->A00:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    const v6, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v4, v6, :cond_1

    .line 70
    .line 71
    sub-int v1, v6, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    :try_start_4
    const/16 v0, 0x4000

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v8, v12, v13, v0}, Ljava/io/InputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v12, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v1

    .line 90
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :cond_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 106
    .line 107
    .line 108
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 111
    :catchall_4
    move-exception v0

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 115
    .line 116
    .line 117
    :catchall_5
    :cond_3
    :try_start_c
    throw v0

    .line 118
    :cond_4
    iget-object v4, p0, LX/0CU;->A04:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    new-instance v1, LX/0CX;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/0CX;-><init>(LX/0CU;)V

    .line 125
    .line 126
    .line 127
    const v0, 0xb6ef926

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {p0}, LX/0CU;->A00(LX/0CU;)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x2

    .line 138
    :goto_2
    or-int/lit8 v4, v13, 0x1

    .line 139
    .line 140
    if-nez v4, :cond_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 141
    .line 142
    :try_start_d
    iget-object v0, p0, LX/0CU;->A02:Ljava/io/File;

    .line 143
    .line 144
    invoke-static {v0}, LX/03y;->A00(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    const/4 v4, 0x0

    .line 149
    :cond_6
    :goto_4
    const v0, 0x2ad966c0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 150
    .line 151
    .line 152
    :try_start_e
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v4, 0x1

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    and-int/lit8 v0, v4, 0x2

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-static {p0}, LX/0CU;->A02(LX/0CU;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_9
    return v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    .line 171
    :cond_a
    :try_start_f
    new-instance v1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v0, "Could not create the destination directory"

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 179
    :catchall_6
    :try_start_10
    move-exception v1

    .line 180
    iget-object v0, p0, LX/0CU;->A02:Ljava/io/File;

    .line 181
    .line 182
    invoke-static {v0}, LX/03y;->A00(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 186
    :catchall_7
    move-exception v1

    .line 187
    const v0, 0x66dca147

    .line 188
    .line 189
    .line 190
    :try_start_11
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/0CU;->A02(LX/0CU;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
.end method
