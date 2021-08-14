.class public final LX/DeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DeM;


# direct methods
.method public constructor <init>(LX/DeM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeR;->A00:LX/DeM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/DeR;->A00:LX/DeM;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, LX/DeM;->A03:Z

    .line 6
    .line 7
    iget-object v0, v0, LX/DeM;->A02:LX/DeQ;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/DeQ;->Ak3(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2bx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/DeR;->A00:LX/DeM;

    .line 18
    .line 19
    iput-object v2, v1, LX/DeM;->A00:LX/2bx;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/2bx;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    iput-boolean v3, v1, LX/DeM;->A04:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/DeR;->A00:LX/DeM;

    .line 37
    .line 38
    iget-object v1, v0, LX/DeM;->A02:LX/DeQ;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x3

    .line 51
    if-ge v0, v8, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, LX/DeR;->A00:LX/DeM;

    .line 54
    .line 55
    iget-boolean v0, v7, LX/DeM;->A04:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v7, LX/DeM;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v1, LX/DeS;

    .line 64
    .line 65
    invoke-direct {v1, v7}, LX/DeS;-><init>(LX/DeM;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v7, LX/DeM;->A00:LX/2bx;

    .line 69
    .line 70
    const/16 v0, 0x21ef

    .line 71
    .line 72
    iget-object v5, v7, LX/DeM;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 80
    .line 81
    new-instance v2, LX/5nI;

    .line 82
    .line 83
    invoke-direct {v2}, LX/5nI;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v8, v2, LX/5nI;->A01:I

    .line 87
    .line 88
    iput-object v1, v2, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 89
    .line 90
    const/16 v1, 0x2051

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0nB;

    .line 98
    .line 99
    invoke-virtual {v6, v3, v2, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v7, LX/DeM;->A03:Z

    .line 103
    .line 104
    :cond_2
    iget-object v3, p0, LX/DeR;->A00:LX/DeM;

    .line 105
    .line 106
    iget-object v0, v3, LX/DeM;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/7x7;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/DeM;->A00()LX/7w0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/7x7;->CCP(LX/7w0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, v0, LX/DeM;->A00:LX/2bx;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/DeQ;->BOg(LX/2bx;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DeR;->A00:LX/DeM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/DeM;->A03:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "GemstoneProfileCoordinator"

    .line 14
    .line 15
    const-string v0, "Failure Loading Data: %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
