.class public final LX/37h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/37h;


# instance fields
.field public A00:LX/37i;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/37h;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/37h;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/37h;->A03:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)LX/37h;
    .locals 4

    .line 0
    sget-object v0, LX/37h;->A04:LX/37h;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/37h;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/37h;->A04:LX/37h;

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
    new-instance v0, LX/37h;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/37h;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/37h;->A04:LX/37h;

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
    sget-object v0, LX/37h;->A04:LX/37h;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(LX/37h;Ljava/lang/String;Ljava/lang/String;Z)LX/37r;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/37h;->A00:LX/37i;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/37r;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/16 v1, 0x214e

    .line 18
    .line 19
    iget-object v0, p0, LX/37h;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, v3, LX/37r;->A01:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, v1, v4

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/37r;->A07:LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-wide v1, v3, LX/37r;->A06:J

    .line 48
    .line 49
    cmp-long v0, v6, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-wide v4, v3, LX/37r;->A01:J

    .line 54
    .line 55
    cmp-long v1, v6, v4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LX/37r;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const/16 v1, 0x24e7

    .line 74
    .line 75
    iget-object v0, p0, LX/37h;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1pC;

    .line 82
    .line 83
    sget-object v0, LX/37y;->A05:LX/37y;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    iget v0, v3, LX/37r;->A00:I

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "browser_prefetch_cache_used_%s_%d"

    .line 101
    .line 102
    invoke-static {p0, v0, v3}, LX/37h;->A02(LX/37h;Ljava/lang/String;LX/37r;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget v0, v3, LX/37r;->A00:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, v3, LX/37r;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_5
    monitor-exit p0

    .line 112
    return-object v3

    .line 113
    :cond_6
    monitor-exit p0

    .line 114
    return-object v8

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A02(LX/37h;Ljava/lang/String;LX/37r;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/37r;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v3, "html"

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2117

    .line 10
    .line 11
    iget-object v0, p0, LX/37h;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0qf;

    .line 18
    .line 19
    iget v0, p2, LX/37r;->A04:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v3, "res"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/37r;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1
    .line 2
    const/16 v2, 0x4022

    .line 3
    .line 4
    iget-object v1, p0, LX/37h;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/37j;

    .line 13
    .line 14
    iget-object v1, v0, LX/37j;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p3, LX/37r;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p3, LX/37r;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-static {p2}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Z)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/37h;->A00:LX/37i;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/37h;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v3, v0}, LX/37h;->A01(LX/37h;Ljava/lang/String;Ljava/lang/String;Z)LX/37r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/37r;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, LX/37h;->A03(Ljava/lang/String;Ljava/lang/String;LX/37r;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-object v4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/37h;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/16 v1, 0x4024

    .line 9
    .line 10
    iget-object v0, p0, LX/37h;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/37q;

    .line 17
    .line 18
    iget-object v0, v0, LX/37q;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/37h;->A00:LX/37i;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/16 v1, 0x4022

    .line 29
    .line 30
    iget-object v0, p0, LX/37h;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/37j;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/37j;->A00()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x7

    .line 58
    const/16 v1, 0x4023

    .line 59
    .line 60
    iget-object v0, p0, LX/37h;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/37k;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/37k;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A06()Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/37h;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x2001040d00021309L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
