.class public abstract LX/3wU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/3wU;->A01(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    :cond_3
    return v0
    .line 21
.end method

.method public static A01(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7W()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return p0
    .line 40
.end method
