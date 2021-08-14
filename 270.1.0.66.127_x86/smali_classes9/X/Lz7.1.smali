.class public final LX/Lz7;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/LzD;

.field public final synthetic A01:LX/Lyt;


# direct methods
.method public constructor <init>(LX/Lyt;LX/LzD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lz7;->A01:LX/Lyt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lz7;->A00:LX/LzD;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lz7;->A00:LX/LzD;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v1, LX/LzD;->A00:LX/LyX;

    .line 11
    .line 12
    iget-object v2, v0, LX/LyX;->A00:LX/BBb;

    .line 13
    .line 14
    iget-object v1, v1, LX/LzD;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/Lz6;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/Lz6;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
