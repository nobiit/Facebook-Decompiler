.class public final LX/MbD;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbD;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/MaH;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v1, p0, LX/MbD;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A02(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
