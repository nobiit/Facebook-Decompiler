.class public enum Lcom/google/ar/core/ArCoreApk$Availability;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum UNKNOWN_TIMED_OUT:Lcom/google/ar/core/ArCoreApk$Availability;

.field public static final enum UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/On3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/On3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 6
    .line 7
    new-instance v1, LX/On1;

    .line 8
    .line 9
    invoke-direct {v1}, LX/On1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 13
    .line 14
    new-instance v2, LX/On2;

    .line 15
    .line 16
    invoke-direct {v2}, LX/On2;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_TIMED_OUT:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 20
    .line 21
    new-instance v3, LX/Omz;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Omz;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 27
    .line 28
    new-instance v4, LX/On0;

    .line 29
    .line 30
    invoke-direct {v4}, LX/On0;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 34
    .line 35
    new-instance v5, LX/Omx;

    .line 36
    .line 37
    invoke-direct {v5}, LX/Omx;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 41
    .line 42
    new-instance v6, LX/Omy;

    .line 43
    .line 44
    invoke-direct {v6}, LX/Omy;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v6}, [Lcom/google/ar/core/ArCoreApk$Availability;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->$VALUES:[Lcom/google/ar/core/ArCoreApk$Availability;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2751724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2751725
    iput p3, p0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILX/OlM;)V
    .locals 0

    .line 2751726
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk$Availability;->values()[Lcom/google/ar/core/ArCoreApk$Availability;

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
    iget v0, v1, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

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
    const/16 v0, 0x3b

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unexpected value for native Availability, value="

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->$VALUES:[Lcom/google/ar/core/ArCoreApk$Availability;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/ArCoreApk$Availability;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnsupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
