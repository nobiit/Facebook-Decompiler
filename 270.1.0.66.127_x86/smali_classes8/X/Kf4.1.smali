.class public final LX/Kf4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Keu;


# direct methods
.method public constructor <init>(LX/Keu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kf4;->A00:LX/Keu;

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
    iget-object v1, p0, LX/Kf4;->A00:LX/Keu;

    .line 3
    .line 4
    iget-object v0, v1, LX/Keu;->A04:LX/01A;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Keu;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/01A;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Keu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p0, LX/Kf4;->A00:LX/Keu;

    .line 13
    .line 14
    invoke-static {v0}, LX/Keu;->A06(LX/Keu;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, LX/Kf4;->A00:LX/Keu;

    .line 8
    .line 9
    invoke-static {v0}, LX/Keu;->A04(LX/Keu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
