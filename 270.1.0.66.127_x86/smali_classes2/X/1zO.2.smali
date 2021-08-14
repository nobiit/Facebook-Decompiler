.class public final LX/1zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/stash/core/FileStash;


# direct methods
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1zO;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/2Js;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, LX/2Jv;

    .line 1
    .line 2
    const-string v2, "graph_store_cache"

    .line 3
    .line 4
    invoke-direct {v3, v2}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, v3, LX/2Jv;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/2Jv;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v1, LX/2Jv;->A00:I

    .line 22
    .line 23
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, LX/2Js;->Bfl(LX/2Jv;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/2Jv;->A01:Ljava/io/File;

    .line 33
    .line 34
    invoke-interface {p0, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v8, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    array-length v6, v7

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v6, :cond_1

    .line 14
    .line 15
    aget-object v4, v7, v5

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v2, v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    aget-object v0, v3, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/2P3;)Lcom/facebook/compactdisk/current/DiskCacheConfig;
    .locals 7

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1zO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x2029100030495L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v6, v0

    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, p0, LX/1zO;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x2029100020494L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/32 v0, 0x100000

    .line 41
    .line 42
    .line 43
    mul-long/2addr v3, v0

    .line 44
    new-instance v1, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setVersionID(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "graph_service_cache"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setName(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setParentDirectory(Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setStoreInCacheDirectory(Z)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, LX/2P3;->A00()Lcom/facebook/compactdisk/current/Scope;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setScope(Lcom/facebook/compactdisk/current/Scope;)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    mul-int/lit8 v0, v6, 0x18

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x3c

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x3c

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setStaleAge(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-wide v0, LX/3Cn;->A03:J

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setKeyStatsSamplingRate(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setMaxSize(J)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v2, 0x202e

    .line 112
    .line 113
    iget-object v1, p0, LX/1zO;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0mM;

    .line 121
    .line 122
    const/16 v0, 0x403

    .line 123
    .line 124
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v1, LX/3D3;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/3D3;-><init>(LX/1zO;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x48

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->setEvents(Lcom/facebook/compactdisk/current/DiskCacheEvents;I)Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/compactdisk/current/DiskCacheConfig$Builder;->build()Lcom/facebook/compactdisk/current/DiskCacheConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03()Lcom/facebook/stash/core/FileStash;
    .locals 9

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/1zO;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v8, 0x4

    .line 5
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1060300021c21L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/1zO;->A01:Lcom/facebook/stash/core/FileStash;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x200e

    .line 29
    .line 30
    iget-object v0, p0, LX/1zO;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x26ad

    .line 36
    .line 37
    iget-object v0, p0, LX/1zO;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/2P8;

    .line 44
    .line 45
    invoke-virtual {v6}, LX/2P8;->A01()LX/2P9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const-string v1, "graph_service_cache"

    .line 52
    .line 53
    const-string v0, "0"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v0, v2}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/2P8;->A02()LX/2RI;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v3, LX/2Ql;

    .line 67
    .line 68
    invoke-direct {v3}, LX/2Ql;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/2Ql;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0x20ff

    .line 74
    .line 75
    iget-object v0, p0, LX/1zO;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x2029100020494L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/32 v0, 0x100000

    .line 93
    .line 94
    .line 95
    mul-long/2addr v6, v0

    .line 96
    invoke-static {v6, v7}, LX/2Ka;->A01(J)LX/2Ka;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/2Ql;->A00:LX/2Ka;

    .line 101
    .line 102
    const/16 v1, 0x20ff

    .line 103
    .line 104
    iget-object v0, p0, LX/1zO;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x2029100030495L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-int v0, v1

    .line 122
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/2Ql;->A01:LX/2Ki;

    .line 127
    .line 128
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 129
    .line 130
    iput-object v0, v3, LX/2Ql;->A02:LX/2Jw;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/2Ql;->A00()LX/2RJ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v5, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/1zO;->A01:Lcom/facebook/stash/core/FileStash;

    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, LX/1zO;->A01:Lcom/facebook/stash/core/FileStash;

    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
