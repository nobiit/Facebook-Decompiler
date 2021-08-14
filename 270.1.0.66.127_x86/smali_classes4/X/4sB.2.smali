.class public final LX/4sB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:LX/4sC;

.field public static volatile A04:LX/4sB;


# instance fields
.field public A00:Lcom/facebook/compactdisk/current/DiskCache;

.field public A01:LX/0li;

.field public A02:LX/0Eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/4sC;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, LX/4sC;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/4sB;->A03:LX/4sC;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4sB;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4sB;)LX/0Eh;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4sB;->A02:LX/0Eh;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v0, LX/0Eh;

    .line 5
    .line 6
    const/16 v6, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v6}, LX/0Eh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4sB;->A02:LX/0Eh;

    .line 12
    .line 13
    invoke-static {p0}, LX/4sB;->A01(LX/4sB;)Lcom/facebook/compactdisk/current/DiskCache;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, LX/57j;

    .line 20
    .line 21
    iget-object v0, v0, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->Aoa()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-array v0, v5, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    array-length v3, v4

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/4sB;->A00(LX/4sB;)LX/0Eh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    if-ge v5, v3, :cond_2

    .line 48
    .line 49
    if-ge v5, v6, :cond_2

    .line 50
    .line 51
    aget-object v1, v4, v5

    .line 52
    .line 53
    invoke-static {p0, v1}, LX/4sB;->A02(LX/4sB;Ljava/lang/String;)LX/4sC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/4sB;->A02:LX/0Eh;

    .line 68
    .line 69
    return-object v0
.end method

.method public static A01(LX/4sB;)Lcom/facebook/compactdisk/current/DiskCache;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4sB;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/57j;

    .line 5
    .line 6
    const/16 v2, 0x26ad

    .line 7
    .line 8
    iget-object v1, p0, LX/4sB;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2P8;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "datafetch_network_fetch_disk_cache"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0, v1, v2, v0}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, LX/2Ql;

    .line 39
    .line 40
    invoke-direct {v2}, LX/2Ql;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/2Ql;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/32 v0, 0x500000

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/2Ql;->A00:LX/2Ka;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/2Ql;->A01:LX/2Ki;

    .line 60
    .line 61
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 62
    .line 63
    iput-object v0, v2, LX/2Ql;->A02:LX/2Jw;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/2Ql;->A00()LX/2RJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v5, v0}, LX/57j;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LX/4sB;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/4sB;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/4sB;Ljava/lang/String;)LX/4sC;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4sB;->A01(LX/4sB;)Lcom/facebook/compactdisk/current/DiskCache;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/compactdisk/current/DiskCache;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v1, v2

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v0, v2, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v0, v2, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v0, LX/4sC;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/4sC;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_8
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 81
    .line 82
    .line 83
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 88
    .line 89
    .line 90
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 91
    :catch_0
    :cond_2
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
.end method
