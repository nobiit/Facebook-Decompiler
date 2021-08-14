.class public final LX/7GP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/7GP;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7GP;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7GP;->A01:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/7GP;Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCache;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7GP;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "style_collections_cache_"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v6, p0, LX/7GP;->A01:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v5, LX/57j;

    .line 17
    .line 18
    const/16 v2, 0x26ad

    .line 19
    .line 20
    iget-object v1, p0, LX/7GP;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2P8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0, v1}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v8, LX/2Ql;

    .line 45
    .line 46
    invoke-direct {v8}, LX/2Ql;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v8, LX/2Ql;->A03:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 52
    .line 53
    iput-object v0, v8, LX/2Ql;->A02:LX/2Jw;

    .line 54
    .line 55
    const/16 v2, 0x20ff

    .line 56
    .line 57
    iget-object v1, p0, LX/7GP;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x2073300140a89L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, LX/2Ql;->A00:LX/2Ka;

    .line 80
    .line 81
    const/16 v2, 0x20ff

    .line 82
    .line 83
    iget-object v1, p0, LX/7GP;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x2073300150a8aL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/32 v0, 0x15180

    .line 102
    .line 103
    .line 104
    mul-long/2addr v2, v0

    .line 105
    new-instance v0, LX/2Ki;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, LX/2Ki;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v8, LX/2Ql;->A01:LX/2Ki;

    .line 111
    .line 112
    invoke-virtual {v8}, LX/2Ql;->A00()LX/2RJ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v4, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v5, v0}, LX/57j;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, LX/7GP;->A01:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/compactdisk/current/DiskCache;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    const/16 v1, 0x2029

    .line 138
    .line 139
    iget-object v0, p0, LX/7GP;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0AO;

    .line 146
    .line 147
    const-string v1, "StyleCollectionsStorage"

    .line 148
    .line 149
    const-string v0, "Can\'t initialize disk cache for category "

    .line 150
    .line 151
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, LX/7GP;->A01:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/compactdisk/current/DiskCache;

    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A01(LX/0kw;)LX/7GP;
    .locals 4

    .line 0
    sget-object v0, LX/7GP;->A02:LX/7GP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7GP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7GP;->A02:LX/7GP;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7GP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7GP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7GP;->A02:LX/7GP;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7GP;->A02:LX/7GP;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v0, v5, v3

    .line 11
    .line 12
    invoke-static {v0}, LX/7HS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v2}, LX/7GP;->A00(LX/7GP;Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "style_collections_cache_"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/compactdisk/current/DiskCache;->remove(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method
