.class public final LX/MHa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MHe;

.field public final synthetic A01:LX/MHg;


# direct methods
.method public constructor <init>(LX/MHg;LX/MHe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MHa;->A01:LX/MHg;

    .line 1
    .line 2
    iput-object p2, p0, LX/MHa;->A00:LX/MHe;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/MHa;->A00:LX/MHe;

    .line 3
    .line 4
    iget-object v0, v1, LX/MHe;->A03:LX/MHb;

    .line 5
    .line 6
    iget-object v0, v0, LX/MHb;->A00:LX/96F;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/96F;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/MHe;->A02:LX/MGW;

    .line 12
    .line 13
    new-instance v1, LX/MHi;

    .line 14
    .line 15
    invoke-direct {v1}, LX/MHi;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/MHi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;-><init>(LX/MHi;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/MGW;->CDi(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MHa;->A00:LX/MHe;

    .line 1
    .line 2
    iget-object v0, v2, LX/MHe;->A03:LX/MHb;

    .line 3
    .line 4
    iget-object v1, v0, LX/MHb;->A00:LX/96F;

    .line 5
    .line 6
    new-instance v0, LX/MHd;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/MHd;-><init>(LX/MHe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/96F;->A02(LX/1et;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
