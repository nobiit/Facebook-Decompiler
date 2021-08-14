.class public final LX/Maw;
.super LX/Mbg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Maw;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Mbg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Maw;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A09:LX/7sn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/7sn;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LX/Maw;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A01(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
