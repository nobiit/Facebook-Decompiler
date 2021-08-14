.class public final LX/8VC;
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
    iput-object v1, p0, LX/8VC;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8VC;->A01:LX/1EO;

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
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/8VC;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v2, v0, LX/8VC;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v2, v0, LX/8VC;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v0, LX/8VC;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v1, 0x2b

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v0, LX/8VC;->A01:LX/1EO;

    .line 35
    .line 36
    const/16 v1, 0x26

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 43
    .line 44
    const/16 v1, 0x161

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {v5, v7, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8c

    .line 54
    .line 55
    invoke-virtual {v5, v6, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xeb

    .line 59
    .line 60
    invoke-virtual {v5, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/8VF;

    .line 64
    .line 65
    invoke-direct {v1}, LX/8VF;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, LX/8VF;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 69
    .line 70
    const-string v15, "input"

    .line 71
    .line 72
    invoke-virtual {v4, v15, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/1DF;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    check-cast v5, Ljava/lang/Class;

    .line 83
    .line 84
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const v7, -0x6d63983c

    .line 87
    .line 88
    .line 89
    const-wide/32 v8, 0x5fb21d02

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    const/16 v12, 0x60

    .line 95
    .line 96
    const-string v13, "GroupPrivacyChangeScheduleMutation"

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    const-wide/32 v17, 0x5fb21d02

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v4 .. v18}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, LX/8VF;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v5, 0x24bf

    .line 117
    .line 118
    iget-object v4, v0, LX/8VC;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1ih;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v4, LX/8VD;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    invoke-direct {v4, v0, v3, v1, v2}, LX/8VD;-><init>(LX/8VC;LX/1EO;LX/21q;LX/1EO;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x207b

    .line 138
    .line 139
    iget-object v1, v0, LX/8VC;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method
