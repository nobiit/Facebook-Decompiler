.class public final LX/PFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;


# instance fields
.field public final synthetic A00:LX/PFA;


# direct methods
.method public constructor <init>(LX/PFA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFO;->A00:LX/PFA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReDraw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PFO;->A00:LX/PFA;

    .line 1
    .line 2
    iget-object v1, v0, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
