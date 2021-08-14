.class public final LX/DLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DLo;


# instance fields
.field public final synthetic A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLt;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLt;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0B(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLt;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A:LX/Luo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "pull_to_refresh"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CbX(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLt;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0C(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ccr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLt;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    const-string v0, "retry_tapped"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
