.class public final LX/MaX;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaX;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 1
    .line 2
    iget-object v0, p0, LX/MaX;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/MaX;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 8
    .line 9
    iget-object v2, v5, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A01:Landroid/widget/ListView;

    .line 10
    .line 11
    new-instance v1, LX/Mao;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-direct {v1, v5, v5, v0}, LX/Mao;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v1, v4

    .line 29
    iget-object v0, v5, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A04:LX/M5c;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1B()Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A01:LX/MZu;

    .line 41
    .line 42
    sget-object v1, LX/MZu;->A01:LX/MZu;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v5, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 51
    .line 52
    sget-object v0, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-static {v3, v4}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/MaX;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A03(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    goto :goto_0
.end method
