.class public final LX/Llu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const/16 v0, 0xd2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x4d2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A03:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return-object v2
.end method

.method public static A01(LX/LPB;)LX/Lmc;
    .locals 4

    .line 0
    new-instance v3, LX/Lmz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Lmz;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/LlI;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/LlI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/LlI;->AnR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x29f

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3xn;->A02(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v2, v3, LX/Lmz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    :cond_2
    instance-of v0, p0, LX/Lhn;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/Lhn;

    .line 54
    .line 55
    iget-object v0, v0, LX/Lhn;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/Lmz;->A02:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    instance-of v0, p0, LX/Lh5;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p0, LX/Lh5;

    .line 64
    .line 65
    invoke-interface {p0}, LX/Lh5;->BEc()LX/LYf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/Lmz;->A01:LX/LYf;

    .line 70
    .line 71
    :cond_4
    new-instance v2, LX/Lmc;

    .line 72
    .line 73
    invoke-direct {v2, v3}, LX/Lmc;-><init>(LX/Lmz;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/Lmc;->AnR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v2, LX/Lmc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x29f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_5
    return-object v2

    .line 96
    :cond_6
    iget-object v0, v2, LX/Lmc;->A01:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v1
    .line 19
    .line 20
    .line 21
.end method
