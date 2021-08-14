.class public final LX/6X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6Ws;

.field public final A02:LX/6Wm;


# direct methods
.method public constructor <init>(LX/0kw;LX/6Wm;LX/6Ws;)V
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
    iput-object v1, p0, LX/6X3;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6X3;->A02:LX/6Wm;

    .line 12
    .line 13
    iput-object p3, p0, LX/6X3;->A01:LX/6Ws;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BWP(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6X3;->A02:LX/6Wm;

    .line 1
    .line 2
    new-instance v0, LX/6VE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6VE;-><init>(LX/6Wm;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/6Uz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return-object v1
    .line 48
.end method

.method public final D1l(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6X3;->A01:LX/6Ws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Ws;->BMt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/6X3;->A02:LX/6Wm;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 21
    .line 22
    invoke-direct {v3, p2}, Lcom/facebook/search/results/model/SearchResultUnit;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6Ti;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A02:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/6X3;->A02:LX/6Wm;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, LX/6Wm;->A02(ILcom/facebook/search/results/model/SearchResultUnit;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D1m(Lcom/facebook/search/results/model/SearchResultUnit;Lcom/facebook/search/results/model/SearchResultUnit;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6X3;->A01:LX/6Ws;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6Ws;->BMt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/6X3;->A02:LX/6Wm;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, LX/6Wm;->A02(ILcom/facebook/search/results/model/SearchResultUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
