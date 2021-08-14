.class public final Lcom/facebook/photos/mediafetcher/query/PhotosTakenHereMediaQuery;
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
    iput-object p3, p0, Lcom/facebook/photos/mediafetcher/query/PhotosTakenHereMediaQuery;->A00:LX/5SJ;

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
    const/16 v0, 0x32a

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
    const/16 v0, 0x5a

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/photos/mediafetcher/query/PhotosTakenHereMediaQuery;->A00:LX/5SJ;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/5SJ;->A01(LX/1CE;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final A02(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5wx;
    .locals 5

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x34628f

    .line 11
    .line 12
    .line 13
    const v0, 0x2e75ce4d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x46fa32e6

    .line 23
    .line 24
    .line 25
    const v0, 0x6b2e066b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x1f3

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5TU;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, LX/5TU;->B8h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, LX/5wx;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x5a0

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v1, v0}, LX/5wx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 81
    .line 82
    .line 83
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
