.class public final LX/LN9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:[Landroid/hardware/Camera$CameraInfo;


# instance fields
.field public final A00:LX/QKT;


# direct methods
.method public constructor <init>(LX/QKT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LN9;->A00:LX/QKT;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(I)Z
    .locals 3

    .line 0
    sget-object v0, LX/LN9;->A02:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget v1, LX/LN9;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LX/LN9;->A01:I

    .line 14
    .line 15
    :cond_0
    sget v0, LX/LN9;->A01:I

    .line 16
    .line 17
    new-array v2, v0, [Landroid/hardware/Camera$CameraInfo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    sget v0, LX/LN9;->A01:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sput-object v2, LX/LN9;->A02:[Landroid/hardware/Camera$CameraInfo;

    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget v0, LX/LN9;->A01:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/LN9;->A02:[Landroid/hardware/Camera$CameraInfo;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 50
    .line 51
    if-ne v0, p0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return v2
.end method
