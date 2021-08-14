.class public final LX/E5i;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1gj;


# direct methods
.method public constructor <init>(Lcom/facebook/controller/mutation/util/FeedStoryMutator;LX/1w5;LX/1gj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5i;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5i;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/E5i;->A02:LX/1gj;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x797

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7a9

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x297

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;->A05:Lcom/facebook/graphql/enums/GraphQLStoryHeaderStyle;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x797

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x7a9

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, LX/E5i;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 62
    .line 63
    iget-object v1, p0, LX/E5i;->A01:LX/1w5;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A08(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryHeader;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, LX/E5i;->A02:LX/1gj;

    .line 70
    .line 71
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/1he;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    instance-of v1, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 85
    .line 86
    const v4, -0x40461c9a

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 98
    .line 99
    invoke-static {v5, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 122
    .line 123
    const v1, -0x79327264

    .line 124
    .line 125
    .line 126
    const-string v0, "StoryHeader"

    .line 127
    .line 128
    invoke-interface {v3, v0, v2, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 133
    .line 134
    :cond_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const v1, -0x79327264

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
