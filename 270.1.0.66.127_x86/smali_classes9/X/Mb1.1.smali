.class public final LX/Mb1;
.super LX/Mbg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mb1;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

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
    iget-object v2, p0, LX/Mb1;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/M4L;->A00(Ljava/lang/String;)LX/M4L;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1L(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
