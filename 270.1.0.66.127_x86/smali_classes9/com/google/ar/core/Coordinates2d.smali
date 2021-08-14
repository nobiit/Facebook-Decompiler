.class public final enum Lcom/google/ar/core/Coordinates2d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/Coordinates2d;

.field public static final enum IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

.field public static final enum IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

.field public static final enum OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

.field public static final enum TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

.field public static final enum TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

.field public static final enum VIEW:Lcom/google/ar/core/Coordinates2d;

.field public static final enum VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, Lcom/google/ar/core/Coordinates2d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "TEXTURE_TEXELS"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/google/ar/core/Coordinates2d;->TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

    .line 9
    .line 10
    new-instance v5, Lcom/google/ar/core/Coordinates2d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "TEXTURE_NORMALIZED"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v1}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 19
    .line 20
    new-instance v6, Lcom/google/ar/core/Coordinates2d;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "IMAGE_PIXELS"

    .line 24
    .line 25
    invoke-direct {v6, v0, v1, v1}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/google/ar/core/Coordinates2d;->IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

    .line 29
    .line 30
    new-instance v7, Lcom/google/ar/core/Coordinates2d;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "IMAGE_NORMALIZED"

    .line 34
    .line 35
    invoke-direct {v7, v0, v1, v1}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v7, Lcom/google/ar/core/Coordinates2d;->IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 39
    .line 40
    new-instance v8, Lcom/google/ar/core/Coordinates2d;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v3, 0x6

    .line 44
    const-string v0, "OPENGL_NORMALIZED_DEVICE_COORDINATES"

    .line 45
    .line 46
    invoke-direct {v8, v0, v1, v3}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    .line 50
    .line 51
    new-instance v9, Lcom/google/ar/core/Coordinates2d;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "VIEW"

    .line 56
    .line 57
    invoke-direct {v9, v0, v1, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/google/ar/core/Coordinates2d;->VIEW:Lcom/google/ar/core/Coordinates2d;

    .line 61
    .line 62
    new-instance v10, Lcom/google/ar/core/Coordinates2d;

    .line 63
    .line 64
    const-string v1, "VIEW_NORMALIZED"

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {v10, v1, v3, v0}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/google/ar/core/Coordinates2d;->VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 72
    .line 73
    filled-new-array/range {v4 .. v10}, [Lcom/google/ar/core/Coordinates2d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/ar/core/Coordinates2d;->$VALUES:[Lcom/google/ar/core/Coordinates2d;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forNumber(I)Lcom/google/ar/core/Coordinates2d;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/Coordinates2d;->values()[Lcom/google/ar/core/Coordinates2d;

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
    iget v0, v1, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

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
    const/16 v0, 0x3c

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Unexpected value for native Coordinates2d, value="

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Coordinates2d;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/Coordinates2d;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/Coordinates2d;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/google/ar/core/Coordinates2d;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/Coordinates2d;->$VALUES:[Lcom/google/ar/core/Coordinates2d;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/Coordinates2d;

    .line 7
    .line 8
    return-object v0
.end method
