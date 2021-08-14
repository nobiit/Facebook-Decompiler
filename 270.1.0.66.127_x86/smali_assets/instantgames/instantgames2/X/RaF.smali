.class public final LX/RaF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;

.field public static final A05:Ljava/util/Random;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/RUu;

.field public final A03:LX/528;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/RaF;->A05:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/RaF;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/RUu;->A01(LX/0kw;)LX/RUu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RaF;->A02:LX/RUu;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/RaF;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/528;->A00(LX/0kw;)LX/528;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/RaF;->A03:LX/528;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public static final A01(LX/0kw;)LX/RaF;
    .locals 4

    .line 0
    const-class v3, LX/RaF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/RaF;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/RaF;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/RaF;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/RaF;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/RaF;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/RaF;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/RaF;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/RaF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/RaF;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A02()Ljava/io/File;
    .locals 5

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/RaF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string v0, "quicksilver"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "scoreshare"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, v3, LX/2Jv;->A00:I

    .line 25
    .line 26
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/32 v0, 0x700000

    .line 36
    .line 37
    .line 38
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method private A03(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    const-string v6, ".jpg"

    .line 1
    .line 2
    invoke-direct {p0}, LX/RaF;->A02()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/RaF;->A03:LX/528;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1069600001e6cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string v0, "_"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v0, LX/RaE;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/RaE;-><init>(LX/RaF;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v2, v3

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    aget-object v0, v3, v1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    sget-object v0, LX/RaF;->A05:Ljava/util/Random;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v4, v0, v1, v6}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    const-string v4, "Exception during closing streams while getting file handle"

    .line 1
    .line 2
    const-string v3, "screenshot_retrieve_failure"

    .line 3
    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p0}, LX/RaF;->A02()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v7, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "handle2file"

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/RaF;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    new-array v2, v0, [B

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    iget-object v0, p0, LX/RaF;->A02:LX/RUu;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :catch_1
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v2

    .line 75
    move-object v5, v8

    .line 76
    goto :goto_2

    .line 77
    :catch_3
    move-exception v2

    .line 78
    move-object v6, v8

    .line 79
    move-object v5, v8

    .line 80
    :goto_2
    :try_start_4
    iget-object v1, p0, LX/RaF;->A02:LX/RUu;

    .line 81
    .line 82
    const-string v0, "Exception while writing stream to file"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0, v2}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    return-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 98
    :catch_4
    move-exception v1

    .line 99
    iget-object v0, p0, LX/RaF;->A02:LX/RUu;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v8

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    move-object v8, v5

    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v2

    .line 109
    move-object v6, v8

    .line 110
    :goto_3
    if-eqz v8, :cond_4

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 121
    :catch_5
    move-exception v1

    .line 122
    iget-object v0, p0, LX/RaF;->A02:LX/RUu;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, v1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    throw v2
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
.end method

.method public final A05(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v5, "Exception during saving image to temporary stream"

    .line 1
    .line 2
    const-string v4, "screenshot_handle_generation_failure"

    .line 3
    .line 4
    const-string v0, "bmp2file"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/RaF;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    move-object v7, v6

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    move-object v7, v6

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :goto_0
    :try_start_3
    iget-object v1, p0, LX/RaF;->A02:LX/RUu;

    .line 35
    .line 36
    const-string v0, "Exception during compressing image"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0, v2}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    :catch_2
    move-exception v1

    .line 46
    iget-object v0, p0, LX/RaF;->A02:LX/RUu;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5, v1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ".quicksilver.fileprovider"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/lang/String;)LX/08a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3}, LX/08a;->BcP(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 79
    :catch_3
    move-exception v1

    .line 80
    iget-object v0, p0, LX/RaF;->A02:LX/RUu;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5, v1}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method
