.class public final LX/GR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeN;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/GQx;


# direct methods
.method public constructor <init>(LX/GQx;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GR6;->A02:LX/GQx;

    .line 1
    .line 2
    iput-object p2, p0, LX/GR6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/GR6;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cjk(ZZ)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 3
    .line 4
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/GR6;->A02:LX/GQx;

    .line 7
    .line 8
    iget-object v2, v0, LX/GQx;->A01:LX/Gco;

    .line 9
    .line 10
    iget-object v1, p0, LX/GR6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x139

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/5lF;->A74()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LX/GR6;->A00:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5lF;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {v2 .. v7}, LX/Gco;->A04(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 48
    .line 49
    :goto_1
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 53
    .line 54
    goto :goto_1
.end method
