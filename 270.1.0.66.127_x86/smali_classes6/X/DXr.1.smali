.class public final LX/DXr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/DXs;


# direct methods
.method public constructor <init>(LX/DXs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXr;->A00:LX/DXs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/DXr;->A00:LX/DXs;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object v0, v2, LX/DXs;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v1, v2, LX/DXs;->A06:LX/Nwq;

    .line 11
    .line 12
    iget-object v0, v2, LX/DXs;->A07:LX/Nwx;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/Nwq;->A01(LX/186;LX/Nwx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v4, p0, LX/DXr;->A00:LX/DXs;

    .line 3
    .line 4
    iget-object v1, v4, LX/DXs;->A09:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    sget-object v0, LX/DXs;->A0F:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "Unable to fetch group name information for group :"

    .line 20
    .line 21
    iget-object v0, v4, LX/DXs;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
