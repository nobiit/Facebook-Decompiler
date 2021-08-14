.class public final LX/DgO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DgO;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x10c

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "matched_user_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "meetup_status"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/DgV;

    .line 18
    .line 19
    invoke-direct {v3}, LX/DgV;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "input"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/1CE;->A0C:Z

    .line 29
    .line 30
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 35
    .line 36
    const-string v1, "Mutation"

    .line 37
    .line 38
    const v0, -0x2aed50ea

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 46
    .line 47
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "GemstoneMarkMatchMetResponsePayload"

    .line 52
    .line 53
    const v0, -0x2bc7d276

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 61
    .line 62
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "GemstoneUser"

    .line 67
    .line 68
    const v0, 0x55f6b299

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 76
    .line 77
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "GemstoneMatch"

    .line 82
    .line 83
    const v0, -0x14ae0b73

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 91
    .line 92
    const-string v0, "MET_UP"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "has_viewer_marked_as_met"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 105
    .line 106
    .line 107
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const v0, -0x14ae0b73

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const-string v0, "match_with_viewer"

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 121
    .line 122
    .line 123
    const v0, 0x55f6b299

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const-string v0, "matched_user"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 135
    .line 136
    .line 137
    const v0, -0x2bc7d276

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const-string v0, "gemstone_mark_match_met"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 149
    .line 150
    .line 151
    const v0, -0x2aed50ea

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x24bf

    .line 168
    .line 169
    iget-object v1, p0, LX/DgO;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1ih;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
