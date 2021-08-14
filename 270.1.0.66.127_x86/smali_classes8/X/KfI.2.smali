.class public final LX/KfI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Keu;


# direct methods
.method public constructor <init>(LX/Keu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfI;->A00:LX/Keu;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/KfI;->A00:LX/Keu;

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/Keu;->A01(LX/Keu;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Keu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v1, p0, LX/KfI;->A00:LX/Keu;

    .line 11
    .line 12
    invoke-static {p1}, LX/Keu;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/Keu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p0, LX/KfI;->A00:LX/Keu;

    .line 19
    .line 20
    invoke-static {v0}, LX/Keu;->A06(LX/Keu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FindWifiDataController"

    .line 1
    .line 2
    const-string v0, "Failure to get result"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KfI;->A00:LX/Keu;

    .line 8
    .line 9
    invoke-static {v0}, LX/Keu;->A04(LX/Keu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
