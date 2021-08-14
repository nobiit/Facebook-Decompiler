.class public final LX/8VL;
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
    iput-object v1, p0, LX/8VL;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8VL;->A01:LX/1EO;

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
    iget-object v2, v1, LX/8VL;->A01:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v2, v1, LX/8VL;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v2, v1, LX/8VL;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v3, v1, LX/8VL;->A01:LX/1EO;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v3, v1, LX/8VL;->A01:LX/1EO;

    .line 36
    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v3, v1, LX/8VL;->A01:LX/1EO;

    .line 44
    .line 45
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0xb6

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v7, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8c

    .line 63
    .line 64
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "badge_type"

    .line 68
    .line 69
    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "enabled_state"

    .line 77
    .line 78
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/8VO;

    .line 82
    .line 83
    invoke-direct {v0}, LX/8VO;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, LX/8VO;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 87
    .line 88
    const-string v3, "data"

    .line 89
    .line 90
    invoke-virtual {v6, v3, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LX/1DF;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    check-cast v7, Ljava/lang/Class;

    .line 101
    .line 102
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const v9, -0x53d22a93

    .line 105
    .line 106
    .line 107
    const-wide/32 v10, 0x2e306a71

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x1

    .line 112
    const/16 v14, 0x60

    .line 113
    .line 114
    const-string v15, "GroupEnableDisableBadgeMutation"

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    const-wide/32 v19, 0x2e306a71

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-direct/range {v6 .. v20}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/8VO;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v3, 0x24bf

    .line 138
    .line 139
    iget-object v0, v1, LX/8VL;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1ih;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v3, LX/8VM;

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    invoke-direct {v3, v1, v5, v0, v4}, LX/8VM;-><init>(LX/8VL;LX/1EO;LX/21q;LX/1EO;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x207b

    .line 159
    .line 160
    iget-object v1, v1, LX/8VL;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
.end method
