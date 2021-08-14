.class public final LX/46J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3sR;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/3sR;->Anf()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5E()Lcom/facebook/graphql/model/GraphQLUser;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method
