.class public final LX/0nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Z


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 5

    .line 0
    sget-boolean v0, LX/0nh;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "/proc/self/cmdline"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x200

    .line 17
    .line 18
    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    :try_start_4
    move-exception v0

    .line 48
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    sput-object v0, LX/0nh;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sput-boolean v0, LX/0nh;->A01:Z

    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/0nh;->A00:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method
