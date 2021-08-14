.class public final LX/Jr4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JvT;


# direct methods
.method public constructor <init>(LX/JvT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr4;->A00:LX/JvT;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, LX/2B8;->BEW()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x27a1

    .line 26
    .line 27
    iget-object v0, p0, LX/Jr4;->A00:LX/JvT;

    .line 28
    .line 29
    iget-object v0, v0, LX/JvT;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2is;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/Gjf;->A01(LX/21q;LX/2CJ;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
