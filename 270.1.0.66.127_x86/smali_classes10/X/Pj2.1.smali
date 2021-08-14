.class public abstract LX/Pj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static A01:LX/Pj2;


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

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;
    .locals 1

    .line 0
    sget-object v0, LX/Pj2;->A01:LX/Pj2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sput-object p0, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    new-instance v0, LX/Pj0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Pj0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Pj2;->A01:LX/Pj2;

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v0, LX/Pj2;->A01:LX/Pj2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LX/Pj1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Pj1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Pj2;->A01:LX/Pj2;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONFIGURE_PROXIES"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONFIGURE_SYNC_PARAMS"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONNECT_MQTT"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_AUTHDATA_CONTEXT"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_DATABASE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v1, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x32a0001

    const-string v0, "CREATE_MAILBOX"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_MEDIA_MANAGER"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_NETWORK_SESSION"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_NOTIFICATION_CENTER"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_SYNC_HANDLER"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "FIRST_SYNC"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v2, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "OPEN_DATABASE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v1, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x32a0001

    const-string v0, "PARAM_FAIL_TYPE"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    instance-of v0, p0, LX/Pj1;

    if-nez v0, :cond_0

    sget-object v0, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x32a0001

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v1, LX/Pj2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "PARAM_HAS_MAILBOX_BEEN_INIT"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :cond_0
    return-void
.end method
