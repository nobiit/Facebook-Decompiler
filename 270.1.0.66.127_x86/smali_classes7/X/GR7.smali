.class public final LX/GR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeN;


# instance fields
.field public final synthetic A00:LX/GQy;

.field public final synthetic A01:LX/5iB;


# direct methods
.method public constructor <init>(LX/GQy;LX/5iB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GR7;->A00:LX/GQy;

    .line 1
    .line 2
    iput-object p2, p0, LX/GR7;->A01:LX/5iB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjk(ZZ)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 3
    .line 4
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/GR7;->A00:LX/GQy;

    .line 7
    .line 8
    iget-object v1, v0, LX/GQy;->A01:LX/Gco;

    .line 9
    .line 10
    iget-object v0, p0, LX/GR7;->A01:LX/5iB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5iB;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/GR7;->A01:LX/5iB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5iB;->AVH()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/Gco;->A04(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 37
    .line 38
    :goto_1
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 42
    .line 43
    goto :goto_1
.end method
