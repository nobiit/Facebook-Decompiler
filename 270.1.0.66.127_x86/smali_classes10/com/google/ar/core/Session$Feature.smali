.class public final enum Lcom/google/ar/core/Session$Feature;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Session$Feature;

.field public static final enum FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

.field public static final enum SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/google/ar/core/Session$Feature;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v0, "FRONT_CAMERA"

    .line 5
    .line 6
    invoke-direct {v4, v0, v1, v3}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 10
    .line 11
    new-instance v2, Lcom/google/ar/core/Session$Feature;

    .line 12
    .line 13
    const-string v1, "SHARED_CAMERA"

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-direct {v2, v1, v3, v0}, Lcom/google/ar/core/Session$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 21
    .line 22
    filled-new-array {v4, v2}, [Lcom/google/ar/core/Session$Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/ar/core/Session$Feature;->$VALUES:[Lcom/google/ar/core/Session$Feature;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/Session$Feature;->nativeCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Session$Feature;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Session$Feature;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Session$Feature;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/google/ar/core/Session$Feature;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Session$Feature;->$VALUES:[Lcom/google/ar/core/Session$Feature;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Session$Feature;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
