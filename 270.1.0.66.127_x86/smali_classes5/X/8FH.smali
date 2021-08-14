.class public final LX/8FH;
.super LX/8GB;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/8GB;-><init>(LX/8E3;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8FH;->A00:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8FH;->A01:LX/2GK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/8FH;
    .locals 2

    .line 0
    new-instance v1, LX/8FH;

    .line 1
    .line 2
    invoke-static {p0}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/8FH;-><init>(LX/0kw;LX/8E3;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final A05(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;

    .line 1
    .line 2
    iget-object v2, p0, LX/8FH;->A01:LX/2GK;

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
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
