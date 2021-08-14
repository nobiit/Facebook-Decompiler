.class public final LX/Aui;
.super LX/Auf;
.source ""


# instance fields
.field public final synthetic A00:LX/Nd2;


# direct methods
.method public constructor <init>(LX/Nd2;Landroid/content/Context;LX/Auh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aui;->A00:LX/Nd2;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4}, LX/Auf;-><init>(Landroid/content/Context;LX/Auh;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aui;->A00:LX/Nd2;

    .line 1
    .line 2
    new-instance v0, LX/Nd1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Nd1;-><init>(LX/Nd2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
