.class public final LX/4dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.surface.textureview.TextureViewVideoSurface$3"


# instance fields
.field public final synthetic A00:Landroid/view/TextureView;

.field public final synthetic A01:LX/4So;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4So;ZLandroid/view/TextureView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dV;->A01:LX/4So;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4dV;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/4dV;->A00:Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4dV;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4dV;->A00:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4dV;->A00:Landroid/view/TextureView;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
