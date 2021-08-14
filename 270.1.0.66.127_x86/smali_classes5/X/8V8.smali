.class public final LX/8V8;
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
    iput-object v1, p0, LX/8V8;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8V8;->A01:LX/1EO;

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
    iget-object v2, v0, LX/8V8;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, v0, LX/8V8;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v0, LX/8V8;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v0, LX/8V8;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v1, 0x26

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 35
    .line 36
    const/16 v1, 0x135

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v5, v6, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8c

    .line 46
    .line 47
    invoke-virtual {v5, v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/8VB;

    .line 51
    .line 52
    invoke-direct {v1}, LX/8VB;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LX/8VB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 56
    .line 57
    const-string v15, "input"

    .line 58
    .line 59
    invoke-virtual {v4, v15, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/1DF;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    check-cast v5, Ljava/lang/Class;

    .line 70
    .line 71
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v7, 0x72d52709

    .line 74
    .line 75
    .line 76
    const-wide v8, 0x9bf36330L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const/16 v12, 0x40

    .line 84
    .line 85
    const-string v13, "GroupPrivacyCancelScheduleMutation"

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    const-wide v17, 0x9bf36330L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v18}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LX/8VB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v5, 0x24bf

    .line 108
    .line 109
    iget-object v4, v0, LX/8V8;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1ih;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v4, LX/8V9;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    invoke-direct {v4, v0, v3, v1, v2}, LX/8V9;-><init>(LX/8V8;LX/1EO;LX/21q;LX/1EO;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x207b

    .line 129
    .line 130
    iget-object v1, v0, LX/8V8;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method
