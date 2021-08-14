.class public final LX/Maf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Maf;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x64abddc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v7, p0, LX/Maf;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 8
    .line 9
    iget-object v6, v7, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 10
    .line 11
    iget-object v5, v7, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 12
    .line 13
    iget-object v1, v7, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A06:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 19
    .line 20
    invoke-static {v0, v7, v5, v1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04(Ljava/lang/Class;Landroid/content/Context;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "offline_mode"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "is_billing_country_set"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "payment_flow_message"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0L:I

    .line 40
    .line 41
    invoke-interface {v6, v1, v0, v7}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x1ae44948

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
