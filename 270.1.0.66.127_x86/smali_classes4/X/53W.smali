.class public final LX/53W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/53X;

.field public A02:LX/4aE;

.field public A03:Lcom/facebook/stash/core/FileStash;

.field public A04:Lcom/facebook/stash/core/Stash;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4wY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/53W;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/53W;->A05:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/4aE;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4aE;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/53W;->A02:LX/4aE;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/53W;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x241

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :try_start_0
    const/16 v1, 0x21ea

    .line 31
    .line 32
    iget-object v0, p0, LX/53W;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, v0, v2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :try_start_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    .line 79
    .line 80
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 83
    :catchall_4
    move-exception v0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 87
    .line 88
    .line 89
    :catchall_5
    :cond_0
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 90
    :catch_0
    iget-object v0, p0, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, LX/53W;->A05:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public getMetadataMemoryCache()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53W;->A05:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
