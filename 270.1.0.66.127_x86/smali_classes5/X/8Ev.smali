.class public final LX/8Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8EU;


# instance fields
.field public final synthetic A00:LX/8Er;

.field public final synthetic A01:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;


# direct methods
.method public constructor <init>(LX/8Er;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ev;->A00:LX/8Er;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ev;->A01:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIV(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ev;->A01:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

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
.end method

.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x120

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/8Ev;->A01:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LX/8Ev;->A00:LX/8Er;

    .line 28
    .line 29
    iget-object v1, p0, LX/8Ev;->A01:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A00()Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/8Er;->A01(LX/8Er;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
