.class public final LX/LMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNW;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMr;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/LMr;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:Z

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method
