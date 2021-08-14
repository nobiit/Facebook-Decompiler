.class public final LX/DLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLv;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x62459a32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DLv;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0A:LX/Luo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/DLv;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 17
    .line 18
    const-string v0, "retry_tapped"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A0D(Lcom/facebook/compass/surface/CompassSurfaceFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4144c441

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
