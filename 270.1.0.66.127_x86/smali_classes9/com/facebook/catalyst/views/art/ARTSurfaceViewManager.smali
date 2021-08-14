.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ARTSurfaceView"
.end annotation


# static fields
.field public static final A00:LX/1IB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OGV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OGV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->A00:LX/1IB;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;->A00:LX/1IB;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(LX/1IB;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Nfv;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p2, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Nfv;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Nfv;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public final bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
