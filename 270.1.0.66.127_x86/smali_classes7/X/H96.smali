.class public final LX/H96;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H96;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H96;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/H96;
    .locals 4

    .line 0
    const-class v3, LX/H96;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/H96;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H96;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/H96;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/H96;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/H96;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/H96;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/H96;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/H96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/H96;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final A01(LX/2bx;ILX/2rb;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/2bx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2bx;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/H96;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/H96;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v0, p1, LX/2bx;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, LX/2rb;->onStart()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x21ef

    .line 35
    .line 36
    iget-object v0, p0, LX/H96;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 43
    .line 44
    new-instance v1, LX/5nI;

    .line 45
    .line 46
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 47
    .line 48
    .line 49
    iput p2, v1, LX/5nI;->A01:I

    .line 50
    .line 51
    new-instance v0, LX/H97;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, LX/H97;-><init>(LX/H96;LX/2bx;LX/2rb;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1, p4, p5}, LX/2bx;->A03(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/16 v1, 0x21ef

    .line 63
    .line 64
    iget-object v0, p0, LX/H96;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 71
    .line 72
    new-instance v1, LX/5nI;

    .line 73
    .line 74
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 75
    .line 76
    .line 77
    iput p2, v1, LX/5nI;->A01:I

    .line 78
    .line 79
    new-instance v0, LX/H97;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, LX/H97;-><init>(LX/H96;LX/2bx;LX/2rb;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1, p4}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method
