.class public final LX/AtR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLActor;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    instance-of v5, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    const v4, 0x1cc84619

    .line 7
    .line 8
    .line 9
    if-eqz v5, :cond_1

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
    const-class v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

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
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 56
    .line 57
    const v0, 0x257415c

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2, v1, v0, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 65
    .line 66
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v1, 0x257415c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const-class v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
.end method
