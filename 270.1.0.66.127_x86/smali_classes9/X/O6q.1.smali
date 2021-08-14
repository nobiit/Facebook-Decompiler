.class public final LX/O6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:LX/3dZ;

.field public final A03:LX/HuV;

.field public final A04:LX/O52;

.field public final A05:LX/22B;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/4ct;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/O6q;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O6q;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/O6q;->A07:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/O6q;->A01:LX/1ih;

    .line 28
    .line 29
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/O6q;->A05:LX/22B;

    .line 34
    .line 35
    invoke-static {p1}, LX/HuV;->A00(LX/0kw;)LX/HuV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/O6q;->A03:LX/HuV;

    .line 40
    .line 41
    invoke-static {p1}, LX/4ct;->A00(LX/0kw;)LX/4ct;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/O6q;->A08:LX/4ct;

    .line 46
    .line 47
    invoke-static {p1}, LX/3dY;->A00(LX/0kw;)LX/3dZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/O6q;->A02:LX/3dZ;

    .line 52
    .line 53
    new-instance v0, LX/O52;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/O52;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/O6q;->A04:LX/O52;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00(LX/O6q;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O6q;->A03:LX/HuV;

    .line 1
    .line 2
    new-instance v0, LX/O6z;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/O6z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O6q;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/O6q;->A08:LX/4ct;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 24
    .line 25
    if-eq v0, p3, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 28
    .line 29
    if-eq v0, p3, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/4ct;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, LX/4ct;->A01:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v1

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O6q;->A04:LX/O52;

    .line 1
    .line 2
    new-instance v1, LX/O6v;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/O6v;-><init>(LX/O6q;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, p1, p2, v0, v1}, LX/O52;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5H;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/O6q;->A04:LX/O52;

    .line 2
    .line 3
    new-instance v3, LX/O6t;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/O6t;-><init>(LX/O6q;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/O70;

    .line 9
    .line 10
    invoke-direct {v4, p0}, LX/O70;-><init>(LX/O6q;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/O52;->A0B(Ljava/lang/String;Ljava/lang/String;LX/O5H;LX/0r1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/O6q;->A04:LX/O52;

    .line 2
    .line 3
    new-instance v5, LX/9jp;

    .line 4
    .line 5
    invoke-direct {v5, p0}, LX/9jp;-><init>(LX/O6q;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/9jQ;

    .line 9
    .line 10
    invoke-direct {v6, p0, v7}, LX/9jQ;-><init>(LX/O6q;LX/9jR;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/O52;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5H;LX/0r1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;)V
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x131

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O6q;->A02:LX/3dZ;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/O6q;->A06:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8c

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x124

    .line 32
    .line 33
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x158

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/O6x;

    .line 43
    .line 44
    invoke-direct {v2}, LX/O6x;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/O6q;->A01:LX/1ih;

    .line 53
    .line 54
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v7, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/O6m;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p3

    .line 71
    invoke-direct/range {v2 .. v7}, LX/O6m;-><init>(LX/O6q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/O6q;->A07:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/O6q;->A04:LX/O52;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/O6q;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v9, LX/O6u;

    .line 14
    .line 15
    invoke-direct {v9, p0}, LX/O6u;-><init>(LX/O6q;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p2

    .line 19
    move-object v5, p1

    .line 20
    move v8, p4

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v3 .. v9}, LX/O52;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/O5H;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
