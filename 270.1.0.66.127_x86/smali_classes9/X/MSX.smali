.class public final LX/MSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/MSM;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/MSZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MSX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MSX;->A01:LX/MSM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MSX;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MSX;->A03:LX/MSZ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/facebook/payments/checkout/model/CheckoutParams;)V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSX;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1209f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1209f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f120fb1

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/91v;

    .line 23
    .line 24
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120fbf

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/MWE;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1}, LX/MWE;-><init>(LX/MSX;Lcom/facebook/payments/checkout/model/CheckoutParams;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Lcom/facebook/payments/checkout/model/CheckoutParams;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MSX;->A01:LX/MSM;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/MSM;->A02(LX/MDh;)LX/MWC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/MWC;->C8w()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Ati()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/MSX;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, LX/MSX;->A03:LX/MSZ;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0J:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 45
    .line 46
    const-string v0, "payflows_cancel"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
