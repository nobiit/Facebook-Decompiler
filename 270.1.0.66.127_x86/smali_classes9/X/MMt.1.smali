.class public final LX/MMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MMl;


# direct methods
.method public constructor <init>(LX/MMl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMt;->A00:LX/MMl;

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
    .locals 6

    .line 0
    const v0, -0x5eca0602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/MMt;->A00:LX/MMl;

    .line 8
    .line 9
    iget-object v0, v5, LX/MMl;->A07:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/MMw;->A04:LX/MMw;

    .line 16
    .line 17
    iput-object v0, v5, LX/MMl;->A08:LX/MMw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v5, LX/MMl;->A06:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 21
    .line 22
    iget-object v3, v5, LX/MMl;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0x1017d

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/MMl;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/MSj;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/MRP;->A0G()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v5, LX/MMl;->A01:LX/MN5;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/MMl;->Avl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/MN5;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, -0x529331f7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
