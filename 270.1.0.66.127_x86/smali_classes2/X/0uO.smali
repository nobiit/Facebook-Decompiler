.class public final LX/0uO;
.super LX/0tF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0uO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0tF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0kc;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0kc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v0}, LX/0kc;-><init>([I[I[I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, LX/0kc;->A06:LX/0kc;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "dead_code"

    return-object v0
.end method

.method public final onQuickMarkerEnd(II)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x4876a851

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onQuickMarkerStart(II)Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x59ba2d10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
