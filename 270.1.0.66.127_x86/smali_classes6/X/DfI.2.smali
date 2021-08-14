.class public final LX/DfI;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DfI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    const v1, 0xa5a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DfI;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/Deb;

    .line 10
    .line 11
    const v1, 0xa5ad

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/Deb;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/DfN;

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    new-instance v7, LX/AYV;

    .line 25
    .line 26
    invoke-direct {v7}, LX/AYV;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x103

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ACTIVE"

    .line 37
    .line 38
    const/16 v0, 0x17c

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v7, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const v1, 0xa5ac

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/DfN;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DfJ;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LX/DfJ;->A01(LX/1CE;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x21ec

    .line 68
    .line 69
    iget-object v0, v5, LX/DfN;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 76
    .line 77
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 82
    .line 83
    const/16 v0, 0x51

    .line 84
    .line 85
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x12b078df

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneAccountStatus;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneAccountStatus;

    .line 104
    .line 105
    invoke-virtual {v2, v8, v0}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const v0, 0x12b078df

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    invoke-interface {v6, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x1

    .line 127
    const/16 v1, 0x24bf

    .line 128
    .line 129
    iget-object v0, v5, LX/DfN;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1ih;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v1, LX/DfL;

    .line 142
    .line 143
    invoke-direct {v1, v4}, LX/DfL;-><init>(LX/Deb;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method
