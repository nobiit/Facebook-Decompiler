.class public final Lcom/facebook/photos/mediafetcher/query/ReactionCoreImageComponentMediaQuery;
.super Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;
.source ""


# instance fields
.field public final A00:LX/5SJ;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;Lcom/facebook/common/callercontext/CallerContext;LX/5SJ;)V
    .locals 1

    .line 0
    const-class v0, LX/5TU;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;Ljava/lang/Class;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/photos/mediafetcher/query/ReactionCoreImageComponentMediaQuery;->A00:LX/5SJ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x32e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x45

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/photos/mediafetcher/query/ReactionCoreImageComponentMediaQuery;->A00:LX/5SJ;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/5SJ;->A01(LX/1CE;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final A02(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5wx;
    .locals 7

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x33ae02

    .line 11
    .line 12
    .line 13
    const v0, 0xfaf42b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const v1, -0x3d9cc7e2

    .line 25
    .line 26
    .line 27
    const v0, -0x8d7a09e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const v1, 0x5be4a56

    .line 39
    .line 40
    .line 41
    const v0, -0x3cb81707    # -199.91005f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const v1, 0x33ae02

    .line 67
    .line 68
    .line 69
    const v0, -0x1e5a6f08

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP0()LX/5TU;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, LX/5TU;->B8h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v2, LX/5wx;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x5a0

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v1, v0}, LX/5wx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    new-instance v2, LX/5wx;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {v2, v1, v0}, LX/5wx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/5TU;

    .line 1
    .line 2
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
