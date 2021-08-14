.class public Lcom/facebook/katana/platform/TokenRefreshService;
.super LX/AVy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AVy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    .line 0
    const v0, -0x68216a45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v2, p0, LX/AVy;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    iput-object v1, p0, LX/AVy;->A02:LX/0AH;

    .line 26
    .line 27
    iput-object v0, p0, LX/AVy;->A01:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const v0, -0x66bbb25f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
