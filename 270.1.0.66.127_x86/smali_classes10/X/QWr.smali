.class public final LX/QWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/view/Surface;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/QWr;->A03:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v1, p0, LX/QWr;->A00:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iput-object v1, p0, LX/QWr;->A02:Landroid/view/Surface;

    .line 16
    .line 17
    return-void
.end method
