.class public final enum Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

.field public static final enum DO_NOT_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

.field public static final enum REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v0, "REQUIRE_AND_USE"

    .line 5
    .line 6
    invoke-direct {v4, v0, v1, v3}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 10
    .line 11
    new-instance v2, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "DO_NOT_USE"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v1}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->DO_NOT_USE:Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 20
    .line 21
    filled-new-array {v4, v2}, [Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->$VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unexpected value for native DepthSensorUsage, value="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    .line 43
    .line 44
    .line 45
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->$VALUES:[Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
