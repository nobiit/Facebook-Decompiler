.class public final LX/6TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

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
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 22
    .line 23
    sget-object v0, LX/4t1;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v3
    .line 33
.end method

.method public static A01(LX/6V9;LX/FKM;)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/FKM;->A0P:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6V9;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6YG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6YG;->A76()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6V9;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/6YG;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x75

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/6TF;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    return v4
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/6TF;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
    .line 31
    .line 32
    .line 33
.end method
