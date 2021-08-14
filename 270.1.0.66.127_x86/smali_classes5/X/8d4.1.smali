.class public final LX/8d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81k;


# instance fields
.field public final A00:LX/8Dk;

.field public final A01:LX/MTV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MTV;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MTV;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8d4;->A01:LX/MTV;

    .line 9
    .line 10
    invoke-static {p1}, LX/8Dk;->A00(LX/0kw;)LX/8Dk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8d4;->A00:LX/8Dk;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "requestAuthorizedCredentials"

    return-object v0
.end method

.method public final bridge synthetic Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    .line 1
    .line 2
    iget-object v1, p0, LX/8d4;->A00:LX/8Dk;

    .line 3
    .line 4
    iget-object v3, v1, LX/8Dk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/8Dk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-static {v3}, LX/MTV;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/8d4;->A01:LX/MTV;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->A0D:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    const-string v0, "amount"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, LX/8o3;

    .line 38
    .line 39
    invoke-direct {v6, p0, v3, p1}, LX/8o3;-><init>(LX/8d4;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, LX/MTV;->A01(Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;LX/MXH;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
