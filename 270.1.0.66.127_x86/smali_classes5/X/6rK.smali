.class public final LX/6rK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x2

.field public static final A01:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6rL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6rL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6rK;->A01:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()I
    .locals 3

    .line 0
    sget v1, LX/6rK;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :try_start_0
    const/16 v1, 0xf7

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/6rK;->A01(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xf8

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/6rK;->A01(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    const/16 v1, 0xcb

    .line 34
    .line 35
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6rK;->A01:Ljava/io/FileFilter;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :goto_0
    sput v0, LX/6rK;->A00:I

    .line 52
    .line 53
    return v0
    .line 54
    .line 55
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x25f

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v1

    .line 62
    :goto_1
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    throw v0

    .line 68
    :catch_1
    move-object v3, v1

    .line 69
    :catch_2
    const/4 v0, -0x1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_2
    return v0
    .line 76
    .line 77
.end method

.method public static A02()Z
    .locals 3

    .line 0
    invoke-static {}, LX/6rK;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return v1
.end method
