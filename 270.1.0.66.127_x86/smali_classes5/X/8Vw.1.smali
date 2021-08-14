.class public final LX/8Vw;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Vw;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Vw;->A01:LX/1EO;

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
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/8Vw;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v3, v1, LX/8Vw;->A01:LX/1EO;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-interface {v3, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v3, v1, LX/8Vw;->A01:LX/1EO;

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v1, LX/8Vw;->A01:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x2ff

    .line 40
    .line 41
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shift_id"

    .line 45
    .line 46
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "covered"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/8Vz;

    .line 59
    .line 60
    invoke-direct {v0}, LX/8Vz;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, LX/8Vz;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 64
    .line 65
    const-string v3, "input"

    .line 66
    .line 67
    invoke-virtual {v6, v3, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LX/1DF;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    check-cast v7, Ljava/lang/Class;

    .line 78
    .line 79
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v9, 0xf025b50

    .line 82
    .line 83
    .line 84
    const-wide/32 v10, 0x3208102e

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    const/16 v14, 0x60

    .line 90
    .line 91
    const-string v15, "FBGroupUpdateShiftCoverCoveredStatusMutation"

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    const-wide/32 v19, 0x3208102e

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    invoke-direct/range {v6 .. v20}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/8Vz;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v3, 0x24bf

    .line 115
    .line 116
    iget-object v0, v1, LX/8Vw;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1ih;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v3, LX/8Vy;

    .line 129
    .line 130
    invoke-direct {v3, v1, v5, v4}, LX/8Vy;-><init>(LX/8Vw;LX/2CR;LX/2CR;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x207b

    .line 134
    .line 135
    iget-object v1, v1, LX/8Vw;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
.end method
