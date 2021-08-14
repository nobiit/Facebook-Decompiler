.class public final LX/L6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/L6P;


# direct methods
.method public constructor <init>(LX/L6P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6O;->A00:LX/L6P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6O;->A00:LX/L6P;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/L6R;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L6O;->A00:LX/L6P;

    .line 7
    .line 8
    iget-object v1, v0, LX/L6R;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/L6O;->A00:LX/L6P;

    .line 19
    .line 20
    iget-object v1, v0, LX/L6P;->A00:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
