.class public final LX/6Sp;
.super LX/2pZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/6Sp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/6Sq;LX/7Mp;)V
    .locals 6

    .line 0
    invoke-static {p4, p5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "search_bootstrap_db"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/6Sp;
    .locals 13

    .line 0
    sget-object v0, LX/6Sp;->A00:LX/6Sp;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v7, LX/6Sp;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/6Sp;->A00:LX/6Sp;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v8, LX/6Sp;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v4}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v4}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v0, LX/6Sq;->A02:LX/6Sq;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v5, LX/6Sq;

    .line 38
    .line 39
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    sget-object v0, LX/6Sq;->A02:LX/6Sq;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/6Sq;

    .line 53
    .line 54
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, LX/6Sq;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/5Ga;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LX/6Sq;->A02:LX/6Sq;

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
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v5

    .line 80
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :cond_1
    :goto_1
    :try_start_5
    sget-object v12, LX/6Sq;->A02:LX/6Sq;

    .line 82
    .line 83
    sget-object v0, LX/7Mp;->A00:LX/7Mp;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-class v2, LX/7Mp;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90
    :try_start_6
    sget-object v0, LX/7Mp;->A00:LX/7Mp;

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    .line 98
    :try_start_7
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/7Mp;

    .line 102
    .line 103
    invoke-direct {v0}, LX/7Mp;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/7Mp;->A00:LX/7Mp;

    .line 107
    .line 108
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    :catchall_2
    :try_start_8
    move-exception v0

    .line 110
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 115
    .line 116
    .line 117
    :cond_2
    monitor-exit v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    :goto_3
    :try_start_9
    throw v0

    .line 122
    :cond_3
    :goto_4
    sget-object p0, LX/7Mp;->A00:LX/7Mp;

    .line 123
    .line 124
    invoke-direct/range {v8 .. v13}, LX/6Sp;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/6Sq;LX/7Mp;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, LX/6Sp;->A00:LX/6Sp;

    .line 128
    .line 129
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 130
    :catchall_4
    :try_start_a
    move-exception v0

    .line 131
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_5
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 136
    .line 137
    .line 138
    :cond_4
    monitor-exit v7

    .line 139
    goto :goto_6

    .line 140
    :catchall_5
    move-exception v0

    .line 141
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_6
    sget-object v0, LX/6Sp;->A00:LX/6Sp;

    .line 144
    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
.end method
