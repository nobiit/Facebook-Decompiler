.class public final LX/39q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXH;


# instance fields
.field public final synthetic A00:LX/8d3;

.field public final synthetic A01:Lcom/facebook/browserextensions/ipc/ProcessPaymentJSBridgeCall;


# direct methods
.method public constructor <init>(LX/8d3;Lcom/facebook/browserextensions/ipc/ProcessPaymentJSBridgeCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/39q;->A00:LX/8d3;

    .line 1
    .line 2
    iput-object p2, p0, LX/39q;->A01:Lcom/facebook/browserextensions/ipc/ProcessPaymentJSBridgeCall;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CH6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/39q;->A01:Lcom/facebook/browserextensions/ipc/ProcessPaymentJSBridgeCall;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CWY(Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v5, "payment_result"

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/39q;->A01:Lcom/facebook/browserextensions/ipc/ProcessPaymentJSBridgeCall;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "callbackID"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
