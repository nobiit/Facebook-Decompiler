.class public final LX/E5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/54D;

.field public final synthetic A01:LX/E5U;


# direct methods
.method public constructor <init>(LX/54D;LX/E5U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5Q;->A00:LX/54D;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5Q;->A01:LX/E5U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/E5Q;->A01:LX/E5U;

    .line 5
    .line 6
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-nez v6, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v3, LX/E5U;->A00:LX/E5P;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4S()Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/E5P;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 22
    .line 23
    iget-object v0, v3, LX/E5U;->A00:LX/E5P;

    .line 24
    .line 25
    iget-object v4, v0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v10, v0, LX/E5P;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/E5R;

    .line 45
    .line 46
    new-instance v5, LX/E5R;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v7, v0, LX/E5R;->A00:I

    .line 53
    .line 54
    iget-boolean v8, v0, LX/E5R;->A03:Z

    .line 55
    .line 56
    iget-boolean v9, v0, LX/E5R;->A04:Z

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, LX/E5R;-><init>(Lcom/facebook/graphql/model/GraphQLStory;IZZLcom/facebook/graphql/model/GraphQLLivingRoom;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-le v0, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_1
    iget-object v0, v3, LX/E5U;->A00:LX/E5P;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/E5P;->A04(LX/E5P;Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    instance-of v0, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 93
    .line 94
    const v5, 0x34e2d198

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-class v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 106
    .line 107
    invoke-static {v6, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    instance-of v1, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 132
    .line 133
    const v1, -0x60f3e638

    .line 134
    .line 135
    .line 136
    const-string v0, "Video"

    .line 137
    .line 138
    invoke-interface {v4, v0, v2, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 143
    .line 144
    :cond_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const v1, -0x60f3e638

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const-class v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1
    .line 162
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
