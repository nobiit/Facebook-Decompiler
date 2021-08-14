.class public final LX/MaW;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

.field public final synthetic A01:LX/M4L;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;LX/M4L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaW;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/MaW;->A01:LX/M4L;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/MaH;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MaW;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MaW;->A01:LX/M4L;

    .line 6
    .line 7
    sget-object v0, LX/M4L;->A02:LX/M4L;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/MaW;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 12
    .line 13
    iget-object v3, v4, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A03:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A04:LX/5p7;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A08:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, LX/Map;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3, v0}, LX/Map;-><init>(Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;Lcom/facebook/common/locale/Country;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x67a8d594

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v4, p0, LX/MaW;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 40
    .line 41
    iget-object v3, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 42
    .line 43
    iget-object v1, v4, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A03:Lcom/facebook/common/locale/Country;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A04:LX/5p7;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 56
    .line 57
    invoke-static {v0, v4, v3, v1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04(Ljava/lang/Class;Landroid/content/Context;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "tax_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 68
    .line 69
    sget v0, LX/MbF;->A05:I

    .line 70
    .line 71
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
