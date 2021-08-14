.class public final LX/7bZ;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7bX;


# direct methods
.method public constructor <init>(LX/7bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bZ;->A00:LX/7bX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7bb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/7bb;

    .line 1
    .line 2
    iget-object v7, p1, LX/7bb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/7bb;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7bZ;->A00:LX/7bX;

    .line 17
    .line 18
    new-instance v4, LX/LeJ;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/LeJ;-><init>(LX/7bX;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x1211f

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/7bX;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/R0O;

    .line 34
    .line 35
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    const/16 v0, 0x53

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x22d0

    .line 55
    .line 56
    iget-object v1, v5, LX/R0O;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1EL;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v2, 0x24bf

    .line 84
    .line 85
    iget-object v1, v5, LX/R0O;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v2, 0x206d

    .line 99
    .line 100
    iget-object v1, v5, LX/R0O;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
