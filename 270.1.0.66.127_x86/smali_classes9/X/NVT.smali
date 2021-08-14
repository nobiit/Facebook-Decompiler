.class public final LX/NVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/NVe;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public final A05:LX/0AO;

.field public final A06:LX/I0l;

.field public final A07:LX/8PL;

.field public final A08:LX/1ih;

.field public final A09:LX/1gV;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NVT;->A08:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NVT;->A09:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NVT;->A0A:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NVT;->A05:LX/0AO;

    .line 26
    .line 27
    invoke-static {p1}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NVT;->A06:LX/I0l;

    .line 32
    .line 33
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NVT;->A0B:LX/1O3;

    .line 38
    .line 39
    new-instance v0, LX/8PL;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/8PL;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/NVT;->A07:LX/8PL;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/NVT;->A03:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/NVT;->A02:Ljava/util/Set;

    .line 59
    .line 60
    iput-object p2, p0, LX/NVT;->A04:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    const v4, -0x24e276fc

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 47
    .line 48
    const v1, 0xffe19f9

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x45

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 62
    .line 63
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v1, 0xffe19f9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public static A01(LX/NVT;Ljava/lang/String;LX/I0s;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/NVT;->A06:LX/I0l;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 3
    .line 4
    const/16 v0, 0x1e9

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1e8

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LX/NV6;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x12f

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x1ea

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/I0l;->A07(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I0s;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x26a

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xe2

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "REACTION"

    .line 52
    .line 53
    const/16 v0, 0x137

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/NVo;

    .line 59
    .line 60
    invoke-direct {v1}, LX/NVo;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "input"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/NVT;->A08:LX/1ih;

    .line 73
    .line 74
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, LX/NVT;->A09:LX/1gV;

    .line 81
    .line 82
    const-string v1, "task_key_submit_answer"

    .line 83
    .line 84
    invoke-static {v1, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/NVd;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, LX/NVd;-><init>(LX/NVT;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/NVT;->A00:LX/NVe;

    .line 97
    .line 98
    invoke-interface {v0, p3}, LX/NVe;->Ch5(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static A02(LX/NVT;Ljava/lang/String;LX/I0s;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 9

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v8, p2

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/NVT;->A06:LX/I0l;

    .line 10
    .line 11
    new-instance v7, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 12
    .line 13
    const/16 v0, 0x1e9

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1e8

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v7, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, LX/NV6;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x12f

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v0, 0x1ea

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v7, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "question_answer_clicked"

    .line 51
    .line 52
    invoke-static {v5, v4, v0, v1}, LX/I0l;->A00(LX/I0l;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;)LX/1rc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 57
    .line 58
    iget-object v0, v7, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "endpoint"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "question_id"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2d3

    .line 74
    .line 75
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb4

    .line 83
    .line 84
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    invoke-static {v4, p2}, LX/I0l;->A02(LX/1rc;LX/I0s;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    const v1, 0x1c004

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/I0l;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2Ge;

    .line 107
    .line 108
    invoke-static {v0}, LX/I0m;->A00(LX/2Ge;)LX/I0m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, LX/NVT;->A01:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    :cond_1
    iget-object v1, p0, LX/NVT;->A00:LX/NVe;

    .line 125
    .line 126
    invoke-static {v3}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0, p4}, LX/NVe;->C4V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/NVT;->A01:Ljava/util/List;

    .line 135
    .line 136
    iget-object v4, p0, LX/NVT;->A07:LX/8PL;

    .line 137
    .line 138
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 139
    .line 140
    const/16 v0, 0x26b

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xe2

    .line 146
    .line 147
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "place_question_answer_value"

    .line 151
    .line 152
    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "REACTION"

    .line 156
    .line 157
    const/16 v0, 0x137

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/AYL;

    .line 163
    .line 164
    invoke-direct {v1}, LX/AYL;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "input"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v1, v4, LX/8PL;->A00:LX/1ih;

    .line 177
    .line 178
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v1, LX/8PK;

    .line 185
    .line 186
    invoke-direct {v1, v4}, LX/8PK;-><init>(LX/8PL;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/8PL;->A01:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v1, LX/NVc;

    .line 196
    .line 197
    invoke-direct {v1, p0, p4}, LX/NVc;-><init>(LX/NVT;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/NVT;->A0A:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    iget-object v3, p0, LX/NVT;->A06:LX/I0l;

    .line 207
    .line 208
    new-instance v4, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 209
    .line 210
    const/16 v0, 0x1e9

    .line 211
    .line 212
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x1e8

    .line 217
    .line 218
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v4, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p4}, LX/NV6;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v0, 0x12f

    .line 230
    .line 231
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v0, 0x1ea

    .line 236
    .line 237
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual/range {v3 .. v8}, LX/I0l;->A07(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I0s;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private A03(LX/NVV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ILjava/lang/String;LX/I0s;)V
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x23c

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9I()Lcom/facebook/graphql/enums/GraphQLPlaceQuestionType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPlaceQuestionType;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceQuestionType;

    .line 28
    .line 29
    const v0, 0x7f123182

    .line 30
    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f121cd9

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, LX/NVb;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p3

    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/NVb;-><init>(LX/NVT;Ljava/lang/String;Ljava/lang/String;LX/I0s;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v4, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    invoke-static {p1, v2, v5, v0, v4}, LX/NVV;->A00(LX/NVV;Ljava/lang/String;Landroid/view/View$OnClickListener;ZI)LX/9Nq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    iget-object v0, v2, LX/9Nq;->A00:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/9Nq;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v4, -0x1

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A04(LX/NVV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ILX/NVe;LX/I0s;)V
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    new-instance v0, LX/NVa;

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-direct {v0, v14, v1}, LX/NVa;-><init>(LX/NVT;LX/NVe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v14, LX/NVT;->A00:LX/NVe;

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    move/from16 v15, p4

    .line 14
    .line 15
    invoke-virtual {v8, v15}, LX/NVV;->A0x(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9I()Lcom/facebook/graphql/enums/GraphQLPlaceQuestionType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v24, p3

    .line 35
    .line 36
    move-object/from16 v21, p6

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v8, LX/NVV;->A08:LX/NVl;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, v8, LX/NVV;->A08:LX/NVl;

    .line 58
    .line 59
    iget-object v0, v8, LX/NVV;->A09:LX/NVn;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, v8, LX/NVV;->A09:LX/NVn;

    .line 68
    .line 69
    new-instance v3, LX/NVn;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v3, v0}, LX/NVn;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v8, LX/NVV;->A09:LX/NVn;

    .line 79
    .line 80
    iget-object v4, v8, LX/NVV;->A0B:LX/1GY;

    .line 81
    .line 82
    new-instance v2, LX/9Rz;

    .line 83
    .line 84
    invoke-direct {v2}, LX/9Rz;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v2, LX/9Rz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x2b

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/9Rz;->A01:LX/2B8;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, LX/NVV;->A09:LX/NVn;

    .line 114
    .line 115
    iget-object v1, v8, LX/NVV;->A06:Landroid/view/View;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    :cond_3
    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 v5, 0x0

    .line 125
    :goto_1
    const/16 v0, 0x23c

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v5, v0, :cond_34

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    sub-int/2addr v1, v0

    .line 149
    if-ne v5, v1, :cond_4

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz p4, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v3, 0x0

    .line 155
    :cond_5
    const/16 v0, 0x5ee

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x2a6

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/NVZ;

    .line 168
    .line 169
    move-object/from16 v22, v7

    .line 170
    .line 171
    move-object/from16 v18, v24

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    invoke-direct/range {v16 .. v22}, LX/NVZ;-><init>(LX/NVT;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/I0s;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    invoke-static {v8, v2, v1, v3, v0}, LX/NVV;->A00(LX/NVV;Ljava/lang/String;Landroid/view/View$OnClickListener;ZI)LX/9Nq;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v6, LX/NVU;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v6, v0}, LX/NVU;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v6, LX/NVU;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    const/16 v0, 0xd8

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    iget-object v4, v6, LX/NVU;->A0I:LX/Ffu;

    .line 209
    .line 210
    invoke-static {v5}, LX/NVT;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v6, LX/NVU;->A0I:LX/Ffu;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v4, v2, v1, v0}, LX/Ffu;->A07(Lcom/facebook/graphql/model/GraphQLTextWithEntities;FI)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v2, v6, LX/NVU;->A0I:LX/Ffu;

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    invoke-static {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    :cond_8
    const/4 v1, 0x0

    .line 240
    :cond_9
    const/16 v0, 0x8

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v6, LX/NVU;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    if-eqz v1, :cond_22

    .line 251
    .line 252
    const/16 v0, 0x5ef

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_22

    .line 259
    .line 260
    iget-object v1, v6, LX/NVU;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    const/16 v0, 0x5ef

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x2a6

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_22

    .line 279
    .line 280
    new-instance v2, LX/Gef;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v2, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v6, LX/NVU;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    const/16 v0, 0x5ef

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x2a6

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, -0x1

    .line 312
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f170532

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, LX/3kp;->A0F:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, LX/NVU;->A09:LX/2R2;

    .line 328
    .line 329
    new-instance v0, LX/NVh;

    .line 330
    .line 331
    invoke-direct {v0, v6, v2}, LX/NVh;-><init>(LX/NVU;LX/Gef;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    const v1, -0xe2d98df

    .line 340
    .line 341
    .line 342
    const v0, 0xffe19f9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    invoke-static {v4}, LX/NVT;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v9, v6, LX/NVU;->A0G:LX/Ffu;

    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v9, v2, v1, v0}, LX/Ffu;->A07(Lcom/facebook/graphql/model/GraphQLTextWithEntities;FI)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    iget-object v1, v6, LX/NVU;->A0G:LX/Ffu;

    .line 384
    .line 385
    new-instance v0, LX/8PE;

    .line 386
    .line 387
    invoke-direct {v0, v6, v2}, LX/8PE;-><init>(LX/NVU;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v2, v6, LX/NVU;->A0G:LX/Ffu;

    .line 394
    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v1, 0x1

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    :cond_c
    const/4 v1, 0x0

    .line 409
    :cond_d
    const/16 v0, 0x8

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0xd7

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-eqz v9, :cond_f

    .line 424
    .line 425
    iget-object v4, v6, LX/NVU;->A0H:LX/Ffu;

    .line 426
    .line 427
    invoke-static {v9}, LX/NVT;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v0, v6, LX/NVU;->A0H:LX/Ffu;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v4, v2, v1, v0}, LX/Ffu;->A07(Lcom/facebook/graphql/model/GraphQLTextWithEntities;FI)V

    .line 439
    .line 440
    .line 441
    :cond_f
    iget-object v2, v6, LX/NVU;->A0H:LX/Ffu;

    .line 442
    .line 443
    if-eqz v9, :cond_10

    .line 444
    .line 445
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x1

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    :cond_10
    const/4 v1, 0x0

    .line 457
    :cond_11
    const/16 v0, 0x8

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    const v1, -0x51c63606

    .line 466
    .line 467
    .line 468
    const v0, -0x81208dc

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    const/16 v0, 0x2e1

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_3
    invoke-static {v7}, LX/NV6;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9I()Lcom/facebook/graphql/enums/GraphQLPlaceQuestionType;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceQuestionType;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    const/16 v0, 0x89

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 515
    .line 516
    .line 517
    :cond_13
    iget-object v0, v6, LX/NVU;->A07:LX/1KX;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 528
    .line 529
    iget-object v0, v6, LX/NVU;->A07:LX/1KX;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    shr-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 538
    .line 539
    iget-object v0, v6, LX/NVU;->A07:LX/1KX;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    .line 547
    iget-object v1, v6, LX/NVU;->A07:LX/1KX;

    .line 548
    .line 549
    sget-object v0, LX/NVU;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 550
    .line 551
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v6, LX/NVU;->A07:LX/1KX;

    .line 555
    .line 556
    const/16 v0, 0x8

    .line 557
    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_15
    const v1, -0x5164065a

    .line 565
    .line 566
    .line 567
    const v0, -0x233345c6

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    if-eqz v13, :cond_17

    .line 578
    .line 579
    const/16 v0, 0x198

    .line 580
    .line 581
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v0, v6, LX/NVU;->A04:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    const v1, 0x6a42d468

    .line 591
    .line 592
    .line 593
    const v0, -0x2425a7a

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 601
    .line 602
    if-eqz v1, :cond_20

    .line 603
    .line 604
    const/16 v0, 0x2e1

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_4
    if-eqz v0, :cond_16

    .line 611
    .line 612
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :cond_16
    if-nez v4, :cond_1f

    .line 617
    .line 618
    iget-object v4, v6, LX/NVU;->A08:LX/1KX;

    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, 0x7f17060a

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v6, LX/NVU;->A08:LX/1KX;

    .line 635
    .line 636
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 637
    .line 638
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 639
    .line 640
    .line 641
    const/16 v0, 0x43

    .line 642
    .line 643
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    const-string v1, ""

    .line 654
    .line 655
    :goto_6
    iget-object v0, v6, LX/NVU;->A03:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x44

    .line 661
    .line 662
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x264

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v6, LX/NVU;->A02:Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0x12f

    .line 678
    .line 679
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v1, v6, LX/NVU;->A0A:LX/3BT;

    .line 684
    .line 685
    new-instance v0, LX/Lrk;

    .line 686
    .line 687
    invoke-direct {v0, v6, v4}, LX/Lrk;-><init>(LX/NVU;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    :cond_17
    const/16 v16, 0x1

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    if-eqz v13, :cond_18

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    :cond_18
    iget-object v1, v6, LX/NVU;->A0A:LX/3BT;

    .line 700
    .line 701
    const/16 v0, 0x8

    .line 702
    .line 703
    if-eqz v2, :cond_19

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    :cond_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    const v1, -0x4c2fcfe3

    .line 710
    .line 711
    .line 712
    const v0, 0x597b33a7

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 720
    .line 721
    if-eqz v12, :cond_1b

    .line 722
    .line 723
    const/16 v0, 0xe

    .line 724
    .line 725
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    const/16 v0, 0x11

    .line 730
    .line 731
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    const v4, 0x14e457d7

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    const/16 v11, 0xd

    .line 743
    .line 744
    if-lez v4, :cond_1a

    .line 745
    .line 746
    move v11, v4

    .line 747
    :cond_1a
    iget-object v9, v6, LX/NVU;->A0F:LX/6d4;

    .line 748
    .line 749
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 750
    .line 751
    const-string v4, "places_feed_place_question"

    .line 752
    .line 753
    invoke-direct {v5, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v11}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v5}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, LX/LsF;

    .line 766
    .line 767
    invoke-direct {v1, v6, v12, v13}, LX/LsF;-><init>(LX/NVU;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v6, LX/NVU;->A0F:LX/6d4;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    :cond_1b
    const/4 v2, 0x0

    .line 776
    if-eqz v12, :cond_1c

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    :cond_1c
    iget-object v1, v6, LX/NVU;->A0F:LX/6d4;

    .line 780
    .line 781
    const/16 v0, 0x8

    .line 782
    .line 783
    if-eqz v2, :cond_1d

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    const v0, -0x1a4f5dc2

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    if-eqz v13, :cond_24

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_1e
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/String;

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_1f
    iget-object v1, v6, LX/NVU;->A08:LX/1KX;

    .line 808
    .line 809
    sget-object v0, LX/NVU;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 810
    .line 811
    invoke-virtual {v1, v4, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v6, LX/NVU;->A08:LX/1KX;

    .line 815
    .line 816
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_20
    move-object v0, v4

    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_21
    move-object v2, v4

    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :cond_22
    iget-object v1, v6, LX/NVU;->A09:LX/2R2;

    .line 827
    .line 828
    const/16 v0, 0x8

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :goto_7
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v13}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const-string v11, "Invalid street points JSON "

    .line 848
    .line 849
    if-eqz v0, :cond_28

    .line 850
    .line 851
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-lez v0, :cond_28

    .line 856
    .line 857
    new-instance v9, LX/NUD;

    .line 858
    .line 859
    invoke-direct {v9}, LX/NUD;-><init>()V

    .line 860
    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    :goto_8
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-ge v5, v0, :cond_23

    .line 868
    .line 869
    invoke-virtual {v12, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_29

    .line 878
    .line 879
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 880
    .line 881
    const-string v0, "lat"

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    const-string v0, "long"

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v9, LX/NUD;->A02:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    add-int/lit8 v5, v5, 0x1

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_23
    iget-object v1, v6, LX/NVU;->A05:LX/NTs;

    .line 913
    .line 914
    new-instance v0, LX/NU1;

    .line 915
    .line 916
    invoke-direct {v0, v9}, LX/NU1;-><init>(LX/NUD;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v6, LX/NVU;->A05:LX/NTs;

    .line 923
    .line 924
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    .line 926
    .line 927
    :cond_24
    const/16 v0, 0x89

    .line 928
    .line 929
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-gtz v4, :cond_25

    .line 934
    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    :cond_25
    iget-object v0, v6, LX/NVU;->A01:Landroid/widget/ProgressBar;

    .line 938
    .line 939
    if-nez v16, :cond_26

    .line 940
    .line 941
    const/16 v10, 0x8

    .line 942
    .line 943
    :cond_26
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    if-eqz v16, :cond_27

    .line 947
    .line 948
    iget-object v1, v6, LX/NVU;->A01:Landroid/widget/ProgressBar;

    .line 949
    .line 950
    const/16 v0, 0x3e8

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v6, LX/NVU;->A01:Landroid/widget/ProgressBar;

    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v6, LX/NVU;->A01:Landroid/widget/ProgressBar;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    filled-new-array {v1, v0}, [I

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iput-object v2, v6, LX/NVU;->A00:Landroid/animation/ValueAnimator;

    .line 976
    .line 977
    int-to-long v0, v4

    .line 978
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 979
    .line 980
    .line 981
    iget-object v1, v6, LX/NVU;->A00:Landroid/animation/ValueAnimator;

    .line 982
    .line 983
    new-instance v0, LX/NVf;

    .line 984
    .line 985
    invoke-direct {v0, v6}, LX/NVf;-><init>(LX/NVU;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v6, LX/NVU;->A00:Landroid/animation/ValueAnimator;

    .line 992
    .line 993
    new-instance v1, LX/NVg;

    .line 994
    .line 995
    move-object/from16 v0, v24

    .line 996
    .line 997
    invoke-direct {v1, v6, v0}, LX/NVg;-><init>(LX/NVU;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_27
    iget-object v0, v14, LX/NVT;->A00:LX/NVe;

    .line 1004
    .line 1005
    iput-object v0, v6, LX/NVU;->A06:LX/NVe;

    .line 1006
    .line 1007
    invoke-virtual {v8, v6}, LX/NVV;->A0y(LX/NVl;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_28
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 1013
    .line 1014
    invoke-static {v11, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_9

    .line 1022
    :cond_29
    new-instance v1, Ljava/io/IOException;

    .line 1023
    .line 1024
    invoke-static {v11, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_9
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1032
    :catch_0
    move-exception v3

    .line 1033
    iget-object v0, v6, LX/NVU;->A0D:LX/0mI;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/0AO;

    .line 1040
    .line 1041
    const-string v1, "PlaceQuestionDefaultContentView"

    .line 1042
    .line 1043
    const-string v0, "Exception when processing street points JSON "

    .line 1044
    .line 1045
    invoke-static {v0, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1053
    .line 1054
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :pswitch_1
    new-instance v4, LX/NVX;

    .line 1059
    .line 1060
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-direct {v4, v0}, LX/NVX;-><init>(Landroid/content/Context;)V

    .line 1065
    .line 1066
    .line 1067
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1068
    .line 1069
    const v1, -0x50102a38

    .line 1070
    .line 1071
    .line 1072
    const v0, -0x566d191d

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1080
    .line 1081
    if-eqz v2, :cond_2a

    .line 1082
    .line 1083
    iget-object v1, v4, LX/NVX;->A01:LX/9Np;

    .line 1084
    .line 1085
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_2a
    iget-object v1, v4, LX/NVX;->A01:LX/9Np;

    .line 1093
    .line 1094
    const/16 v0, 0x8

    .line 1095
    .line 1096
    if-eqz v2, :cond_2b

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    :cond_2b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v0, 0xd7

    .line 1103
    .line 1104
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    if-eqz v5, :cond_2c

    .line 1109
    .line 1110
    iget-object v3, v4, LX/NVX;->A03:LX/Ffu;

    .line 1111
    .line 1112
    invoke-static {v5}, LX/NVT;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v0, v4, LX/NVX;->A03:LX/Ffu;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    const/4 v0, 0x1

    .line 1123
    invoke-virtual {v3, v2, v1, v0}, LX/Ffu;->A07(Lcom/facebook/graphql/model/GraphQLTextWithEntities;FI)V

    .line 1124
    .line 1125
    .line 1126
    :cond_2c
    iget-object v2, v4, LX/NVX;->A03:LX/Ffu;

    .line 1127
    .line 1128
    if-eqz v5, :cond_2d

    .line 1129
    .line 1130
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    const/4 v1, 0x1

    .line 1139
    if-eqz v0, :cond_2e

    .line 1140
    .line 1141
    :cond_2d
    const/4 v1, 0x0

    .line 1142
    :cond_2e
    const/16 v0, 0x8

    .line 1143
    .line 1144
    if-eqz v1, :cond_2f

    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    :cond_2f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v0, 0xd8

    .line 1151
    .line 1152
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    if-eqz v5, :cond_30

    .line 1157
    .line 1158
    iget-object v3, v4, LX/NVX;->A04:LX/Ffu;

    .line 1159
    .line 1160
    invoke-static {v5}, LX/NVT;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v0, v4, LX/NVX;->A04:LX/Ffu;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    const/4 v0, 0x1

    .line 1171
    invoke-virtual {v3, v2, v1, v0}, LX/Ffu;->A07(Lcom/facebook/graphql/model/GraphQLTextWithEntities;FI)V

    .line 1172
    .line 1173
    .line 1174
    :cond_30
    iget-object v2, v4, LX/NVX;->A04:LX/Ffu;

    .line 1175
    .line 1176
    if-eqz v5, :cond_31

    .line 1177
    .line 1178
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const/4 v1, 0x1

    .line 1187
    if-eqz v0, :cond_32

    .line 1188
    .line 1189
    :cond_31
    const/4 v1, 0x0

    .line 1190
    :cond_32
    const/16 v0, 0x8

    .line 1191
    .line 1192
    if-eqz v1, :cond_33

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    :cond_33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const v0, 0x7f121ce0

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    new-instance v2, LX/NVY;

    .line 1210
    .line 1211
    move-object/from16 v17, v2

    .line 1212
    .line 1213
    move-object/from16 v18, v14

    .line 1214
    .line 1215
    move-object/from16 v19, v24

    .line 1216
    .line 1217
    move-object/from16 v22, v8

    .line 1218
    .line 1219
    move-object/from16 v23, v7

    .line 1220
    .line 1221
    invoke-direct/range {v17 .. v23}, LX/NVY;-><init>(LX/NVT;Ljava/lang/String;Ljava/lang/String;LX/I0s;LX/NVV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v1, 0x1

    .line 1225
    const/4 v0, -0x1

    .line 1226
    invoke-static {v8, v3, v2, v1, v0}, LX/NVV;->A00(LX/NVV;Ljava/lang/String;Landroid/view/View$OnClickListener;ZI)LX/9Nq;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v4, v2}, LX/NVX;->A00(LX/NVX;LX/9Nq;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v4, LX/NVX;->A01:LX/9Np;

    .line 1234
    .line 1235
    new-instance v0, LX/NVm;

    .line 1236
    .line 1237
    invoke-direct {v0, v4, v2}, LX/NVm;-><init>(LX/NVX;LX/9Nq;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v4, LX/NVX;->A02:LX/5p7;

    .line 1244
    .line 1245
    new-instance v0, LX/NVi;

    .line 1246
    .line 1247
    invoke-direct {v0, v4, v2}, LX/NVi;-><init>(LX/NVX;LX/9Nq;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8, v4}, LX/NVV;->A0y(LX/NVl;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_34
    const/16 v0, 0x23c

    .line 1258
    .line 1259
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_37

    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1278
    .line 1279
    const/16 v0, 0x1e7

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "skip"

    .line 1286
    .line 1287
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_35

    .line 1292
    .line 1293
    const/4 v0, 0x1

    .line 1294
    :goto_a
    if-nez v0, :cond_36

    .line 1295
    .line 1296
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9I()Lcom/facebook/graphql/enums/GraphQLPlaceQuestionType;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    const/4 v0, 0x5

    .line 1305
    if-eq v1, v0, :cond_36

    .line 1306
    .line 1307
    :goto_b
    move-object v0, v14

    .line 1308
    move-object v1, v8

    .line 1309
    move-object v2, v7

    .line 1310
    move-object/from16 v3, v24

    .line 1311
    .line 1312
    move v4, v15

    .line 1313
    move-object/from16 v5, v20

    .line 1314
    .line 1315
    move-object/from16 v6, v21

    .line 1316
    .line 1317
    invoke-direct/range {v0 .. v6}, LX/NVT;->A03(LX/NVV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ILjava/lang/String;LX/I0s;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_36
    :pswitch_2
    return-void

    .line 1321
    :cond_37
    const/4 v0, 0x0

    .line 1322
    goto :goto_a

    .line 1323
    nop

    .line 1324
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
