.class public final LX/8ER;
.super LX/8GB;
.source ""

# interfaces
.implements LX/81k;


# instance fields
.field public final A00:LX/37w;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/8GB;-><init>(LX/8E3;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ER;->A00:LX/37w;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/8ER;
    .locals 2

    .line 0
    new-instance v1, LX/8ER;

    .line 1
    .line 2
    invoke-static {p0}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/8ER;-><init>(LX/0kw;LX/8E3;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "hideAutoFillBar"

    return-object v0
.end method

.method public final Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A00()Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8ER;->A00:LX/37w;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/37w;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v1, "ACTION_HIDE_AUTOFILL_BAR"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v1, v0, v2}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
