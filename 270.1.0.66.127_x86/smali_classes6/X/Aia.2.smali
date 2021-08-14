.class public final LX/Aia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Aib;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Aib;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aia;->A02:LX/Aib;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aia;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aia;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/Aia;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Aia;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/Aia;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v3, p0, LX/Aia;->A03:Ljava/io/File;

    .line 5
    .line 6
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-static {v4}, LX/3CN;->A03(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :try_start_3
    new-array v3, v1, [B

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :cond_1
    :try_start_4
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    move-object v0, v2

    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    move-object v0, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    move-object v2, v4

    .line 73
    :goto_2
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :try_start_6
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 79
    .line 80
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 81
    .line 82
    .line 83
    :catch_1
    :cond_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 84
    :catch_2
    move-exception v1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
.end method
