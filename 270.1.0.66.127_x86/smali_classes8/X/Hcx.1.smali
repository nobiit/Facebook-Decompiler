.class public final LX/Hcx;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Muv;


# direct methods
.method public constructor <init>(LX/Muv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hcx;->A00:LX/Muv;

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
    iget-object v0, p0, LX/Hcx;->A00:LX/Muv;

    .line 9
    .line 10
    iget-object v0, v0, LX/Muv;->A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A2E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hcx;->A00:LX/Muv;

    .line 1
    .line 2
    iget-object v1, v0, LX/Muv;->A04:LX/0AO;

    .line 3
    .line 4
    const-string v0, "FundraiserBeneficiarySearchPager#fetchDafDisclosure"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
