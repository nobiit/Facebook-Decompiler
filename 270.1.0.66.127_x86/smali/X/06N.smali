.class public final LX/06N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/06N;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v2, LX/06N;->A07:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "zyte_v7.prof"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "zyte.prof"

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v0, "art_pgo_input.txt"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/06N;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06N;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/06N;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/06N;->A00:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/06N;->A04:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/06N;->A02:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Landroid/content/Context;)LX/06N;
    .locals 3

    .line 0
    sget-object v0, LX/06N;->A05:LX/06N;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/06N;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/06N;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :cond_0
    invoke-direct {v0, p0}, LX/06N;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/06N;->A05:LX/06N;

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
    .line 27
.end method

.method public static final A01(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "art_pgo_ref_profile.prof"

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v1, "secondary-program-dex-jars"

    .line 8
    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const-string v0, ".xz"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(LX/06N;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/06N;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Could not find package name %s. Using UUID: %s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PGOProfileUtil"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    const-string v2, "art_pgo_profile"

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ".prof"

    .line 58
    .line 59
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "%s_AV%d_%s%s"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/06N;->A01:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    return-object v0

    .line 72
    :cond_1
    const/16 v1, 0x2e

    .line 73
    .line 74
    const/16 v0, 0x5f

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1
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
.end method

.method public static A04(Landroid/content/Context;Ljava/io/File;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/06N;->A07:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v9, v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v9, :cond_1

    .line 18
    .line 19
    aget-object v2, v6, v5

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, ".xz"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/0dL;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, LX/0dL;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_1
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v3, LX/0dL;

    .line 52
    .line 53
    invoke-direct {v3, v0, v8}, LX/0dL;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object v3, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_4
    iget-object v0, v3, LX/0dL;->A00:Ljava/util/zip/ZipEntry;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v0, v3, LX/0dL;->A01:Z

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_5
    array-length v0, v6

    .line 85
    if-ge v1, v0, :cond_8

    .line 86
    .line 87
    aget-object v0, v6, v1

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {p0, v0, v5}, LX/06N;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    aget-object v0, v6, v1

    .line 99
    .line 100
    invoke-static {p0, v0, v8}, LX/06N;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    move-object v4, v0

    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_8

    .line 113
    :goto_7
    move-object v4, v0

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    :goto_8
    if-nez v4, :cond_9

    .line 116
    .line 117
    return v8

    .line 118
    :cond_9
    if-eqz v0, :cond_a

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v0

    .line 126
    :cond_a
    new-instance v3, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x200
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    .line 133
    :try_start_1
    new-array v2, v0, [B

    .line 134
    .line 135
    :goto_9
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 142
    .line 143
    .line 144
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_b
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_c
    return v5

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    :cond_d
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A05(LX/06N;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/06N;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/06N;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/06N;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/06N;->A03(LX/06N;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "PGOProfileUtil"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/05f;->A13:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, v1, LX/05f;->A2J:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/06N;->A04(Landroid/content/Context;Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    :try_start_2
    move-exception v2

    .line 66
    const-string v1, "Cannot read profile from apk. Error: "

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    iput-boolean v0, p0, LX/06N;->A00:Z

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/06N;->A04:Z

    .line 89
    .line 90
    :cond_3
    monitor-exit v3

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/06N;->A00:Z

    .line 96
    .line 97
    return v0
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
.end method


# virtual methods
.method public final A06()Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {p0}, LX/06N;->A05(LX/06N;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, LX/06N;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/06N;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/06N;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v3, "PGOProfileUtil"

    .line 21
    .line 22
    invoke-static {p0}, LX/06N;->A03(LX/06N;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Failed creating new profile file at path %s"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, LX/06N;->A00:Z

    .line 68
    .line 69
    iput-boolean v5, p0, LX/06N;->A04:Z

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 77
    :goto_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-static {p0}, LX/06N;->A03(LX/06N;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
.end method

.method public final A07()Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, LX/06N;->A05(LX/06N;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/06N;->A03(LX/06N;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/06N;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A08(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 0
    invoke-static {p1}, LX/06N;->A01(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, LX/06N;->A07()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_7

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {v1, v2, v0}, LX/0Qw;->A04(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 60
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_3
    return-object v6

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move-object v2, v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    :goto_0
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 99
    :catchall_4
    move-exception v0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_6
    throw v0

    .line 107
    :cond_7
    return-object v5
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
