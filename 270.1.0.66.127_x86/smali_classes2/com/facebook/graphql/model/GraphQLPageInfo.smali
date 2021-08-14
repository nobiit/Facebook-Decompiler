.class public final Lcom/facebook/graphql/model/GraphQLPageInfo;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 372223
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 372224
    return-void
.end method

.method public constructor <init>(LX/1e7;)V
    .locals 1

    const v0, -0x4a38988a

    .line 176536
    invoke-direct {p0, v0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(ILX/1e7;)V

    return-void
.end method

.method public static A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, -0x4a38988a

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public static A06(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x42d424a9

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xc7

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x42d424a9

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_1
    :goto_0
    const/16 v0, 0xc7

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, -0x492e41a0

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A08(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x42d424a9

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x277

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    move-result v0

    return v0

    :cond_0
    const v0, -0x42d424a9

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0
.end method

.method public static A0A(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    move-result v0

    return v0

    :cond_0
    const v0, -0x42d424a9

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_1
    :goto_0
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0

    :cond_2
    const v0, -0x492e41a0

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A0B(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    move-result v0

    return v0

    :cond_0
    const v0, -0x42d424a9

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x87

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A06(Lcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x4a314c6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4D()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x1a36062d

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4E()Z
    .locals 2

    .line 0
    const v1, -0x5decfb0a

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A4F()Z
    .locals 2

    .line 0
    const v1, 0x5c4271f2

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    const v0, -0x550aca43

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, LX/6p7;->A0N(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0P(IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PageInfo"

    return-object v0
.end method
