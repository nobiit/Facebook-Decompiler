.class public final LX/MTq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

.field public A01:LX/MTJ;

.field public A02:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0AO;

.field public final A05:LX/0Aq;

.field public final A06:LX/MVa;

.field public final A07:LX/MUG;

.field public final A08:LX/MUH;

.field public final A09:LX/MUI;

.field public final A0A:LX/900;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/MUH;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/MUH;-><init>(LX/MTq;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/MTq;->A08:LX/MUH;

    .line 9
    .line 10
    new-instance v3, LX/MUI;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/MUI;-><init>(LX/MTq;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/MTq;->A09:LX/MUI;

    .line 16
    .line 17
    new-instance v2, LX/MUG;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/MUG;-><init>(LX/MTq;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/MTq;->A07:LX/MUG;

    .line 23
    .line 24
    new-instance v1, LX/MVa;

    .line 25
    .line 26
    invoke-direct {v1}, LX/MVa;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/MTq;->A06:LX/MVa;

    .line 30
    .line 31
    new-instance v0, LX/0Aq;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Aq;-><init>(LX/0Ao;LX/0Ao;LX/0Ao;LX/0Ao;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MTq;->A05:LX/0Aq;

    .line 37
    .line 38
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MTq;->A03:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MTq;->A04:LX/0AO;

    .line 49
    .line 50
    new-instance v0, LX/900;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/900;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/MTq;->A0A:LX/900;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static final A00(LX/0kw;)LX/MTq;
    .locals 4

    .line 0
    const-class v3, LX/MTq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/MTq;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MTq;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MTq;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/MTq;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/MTq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/MTq;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/MTq;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/MTq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/MTq;->A0B:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MTq;->A02:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

    .line 1
    .line 2
    iget-object v0, p0, LX/MTq;->A08:LX/MUH;

    .line 3
    .line 4
    iput-object p1, v0, LX/MUH;->A01:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

    .line 5
    .line 6
    iget-object v0, p0, LX/MTq;->A09:LX/MUI;

    .line 7
    .line 8
    iput-object p1, v0, LX/MUI;->A01:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

    .line 9
    .line 10
    iget-object v0, p0, LX/MTq;->A07:LX/MUG;

    .line 11
    .line 12
    iput-object p1, v0, LX/MUG;->A01:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

    .line 13
    .line 14
    return-void
.end method
