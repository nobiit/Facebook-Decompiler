.class public final LX/QcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcC;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    new-array v6, v0, [LX/Jjh;

    .line 4
    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_1
    array-length v0, p1

    .line 9
    if-ge v5, v0, :cond_1

    .line 10
    .line 11
    aget-object v0, p1, v5

    .line 12
    .line 13
    new-instance v4, LX/Jjh;

    .line 14
    .line 15
    iget-object v3, v0, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, v0, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v1, v0}, LX/Jjh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v6, v5

    .line 27
    .line 28
    iget-object v0, p0, LX/QcC;->A00:LX/QbQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/QbQ;->A02:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/Jjh;->A00(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, LX/QcD;

    .line 41
    .line 42
    invoke-direct {v0, p0, v6}, LX/QcD;-><init>(LX/QcC;[LX/Jjh;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
