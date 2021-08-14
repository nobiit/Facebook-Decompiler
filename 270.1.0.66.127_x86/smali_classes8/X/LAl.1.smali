.class public final LX/LAl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LBc;

.field public final synthetic A01:LX/DbT;


# direct methods
.method public constructor <init>(LX/LBc;LX/DbT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAl;->A00:LX/LBc;

    .line 1
    .line 2
    iput-object p2, p0, LX/LAl;->A01:LX/DbT;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v1, 0xd98

    .line 13
    .line 14
    const v0, 0x79e40083

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/LAl;->A01:LX/DbT;

    .line 26
    .line 27
    new-instance v2, LX/LBH;

    .line 28
    .line 29
    const v0, -0x43230bd1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/LAg;->A04:LX/LAg;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v1, LX/LAg;->A03:LX/LAg;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
