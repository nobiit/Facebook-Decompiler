.class public final LX/9b3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GHz;)Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 4
    .line 5
    const v3, -0x3fc2ac49

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/GHz;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Photo"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/9Ae;->A00(LX/GHz;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v1, LX/9Ae;

    .line 51
    .line 52
    const v0, -0x4d17d19c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/9Ae;

    .line 60
    .line 61
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v4
    .line 69
.end method

.method public static A01(LX/GHz;)Lcom/facebook/graphql/model/GraphQLVideo;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 4
    .line 5
    const v3, 0x34e2d198

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/GHz;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Video"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-class v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/9Ae;->A00(LX/GHz;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v1, LX/9Ae;

    .line 51
    .line 52
    const v0, -0x4d17d19c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/9Ae;

    .line 60
    .line 61
    const-class v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v4
    .line 69
.end method
