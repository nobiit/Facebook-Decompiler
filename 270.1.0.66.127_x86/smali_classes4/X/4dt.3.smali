.class public final LX/4dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Axp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Axp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4dt;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x25f

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, -0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    return v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v3, v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object v3, v1

    .line 67
    move-object v4, v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    :goto_1
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    :cond_3
    throw v0

    .line 86
    :catch_2
    move-object v3, v1

    .line 87
    move-object v4, v1

    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-object v3, v1

    .line 90
    :catch_4
    :goto_2
    const/4 v0, -0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 104
    .line 105
    .line 106
    :catch_5
    :cond_6
    return v0
.end method
