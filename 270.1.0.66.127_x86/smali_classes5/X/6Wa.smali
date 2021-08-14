.class public final LX/6Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Wa;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Wa;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Wa;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Wa;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/6Wa;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;
    .locals 2

    instance-of v0, p0, LX/6Wa;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Wa;

    iget-object v0, p0, LX/6Wa;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6WZ;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    return-object v0

    :cond_1
    const v0, 0x283d50e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    const v0, -0x3e5ef6cc

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    return-object v0
.end method

.method public static A01(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Wa;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Wa;

    iget-object v0, p0, LX/6Wa;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6WZ;

    if-eqz v0, :cond_1

    check-cast p0, LX/6WZ;

    iget-object v0, p0, LX/6WZ;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    return-object v0

    :cond_1
    const v0, 0x283d50e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x259

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Wa;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Wa;

    iget-object v0, p0, LX/6Wa;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6WZ;

    if-eqz v0, :cond_1

    check-cast p0, LX/6WZ;

    iget-object v0, p0, LX/6WZ;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0E:Ljava/lang/String;

    return-object v0

    :cond_1
    const v0, 0x283d50e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2f1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
