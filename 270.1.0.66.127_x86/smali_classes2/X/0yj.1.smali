.class public final LX/0yj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

.field public static volatile A01:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

.field public static volatile A02:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

.field public static volatile A03:LX/2Pa;

.field public static volatile A04:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

.field public static volatile A05:Lcom/facebook/graphservice/interfaces/TreeSerializer;


# direct methods
.method public static A00(Landroid/content/Context;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    .locals 8

    .line 0
    sget-object v0, LX/0yj;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/0yj;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 8
    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "graphservice"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "graph_metadata.bin"

    .line 21
    .line 22
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/0CT;

    .line 26
    .line 27
    invoke-direct {v4}, LX/0CT;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "GraphServiceUnpacker"

    .line 31
    .line 32
    iput-object v0, v4, LX/0CT;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v4, LX/0CT;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/0CT;->A01:Ljava/io/File;

    .line 41
    .line 42
    const-string v3, "graph_metadata.bin.checksum"

    .line 43
    .line 44
    const-string/jumbo v2, "uncompressed_graph_metadata.bin.checksum"

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, LX/0CY;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, LX/0CY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "graph_metadata.bin.xzs"

    .line 58
    .line 59
    iget-object v1, v4, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, LX/0CZ;

    .line 62
    .line 63
    invoke-direct {v0, v2, v5}, LX/0CZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/0CT;->A00()LX/0CU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0CU;->A05()Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/0yj;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 86
    .line 87
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    :goto_0
    monitor-exit v7

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_1
    sget-object v0, LX/0yj;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    .locals 1

    .line 0
    sget-object v0, LX/0yj;->A01:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0yj;->A02()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0yj;->A01:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0yj;->A01:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A02()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    .locals 3

    .line 0
    sget-object v0, LX/0yj;->A02:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0yj;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yj;->A00(Landroid/content/Context;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-class v2, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v0, LX/0yj;->A02:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 30
    .line 31
    sget-object v0, LX/0yj;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/0yj;->A02:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 37
    .line 38
    :cond_1
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, LX/0yj;->A02:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public static A03()LX/2Pa;
    .locals 1

    .line 0
    sget-object v0, LX/0yj;->A03:LX/2Pa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0yj;->A02()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0yj;->A03:LX/2Pa;

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0yj;->A03:LX/2Pa;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A04()Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;
    .locals 3

    .line 0
    sget-object v0, LX/0yj;->A04:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0yj;->A02()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, LX/0yj;->A04:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeJsonSerializer()Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0yj;->A04:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LX/0yj;->A04:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;
    .locals 3

    .line 0
    sget-object v0, LX/0yj;->A05:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0yj;->A02()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, LX/0yj;->A05:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeSerializer()Lcom/facebook/graphservice/serialization/TreeSerializerJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0yj;->A05:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LX/0yj;->A05:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
