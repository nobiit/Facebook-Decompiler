.class public final enum LX/LM6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/hardware/Camera$CameraInfo;

.field public static final synthetic A01:[LX/LM6;

.field public static final enum A02:LX/LM6;

.field public static final enum A03:LX/LM6;


# instance fields
.field public final infoId:I

.field public mCameraId:I

.field public mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field public mIsPresent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/LM6;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "FRONT"

    .line 5
    .line 6
    invoke-direct {v4, v0, v2, v3}, LX/LM6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/LM6;->A03:LX/LM6;

    .line 10
    .line 11
    new-instance v1, LX/LM6;

    .line 12
    .line 13
    const-string v0, "BACK"

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, LX/LM6;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/LM6;->A02:LX/LM6;

    .line 19
    .line 20
    filled-new-array {v4, v1}, [LX/LM6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/LM6;->A01:[LX/LM6;

    .line 25
    .line 26
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/LM6;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LM6;->infoId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/LM6;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LM6;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    .line 18
    .line 19
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    iget v0, p0, LX/LM6;->infoId:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, LX/LM6;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 26
    .line 27
    iput v2, p0, LX/LM6;->mCameraId:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/LM6;->mIsPresent:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v1, "CameraDevice"

    .line 38
    .line 39
    const/16 v0, 0x1d8

    .line 40
    .line 41
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LM6;
    .locals 1

    .line 0
    const-class v0, LX/LM6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LM6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/LM6;
    .locals 1

    .line 0
    sget-object v0, LX/LM6;->A01:[LX/LM6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LM6;

    .line 7
    .line 8
    return-object v0
.end method
