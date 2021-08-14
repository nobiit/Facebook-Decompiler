.class public final LX/DHF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    const v4, -0x488cadee

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 47
    .line 48
    const v1, 0x3802ee0d

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x130

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 62
    .line 63
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v1, 0x3802ee0d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Ljava/lang/Object;
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
    const v2, 0x3802ee0d

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
