.class public final LX/MLM;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MNd;


# direct methods
.method public constructor <init>(LX/MNd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLM;->A00:LX/MNd;

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
    iget-object v0, p0, LX/MLM;->A00:LX/MNd;

    .line 1
    .line 2
    iget-object v1, v0, LX/MNd;->A06:LX/MNW;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/MNW;->A0d:Z

    .line 6
    .line 7
    invoke-static {v1}, LX/MNW;->A02(LX/MNW;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MLM;->A00:LX/MNd;

    .line 11
    .line 12
    iget-object v0, v1, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/MNd;->A06:LX/MNW;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MNW;->A2H()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLM;->A00:LX/MNd;

    .line 1
    .line 2
    iget-object v0, v1, LX/MNd;->A04:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/MNd;->A06:LX/MNW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MNW;->A2H()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
