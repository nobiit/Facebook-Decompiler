.class public final LX/8Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81k;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8Dk;

.field public final A02:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Di;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Di;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 14
    .line 15
    invoke-static {p1}, LX/8Dk;->A00(LX/0kw;)LX/8Dk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Di;->A01:LX/8Dk;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "requestCredentials"

    return-object v0
.end method

.method public final Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/browserextensions/ipc/RequestCredentialsJSBridgeCall;

    .line 1
    .line 2
    const-string v0, "JS_BRIDGE_PAGE_POLICY_URL"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "JS_BRIDGE_BROWSER_DISPLAY_HEIGHT_RATIO"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmpl-double v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpg-double v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "callbackID"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "userInfo"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
