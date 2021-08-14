.class public final LX/5lF;
.super LX/1CM;
.source ""

# interfaces
.implements LX/1CS;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    const v0, -0x24c70209

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A72()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5lF;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ContextualProfile"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 16
    .line 17
    const v0, -0x2c39fbfd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 25
    .line 26
    iput-object v0, p0, LX/5lF;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5lF;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ActorWithContextualProfileTiles"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v0, -0x41941ce3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iput-object v0, p0, LX/5lF;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A74()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
