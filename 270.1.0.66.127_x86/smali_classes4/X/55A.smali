.class public final LX/55A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x3b563524

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0B(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method
