.class public final LX/4x6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 3

    .line 0
    const-string v0, "Video"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x69

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x12d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, LX/4x6;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static A02(Ljava/lang/Object;Z)Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 0

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/50d;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-virtual {p1, p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, LX/4x6;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0}, LX/4x6;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
.end method

.method public static A03(LX/1w5;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-static {p0}, LX/4mR;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
