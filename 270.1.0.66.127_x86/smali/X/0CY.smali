.class public final LX/0CY;
.super LX/0CW;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0CW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02(Landroid/content/Context;[B)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0CW;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/0CW;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v2, p2, v0}, LX/0CU;->A04(Ljava/io/InputStream;[BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, p0, LX/0CW;->A00:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    array-length v0, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    invoke-static {v2, p2, v0}, LX/0CU;->A04(Ljava/io/InputStream;[BI)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v3

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    .line 72
    .line 73
    :catchall_4
    :cond_2
    throw v0
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
.end method
