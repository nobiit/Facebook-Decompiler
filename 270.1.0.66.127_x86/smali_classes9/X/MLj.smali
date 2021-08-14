.class public final LX/MLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MLi;

.field public final synthetic A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/MLi;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLj;->A00:LX/MLi;

    .line 1
    .line 2
    iput-object p2, p0, LX/MLj;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x14a2b31b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/MLj;->A00:LX/MLi;

    .line 8
    .line 9
    iget-object v0, p0, LX/MLj;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    iget-object v2, v4, LX/MLi;->A04:LX/MSZ;

    .line 22
    .line 23
    const-string v1, "button_name"

    .line 24
    .line 25
    const-string v0, "remove"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/MLi;->A04:LX/MSZ;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 33
    .line 34
    const-string v0, "payflows_click"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MLj;->A00:LX/MLi;

    .line 40
    .line 41
    invoke-static {v0}, LX/MLi;->A00(LX/MLi;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3190eb0d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
