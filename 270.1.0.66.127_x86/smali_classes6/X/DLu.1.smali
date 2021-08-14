.class public final LX/DLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public final synthetic A00:LX/DLs;


# direct methods
.method public constructor <init>(LX/DLs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLu;->A00:LX/DLs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZh()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLu;->A00:LX/DLs;

    .line 1
    .line 2
    iget-object v1, v0, LX/DLs;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A:LX/Luo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "pull_to_refresh"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
