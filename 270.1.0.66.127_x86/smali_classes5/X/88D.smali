.class public final LX/88D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "getUserID"

    return-object v0
.end method

.method public final Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/browserextensions/ipc/GetUserIDJSBridgeCall;

    .line 1
    .line 2
    const-string v0, "JS_BRIDGE_ASID"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "JS_BRIDGE_PSID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "callbackID"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "asid"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "psid"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
