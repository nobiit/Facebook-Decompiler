.class public final LX/PZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;
.implements Lcom/facebook/quicklog/QuickPerformanceLoggerEventListener;


# instance fields
.field public final synthetic A00:LX/0tG;


# direct methods
.method public constructor <init>(LX/0tG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZv;->A00:LX/0tG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 2

    .line 0
    const-class v1, LX/0tG;

    .line 1
    .line 2
    const-string v0, "Should never get called"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "dummy_cts_scan"

    return-object v0
.end method

.method public final onMarkEvent(LX/0tJ;)V
    .locals 0

    return-void
.end method

.method public final onMarkerAnnotate(LX/0tJ;)V
    .locals 0

    return-void
.end method

.method public final onMarkerCancel(LX/0tJ;)V
    .locals 2

    .line 0
    const-class v1, LX/0tG;

    .line 1
    .line 2
    const-string v0, "Should never get called"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V
    .locals 0

    return-void
.end method

.method public final onMarkerRestart(LX/0tJ;)V
    .locals 2

    .line 0
    const-class v1, LX/0tG;

    .line 1
    .line 2
    const-string v0, "Should never get called"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMarkerStart(LX/0tJ;)V
    .locals 2

    .line 0
    const-class v1, LX/0tG;

    .line 1
    .line 2
    const-string v0, "Should never get called"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMarkerStop(LX/0tJ;)V
    .locals 2

    .line 0
    const-class v1, LX/0tG;

    .line 1
    .line 2
    const-string v0, "Should never get called"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMetadataCollected(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 0

    return-void
.end method

.method public final onPerformanceLoggingEvent(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 2

    .line 0
    const-class v1, LX/0tG;

    .line 1
    .line 2
    const-string v0, "Should never get called"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 0

    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    return-void
.end method
