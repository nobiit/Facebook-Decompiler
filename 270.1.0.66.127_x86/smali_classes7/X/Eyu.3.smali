.class public final LX/Eyu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLUser;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A13()Lcom/facebook/graphql/model/GraphQLUser;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method
