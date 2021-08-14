.class public final LX/29S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)LX/3EQ;
    .locals 6

    .line 0
    invoke-static {p0}, LX/29S;->A01(LX/1w5;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    const-string v0, "ArticleContextActionLink"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v3, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    new-instance v2, LX/3EP;

    .line 32
    .line 33
    invoke-direct {v2}, LX/3EP;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v2, LX/3EP;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "contextTrigger"

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "NEWS_FEED_LEARN_MORE"

    .line 44
    .line 45
    iput-object v1, v2, LX/3EP;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "entryPoint"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, LX/3EP;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v0, "visualState"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v2, LX/3EP;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 61
    .line 62
    new-instance v0, LX/3EQ;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/3EQ;-><init>(LX/3EP;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :goto_1
    move-object v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v2, -0x52ed2e59

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A08(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0y()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-object v4
    .line 105
    .line 106
.end method

.method public static A01(LX/1w5;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const-string v0, "ArticleContextActionLink"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const p0, 0xf18c561

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A08(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0y()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/29S;->A01(LX/1w5;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x48

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x47

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
