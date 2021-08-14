.class public final LX/59e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TL;


# instance fields
.field public final synthetic A00:Lcom/facebook/battery/instrumentation/BatteryMetricsController;


# direct methods
.method public constructor <init>(Lcom/facebook/battery/instrumentation/BatteryMetricsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59e;->A00:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DY2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, LX/59e;->A00:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AO;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, LX/59e;->A00:Lcom/facebook/battery/instrumentation/BatteryMetricsController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AO;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
