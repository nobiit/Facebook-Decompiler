.class public final LX/6uj;
.super LX/5p4;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/facebook/react/modules/camera/ImageStoreManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;LX/5zZ;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6uj;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6uj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/6uj;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iput-object p5, p0, LX/6uj;->A00:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6uj;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/6uj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    :try_start_1
    iget-object v6, p0, LX/6uj;->A01:Lcom/facebook/react/bridge/Callback;

    .line 22
    .line 23
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v3, v5, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2000

    .line 35
    .line 36
    new-array v2, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_0
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_7
    iget-object v1, p0, LX/6uj;->A00:Lcom/facebook/react/bridge/Callback;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    .line 92
    :catch_4
    move-exception v0

    .line 93
    iget-object v1, p0, LX/6uj;->A00:Lcom/facebook/react/bridge/Callback;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :catch_5
    return-void
    .line 107
.end method
