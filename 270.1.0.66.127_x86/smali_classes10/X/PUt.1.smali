.class public final LX/PUt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


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
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/PUt;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/PUt;LX/PVu;)LX/6SQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6SR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/6SR;->A01:LX/6SQ;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(LX/PVu;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_0
    const v1, 0x1203f

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/PUx;

    .line 14
    .line 15
    iget-object v0, v3, LX/PUx;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/6SP;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "unused"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6SP;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v3, LX/PUx;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const v1, 0x1203e

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/PUw;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/PUw;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x1203e

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/PUw;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "query_"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/PUw;->A02(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A02(LX/PVu;LX/6SR;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Duplicated configuration for "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " ! Overriding previous config values and all cached data!!"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v2, 0x6361

    .line 34
    .line 35
    iget-object v1, p0, LX/PUt;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5Ga;

    .line 43
    .line 44
    const/16 v0, 0x485

    .line 45
    .line 46
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v4}, LX/5Ga;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x3

    .line 54
    const v1, 0x1203f

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/PUx;

    .line 64
    .line 65
    iget-object v0, p2, LX/6SR;->A02:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v1, LX/1Id;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/1Id;-><init>(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/PUx;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const v1, 0x1203e

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/PUw;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, p2, LX/6SR;->A00:I

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/PUw;->A03(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x1203e

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/PUw;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "query_"

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v0, p2, LX/6SR;->A00:I

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/PUw;->A03(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
.end method

.method public final A03(LX/PVu;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/GraphQLQuery;LX/1CE;LX/1ED;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p1, p2}, LX/PUt;->A05(LX/PVu;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p5

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, 0x1203f

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/PUx;

    .line 20
    .line 21
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p1, p2, v1, v0}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v0, 0x21ef

    .line 34
    .line 35
    iget-object v2, p0, LX/PUt;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 42
    .line 43
    new-instance v4, LX/6Ye;

    .line 44
    .line 45
    const v0, 0x1203f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/PUx;

    .line 53
    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v4 .. v9}, LX/6Ye;-><init>(LX/1CE;LX/1ED;LX/PVu;Ljava/lang/String;LX/PUx;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p6

    .line 59
    .line 60
    invoke-interface {v1, p3, v4, v0}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/16 v1, 0x66ec

    .line 65
    .line 66
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6RO;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/6RO;->A00()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    const v2, 0x1203f

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/PUt;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/PUx;

    .line 91
    .line 92
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, p1, p2, v1, v0}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x1203e

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/PUt;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/PUw;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/6Su;

    .line 120
    .line 121
    invoke-direct {v0, p0, p5, p1, p2}, LX/6Su;-><init>(LX/PUt;LX/1ED;LX/PVu;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, p2, v0}, LX/PUw;->A05(Ljava/lang/String;Ljava/lang/String;LX/6Sb;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
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
.end method

.method public final A04(LX/PVu;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PUt;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public final A05(LX/PVu;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const v1, 0x1203e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PUw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0, v4, p2}, LX/PUw;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/PUt;->A00(LX/PUt;LX/PVu;)LX/6SQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/PUt;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/PUw;

    .line 36
    .line 37
    iget-object v1, v2, LX/PUw;->A00:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v2, v4, p2}, LX/PUw;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/PUw;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/6SS;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :goto_0
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    const/4 v1, 0x2

    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    :cond_1
    const/4 v3, 0x1

    .line 78
    return v3

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
