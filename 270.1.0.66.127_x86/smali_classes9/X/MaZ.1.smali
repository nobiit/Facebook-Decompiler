.class public final LX/MaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.activity.SelectPaymentOptionActivity$8$1$1"


# instance fields
.field public final synthetic A00:LX/MaR;


# direct methods
.method public constructor <init>(LX/MaR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaZ;->A00:LX/MaR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/MaZ;->A00:LX/MaR;

    .line 1
    .line 2
    iget-object v0, v1, LX/MaR;->A00:LX/Man;

    .line 3
    .line 4
    iget-object v5, v0, LX/Man;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 5
    .line 6
    iget-object v3, v1, LX/MaR;->A01:Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 7
    .line 8
    iget-object v7, v5, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1B()Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/common/util/Either;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, v1, v3, v0}, Lcom/facebook/common/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-class v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 27
    .line 28
    invoke-static {v0, v5, v7, v1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04(Ljava/lang/Class;Landroid/content/Context;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "amount"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "payment_option"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ask_cvv"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "selected_payment_method"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v5, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A00:Landroid/content/Intent;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    invoke-static {v0}, LX/Mb4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Another result is already pending: %s"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v5, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A00:Landroid/content/Intent;

    .line 76
    .line 77
    sget v0, LX/MbF;->A02:I

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1H(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
