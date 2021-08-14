.class public final LX/Jnr;
.super LX/1b3;
.source ""


# instance fields
.field public final A00:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1SE;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1b3;-><init>(Ljava/util/concurrent/Executor;LX/1SE;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jnr;->A00:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/1Qz;)LX/1Sw;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Jnr;->A00:Landroid/content/res/AssetManager;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, LX/Jnr;->A00:Landroid/content/res/AssetManager;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    throw v0

    .line 52
    :catch_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :cond_1
    const/4 v0, -0x1

    .line 58
    :catch_3
    :goto_0
    invoke-virtual {p0, v4, v0}, LX/1b3;->A01(Ljava/io/InputStream;I)LX/1Sw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalAssetFetchProducer"

    return-object v0
.end method
