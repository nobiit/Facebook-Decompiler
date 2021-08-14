.class public final LX/7JZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7Ja;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7JZ;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7Ja;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7Ja;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7JZ;->A01:LX/7Ja;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/16 v1, 0x2429

    .line 1
    .line 2
    iget-object v0, p0, LX/7JZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A04:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iput-boolean v3, v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A01:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iput-boolean v2, v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A06:Z

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A01(Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/7JZ;->A01:LX/7Ja;

    .line 24
    .line 25
    const-string v1, "BootstrapCache.persistRecentlyUsedFiles"

    .line 26
    .line 27
    const v0, 0x517b09a2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, v5, LX/7Ja;->A04:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/7Ja;->A00(LX/7Ja;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x62dd

    .line 49
    .line 50
    iget-object v0, v5, LX/7Ja;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v5, v0, v4}, LX/7Ja;->A01(LX/7Ja;Ljava/io/File;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v5, LX/7Ja;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x1038d0002114cL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/16 v1, 0x62dc

    .line 85
    .line 86
    iget-object v0, v5, LX/7Ja;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v5, v0, v4}, LX/7Ja;->A01(LX/7Ja;Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v5, LX/7Ja;->A01:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v5, LX/7Ja;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0, v4}, LX/7Ja;->A01(LX/7Ja;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    const v0, 0x7af7c989

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    const v0, -0x51a001a9

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/16 v2, 0x627b

    .line 122
    .line 123
    iget-object v1, p0, LX/7JZ;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/52k;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/52k;->A07:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/16 v0, 0x20e6

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0p0;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0oM;->A0B()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    const v0, 0x7bcfc006

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw v0
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
.end method
