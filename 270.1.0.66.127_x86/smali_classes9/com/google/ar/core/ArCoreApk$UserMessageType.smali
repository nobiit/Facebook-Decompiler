.class public final enum Lcom/google/ar/core/ArCoreApk$UserMessageType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field public static final enum APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field public static final enum FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field public static final enum USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "APPLICATION"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1}, Lcom/google/ar/core/ArCoreApk$UserMessageType;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 9
    .line 10
    new-instance v3, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FEATURE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, Lcom/google/ar/core/ArCoreApk$UserMessageType;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/google/ar/core/ArCoreApk$UserMessageType;->FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 19
    .line 20
    new-instance v2, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "USER_ALREADY_INFORMED"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v1}, Lcom/google/ar/core/ArCoreApk$UserMessageType;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 29
    .line 30
    filled-new-array {v4, v3, v2}, [Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->$VALUES:[Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->nativeCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)Lcom/google/ar/core/ArCoreApk$UserMessageType;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->values()[Lcom/google/ar/core/ArCoreApk$UserMessageType;

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
    iget v0, v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->nativeCode:I

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
    const/16 v0, 0x3e

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unexpected value for native UserMessageType, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/ArCoreApk$UserMessageType;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/google/ar/core/ArCoreApk$UserMessageType;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->$VALUES:[Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 7
    .line 8
    return-object v0
.end method
