.class public final LX/7M6;
.super LX/2pZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0oQ;LX/2pb;LX/7MI;)V
    .locals 6

    .line 0
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "threads_db2"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7M6;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/0kw;)LX/7M6;
    .locals 11

    .line 0
    const-class v5, LX/7M6;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/7M6;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7M6;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LX/7M6;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/7M6;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v6, LX/7M6;

    .line 28
    .line 29
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v7}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v7}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v0, LX/7MI;->A06:LX/7MI;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-class v4, LX/7MI;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    :try_start_2
    sget-object v0, LX/7MI;->A06:LX/7MI;

    .line 49
    .line 50
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/7MI;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/7MI;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/7MI;->A06:LX/7MI;

    .line 66
    .line 67
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    :try_start_4
    move-exception v0

    .line 69
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :cond_1
    :goto_1
    :try_start_5
    sget-object p0, LX/7MI;->A06:LX/7MI;

    .line 82
    .line 83
    const-class v2, LX/7MP;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    :try_start_6
    sget-object v0, LX/7MP;->A00:LX/10H;

    .line 87
    .line 88
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/7MP;->A00:LX/10H;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    .line 94
    :try_start_7
    invoke-virtual {v0, v7}, LX/10H;->A03(LX/0kw;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/7MP;->A00:LX/10H;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/7MP;->A00:LX/10H;

    .line 106
    .line 107
    new-instance v0, LX/7MP;

    .line 108
    .line 109
    invoke-direct {v0}, LX/7MP;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    sget-object v0, LX/7MP;->A00:LX/10H;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .line 116
    :try_start_8
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 117
    .line 118
    .line 119
    monitor-exit v2

    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    sget-object v0, LX/7MP;->A00:LX/10H;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :goto_2
    :try_start_9
    throw v0

    .line 131
    :goto_3
    invoke-direct/range {v6 .. v11}, LX/7M6;-><init>(LX/0kw;Landroid/content/Context;LX/0oQ;LX/2pb;LX/7MI;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    sget-object v1, LX/7M6;->A03:LX/10H;

    .line 137
    .line 138
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/7M6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 141
    .line 142
    :try_start_a
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 143
    .line 144
    .line 145
    monitor-exit v5

    .line 146
    return-object v0

    .line 147
    :catchall_4
    move-exception v1

    .line 148
    sget-object v0, LX/7M6;->A03:LX/10H;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 156
    throw v0
    .line 157
.end method

.method public static final A02(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x818f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0oM;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7M6;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7M6;->A02:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v0, "supplier-clearAllData"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0D(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0oM;->A0D(Landroid/database/sqlite/SQLiteException;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7M6;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7M6;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
