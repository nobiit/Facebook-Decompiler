.class public LX/400;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/400;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A01()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/400;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "MetaInfReaderBase"

    .line 10
    .line 11
    const-string v0, "Package Name is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/400;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/400;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "MetaInfReaderBase"

    .line 37
    .line 38
    const-string v0, "PackageManager couldn\'t fetch info"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
.end method

.method public static A02(LX/400;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/400;->A01()Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "MetaInfReaderBase"

    .line 8
    .line 9
    iget-object v0, p0, LX/400;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "packageInfo is null for: %s"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v2, "MetaInfReaderBase"

    .line 30
    .line 31
    iget-object v0, p0, LX/400;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "applicationInfo is null for: %s"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A03(LX/400;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LX/400;->A06()Ljava/util/zip/ZipInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "MetaInfReaderBase"

    .line 47
    .line 48
    const-string v0, "Threw entry reading zip"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :catch_1
    move-object v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move-object v3, v4

    .line 59
    :cond_2
    :goto_1
    move-object v4, v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :try_start_4
    const/16 v0, 0xe0

    .line 63
    .line 64
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :cond_3
    :try_start_5
    new-instance v1, Ljava/util/Scanner;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "\\A"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :catch_2
    :try_start_6
    const-string v0, "FAILURE"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v0, v5

    .line 95
    :goto_2
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v0, v5

    .line 98
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 99
    .line 100
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catch_3
    :try_start_7
    const-string v0, "FAILURE"

    .line 102
    .line 103
    if-eqz v4, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    .line 105
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 106
    .line 107
    .line 108
    :catch_4
    :cond_6
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 113
    .line 114
    .line 115
    :catch_5
    :cond_7
    throw v0
    .line 116
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lv2signature/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/71O; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {v1}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/400;->A05(Lv2signature/ZipSection;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lv2signature/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/71O; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v2, v1

    .line 26
    goto :goto_5

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_3

    .line 30
    :catch_1
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-object v2, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_3
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_4
    move-object v2, v1

    .line 37
    :catch_5
    :try_start_3
    const-string v0, "V2_SIGN_NOT_FOUND"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_6
    :goto_0
    const-string v0, "V2_MALFORM_ZIP_FORMAT"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_7
    :goto_1
    const-string v0, "V2_ENCODE_ERROR"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_8
    :goto_2
    const-string v0, "V2_UNTAGGED"

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catch_9
    move-exception v0

    .line 58
    :goto_3
    :try_start_4
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "V2_NO_FILE"

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_0
    const-string v0, "V2_IO_FAILED"

    .line 68
    .line 69
    if-eqz v2, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_5
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 79
    .line 80
    .line 81
    :catch_b
    :cond_2
    throw v0
    .line 82
    .line 83
.end method

.method public static A05(Lv2signature/ZipSection;)Ljava/lang/String;
    .locals 2

    .line 0
    const v0, -0xc4a668

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->A06(Lv2signature/ZipSection;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    :try_end_0
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance v0, LX/71O;

    .line 16
    .line 17
    invoke-direct {v0}, LX/71O;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method private A06()Ljava/util/zip/ZipInputStream;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/400;->A01()Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    const-string v2, "MetaInfReaderBase"

    .line 8
    .line 9
    iget-object v0, p0, LX/400;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "packageInfo is null for: %s"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v2, "MetaInfReaderBase"

    .line 42
    .line 43
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Can\'t get file %s"

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
.end method


# virtual methods
.method public final A07(Z)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "META-INF/FBMETA"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/400;->A03(LX/400;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A08(ZZ)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/400;->A02(LX/400;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "V2_NO_FILE"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v2}, Lv2signature/V2SignatureUtils;->A05(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "META-INF/cid"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, LX/400;->A03(LX/400;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const-string v0, "r"

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lv2signature/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/71O; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v3}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/400;->A05(Lv2signature/ZipSection;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "V2_MALFORM_TAG"

    .line 45
    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v0, v1

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    move-object v2, v1
    :try_end_1
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lv2signature/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/71O; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 66
    .line 67
    .line 68
    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v1, v3

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-object v1, v3

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-object v1, v3

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :catch_4
    move-object v1, v3

    .line 79
    goto :goto_4

    .line 80
    :catch_5
    :goto_0
    :try_start_3
    const-string v2, "V2_UNTAGGED"

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_6
    :goto_1
    const-string v2, "V2_ENCODE_ERROR"

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catch_7
    :goto_2
    const-string v2, "V2_MALFORM_ZIP_FORMAT"

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catch_8
    move-exception v0

    .line 96
    :goto_3
    :try_start_4
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v2, "V2_NO_FILE"

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const-string v2, "V2_IO_FAILED"

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_9
    :goto_4
    const-string v2, "V2_SIGN_NOT_FOUND"

    .line 111
    .line 112
    if-eqz v1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 115
    .line 116
    .line 117
    :catch_a
    :cond_4
    return-object v2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_6

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v1, v3

    .line 122
    :goto_6
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 125
    .line 126
    .line 127
    :catch_b
    :cond_5
    throw v0

    .line 128
    :cond_6
    invoke-static {v2}, LX/400;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A09(ZZ)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/400;->A02(LX/400;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "V2_NO_FILE"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v2}, Lv2signature/V2SignatureUtils;->A05(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/400;->A07(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :catch_0
    :cond_1
    return-object v3

    .line 20
    :cond_2
    if-eqz p2, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lv2signature/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/71O; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v4}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/400;->A05(Lv2signature/ZipSection;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "V2_MALFORM_TAG"

    .line 43
    .line 44
    const-string v0, ","

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v1, v2

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aget-object v1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    move-object v3, v1
    :try_end_1
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lv2signature/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/71O; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_3

    .line 71
    :catch_2
    move-object v1, v4

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :catch_4
    move-object v1, v4

    .line 76
    goto :goto_2

    .line 77
    :catch_5
    move-object v1, v4

    .line 78
    goto :goto_4

    .line 79
    :catch_6
    :goto_0
    :try_start_3
    const-string v3, "V2_UNTAGGED"

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catch_7
    :goto_1
    const-string v3, "V2_ENCODE_ERROR"

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_8
    :goto_2
    const-string v3, "V2_MALFORM_ZIP_FORMAT"

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catch_9
    move-exception v0

    .line 95
    :goto_3
    :try_start_4
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v3, "V2_NO_FILE"

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const-string v3, "V2_IO_FAILED"

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_a
    :goto_4
    const-string v3, "V2_SIGN_NOT_FOUND"

    .line 110
    .line 111
    if-eqz v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_6
    return-object v3

    .line 118
    :goto_7
    return-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_8

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v1, v4

    .line 123
    :goto_8
    if-eqz v1, :cond_5

    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 126
    .line 127
    .line 128
    :catch_b
    :cond_5
    throw v0

    .line 129
    :cond_6
    invoke-static {v2}, LX/400;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    return-object v3
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0A(Z)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "/META-INF/FBMETA"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "/META-INF/cid"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :cond_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, LX/400;->A06()Ljava/util/zip/ZipInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :catch_0
    :cond_2
    return v3

    .line 34
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "META-INF/FBMETA"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "META-INF/cid"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v2

    .line 70
    const-string v1, "MetaInfReaderBase"

    .line 71
    .line 72
    const-string v0, "Threw entry reading zip"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .line 81
    .line 82
    .line 83
.end method
