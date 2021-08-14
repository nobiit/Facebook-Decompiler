.class public abstract LX/8FG;
.super LX/8GB;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/8E3;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8GB;-><init>(LX/8E3;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8FG;->A00:LX/2GK;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A01(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

    .line 1
    .line 2
    iget-object v2, p0, LX/8FG;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x308ad000803f7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, LX/8GB;->A05(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A07(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;LX/0mM;)V
    .locals 3

    .line 0
    const/16 v1, 0x4d6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, LX/8Ed;

    .line 16
    .line 17
    sget-object v1, LX/8GH;->A03:LX/8GH;

    .line 18
    .line 19
    const-string v0, "An app ID must be set to use this call"

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
