.class public final LX/1EA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Z


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
    iput-object v1, p0, LX/1EA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1EA;
    .locals 1

    .line 0
    new-instance v0, LX/1EA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1EA;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1EA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x22cc

    .line 6
    .line 7
    iget-object v0, p0, LX/1EA;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1EB;

    .line 14
    .line 15
    iget-object v0, v0, LX/1EB;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A02(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1EA;->A01:Z

    .line 5
    .line 6
    const/16 v2, 0x22cc

    .line 7
    .line 8
    iget-object v1, p0, LX/1EA;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EB;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1EB;->A03(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1EA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1EA;->A01:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x22cc

    .line 9
    .line 10
    iget-object v0, p0, LX/1EA;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1EB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A04()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1EA;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1EA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x22cc

    .line 6
    .line 7
    iget-object v0, p0, LX/1EA;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1EB;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/1EB;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1EA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x22cc

    .line 6
    .line 7
    iget-object v0, p0, LX/1EA;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1EB;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1EB;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1EA;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x22cc

    .line 8
    .line 9
    iget-object v0, p0, LX/1EA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EB;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1EA;->A01:Z

    .line 2
    .line 3
    const/16 v2, 0x22cc

    .line 4
    .line 5
    iget-object v1, p0, LX/1EA;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1EB;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1EA;->A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1EA;->A01:Z

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v1, 0x22cc

    .line 20
    .line 21
    iget-object v0, p0, LX/1EA;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1EB;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/1zE;

    .line 37
    .line 38
    const v1, 0xa0f0

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LX/1EB;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/01A;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    move-object v8, p1

    .line 52
    move-object v9, p4

    .line 53
    move-object v6, p3

    .line 54
    invoke-direct/range {v4 .. v9}, LX/1zE;-><init>(LX/1EB;LX/0r1;LX/01A;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/16 v0, 0x21ec

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 65
    .line 66
    new-instance v0, LX/1zi;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-direct {v0, v4}, LX/1zi;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p2, v0, p4}, Lcom/facebook/graphservice/interfaces/GraphQLBaseConsistency;->subscribeWithFullConsistency(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    new-instance v0, LX/1zp;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/1zp;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$Token;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1, v0}, LX/1EB;->A00(LX/1EB;Ljava/lang/String;LX/1zp;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-direct {v0, v4}, LX/1zi;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p2, v0, p4}, Lcom/facebook/graphservice/interfaces/GraphQLBaseConsistency;->subscribe(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
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
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/1EA;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x22cc

    .line 9
    .line 10
    iget-object v0, p0, LX/1EA;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1EB;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, 0x504e6e59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/1EA;->A04()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, -0x528bfbaf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
