.class public final LX/BUA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Wo;

.field public static A01:LX/3Wo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .line 0
    const/16 v2, 0x30

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4, v2}, LX/0vc;->A02(Ljava/io/InputStream;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const/16 v0, 0x315

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catch_1
    const-string v0, "/assets/"

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    const-class v0, LX/BUA;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, LX/0vc;->A02(Ljava/io/InputStream;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-static {v3}, LX/0oi;->A01(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v4}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_2
    move-exception v2

    .line 54
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const/16 v0, 0x316

    .line 57
    .line 58
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :catchall_0
    :try_start_5
    move-exception v0

    .line 67
    invoke-static {v3}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v4}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
