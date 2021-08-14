.class public final enum LX/32U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/hardware/Camera$CameraInfo;

.field public static final synthetic A01:[LX/32U;

.field public static final enum A02:LX/32U;

.field public static final enum A03:LX/32U;


# instance fields
.field public final infoId:I

.field public mCameraId:I

.field public mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field public mIsPresent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/32U;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "FRONT"

    .line 5
    .line 6
    invoke-direct {v4, v0, v2, v3}, LX/32U;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/32U;->A03:LX/32U;

    .line 10
    .line 11
    new-instance v1, LX/32U;

    .line 12
    .line 13
    const-string v0, "BACK"

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, LX/32U;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/32U;->A02:LX/32U;

    .line 19
    .line 20
    filled-new-array {v4, v1}, [LX/32U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/32U;->A01:[LX/32U;

    .line 25
    .line 26
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/32U;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/32U;->infoId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/32U;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/32U;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/QKU;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "CameraFacing"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "checkCameraInfo() was executed in the UI thread"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v5, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 40
    .line 41
    .line 42
    iget v1, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    iget v0, p0, LX/32U;->infoId:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iput-object v4, p0, LX/32U;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 49
    .line 50
    iput v2, p0, LX/32U;->mCameraId:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/32U;->mIsPresent:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void

    .line 60
    :cond_2
    iput v3, p0, LX/32U;->mCameraId:I

    .line 61
    .line 62
    sget-object v0, LX/32U;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 63
    .line 64
    iput-object v0, p0, LX/32U;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 65
    .line 66
    iput-boolean v3, p0, LX/32U;->mIsPresent:Z

    .line 67
    .line 68
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "CameraFacing"

    .line 71
    .line 72
    const-string v0, "CameraFacing failed to determine the correct camera id and camera info"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static valueOf(Ljava/lang/String;)LX/32U;
    .locals 1

    .line 0
    const-class v0, LX/32U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32U;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/32U;
    .locals 1

    .line 0
    sget-object v0, LX/32U;->A01:[LX/32U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/32U;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A01(I)I
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/32U;->A02()Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    add-int/lit8 v0, p1, 0x2d

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x5a

    .line 12
    .line 13
    mul-int/lit8 v3, v0, 0x5a

    .line 14
    .line 15
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit16 v0, v0, 0x168

    .line 24
    .line 25
    :goto_0
    rem-int/lit16 v0, v0, 0x168

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    add-int/2addr v0, v3

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final A02()Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .line 0
    invoke-static {p0}, LX/32U;->A00(LX/32U;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/32U;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/32U;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
