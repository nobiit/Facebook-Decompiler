.class public final LX/Auh;
.super Landroid/opengl/GLSurfaceView;
.source ""


# instance fields
.field public A00:LX/Aul;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x28348499

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Auh;->A00:LX/Aul;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Aul;->A00:LX/Auf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeReset()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    const v0, 0x4a90f2d7    # 4749675.5f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
