.class public final LX/6Ib;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permalink.rows.PermalinkTopLevelFooterPartSelector"


# instance fields
.field public final A00:LX/1vp;

.field public final A01:LX/6Ic;

.field public final A02:LX/6Id;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Ib;->A00:LX/1vp;

    .line 8
    .line 9
    const-class v4, LX/6Ic;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v0, LX/6Ic;->A04:LX/0qo;

    .line 13
    .line 14
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/6Ic;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6Ic;->A04:LX/0qo;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0kw;

    .line 33
    .line 34
    sget-object v2, LX/6Ic;->A04:LX/0qo;

    .line 35
    .line 36
    new-instance v1, LX/6Ic;

    .line 37
    .line 38
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v3, v0}, LX/6Ic;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/6Ic;->A04:LX/0qo;

    .line 48
    .line 49
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/6Ic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    iput-object v0, p0, LX/6Ib;->A01:LX/6Ic;

    .line 58
    .line 59
    const-class v4, LX/6Id;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_3
    sget-object v0, LX/6Id;->A03:LX/0qo;

    .line 63
    .line 64
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/6Id;->A03:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/6Id;->A03:LX/0qo;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/0kw;

    .line 83
    .line 84
    sget-object v2, LX/6Id;->A03:LX/0qo;

    .line 85
    .line 86
    new-instance v1, LX/6Id;

    .line 87
    .line 88
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v3, v0}, LX/6Id;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_1
    sget-object v1, LX/6Id;->A03:LX/0qo;

    .line 98
    .line 99
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/6Id;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 104
    .line 105
    .line 106
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    iput-object v0, p0, LX/6Ib;->A02:LX/6Id;

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    :try_start_6
    move-exception v1

    .line 111
    sget-object v0, LX/6Id;->A03:LX/0qo;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v4

    .line 119
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :catchall_2
    :try_start_7
    move-exception v1

    .line 121
    sget-object v0, LX/6Ic;->A04:LX/0qo;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    :goto_0
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(LX/0kw;)LX/6Ib;
    .locals 4

    .line 0
    const-class v3, LX/6Ib;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6Ib;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Ib;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Ib;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6Ib;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6Ib;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6Ib;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6Ib;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6Ib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6Ib;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ib;->A02:LX/6Id;

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6Ib;->A01:LX/6Ic;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ib;->A00:LX/1vp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1vp;->A0k(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
