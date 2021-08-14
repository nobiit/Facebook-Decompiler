.class public final LX/2YK;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/1a2;
    .locals 5

    .line 0
    sget-object v0, LX/1a0;->A01:LX/1a2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1a2;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1a0;->A01:LX/1a2;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/1a3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v2, v0}, LX/1a3;-><init>(LX/2GK;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/1a0;->A01:LX/1a2;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/1a0;->A01:LX/1a2;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public static final A01(LX/0kw;)LX/2YL;
    .locals 10

    .line 0
    sget-object v0, LX/1a0;->A02:LX/2YL;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v9, LX/2YL;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/1a0;->A02:LX/2YL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2
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
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v1}, LX/1Lr;->A0C(LX/0kw;)LX/1SN;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v3, LX/0od;

    .line 28
    .line 29
    sget-object v0, LX/0oe;->A1o:[I

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/2YK;->A00(LX/0kw;)LX/1a2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x2

    .line 43
    add-int/2addr v0, v5

    .line 44
    new-array v4, v0, [LX/1a4;

    .line 45
    .line 46
    new-instance v1, LX/1a5;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0, v2}, LX/1a5;-><init>(Landroid/content/res/Resources;LX/1a2;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    new-instance v2, LX/1a6;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v6}, LX/1SN;->A00(LX/1SN;)LX/1RJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/1RJ;->Ap6(Landroid/content/Context;)LX/1UK;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    invoke-direct {v2, v1}, LX/1a6;-><init>(LX/1UK;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v4, v0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/1UK;

    .line 92
    .line 93
    add-int/lit8 v1, v5, 0x1

    .line 94
    .line 95
    new-instance v0, LX/1a6;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/1a6;-><init>(LX/1UK;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v4, v5

    .line 101
    .line 102
    move v5, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, LX/2YL;

    .line 105
    .line 106
    new-instance v0, LX/1aJ;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LX/1aJ;-><init>([LX/1a4;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/2YL;-><init>(LX/1a4;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, LX/1a0;->A02:LX/2YL;

    .line 115
    .line 116
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    :try_start_2
    move-exception v0

    .line 118
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_1
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_2
    monitor-exit v9

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_2
    sget-object v0, LX/1a0;->A02:LX/2YL;

    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A02(LX/0kw;)LX/1aL;
    .locals 5

    .line 0
    sget-object v0, LX/1a0;->A04:LX/1aL;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/1a0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1a0;->A04:LX/1aL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0od;

    .line 20
    .line 21
    sget-object v0, LX/0oe;->A1C:[I

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/1Um;

    .line 27
    .line 28
    invoke-direct {v2}, LX/1Um;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0tO;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Um;->A01(LX/0tO;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1a0;->A04:LX/1aL;

    .line 56
    .line 57
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    move-exception v0

    .line 59
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v4

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_2
    sget-object v0, LX/1a0;->A04:LX/1aL;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
.end method
