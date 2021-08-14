.class public final enum Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum CMYK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum YCBCR:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

.field public static final enum YCBCRK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final numberOfColorComponents:I

.field public final supportsExtraAlphaChannel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 1
    .line 2
    const-string v1, "RGB"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "rgb"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->RGB:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 15
    .line 16
    const-string v2, "GRAY"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "gray"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->GRAY:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 28
    .line 29
    const-string v3, "CMYK"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "cmyk"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->CMYK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 40
    .line 41
    new-instance v8, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 42
    .line 43
    const-string v9, "YCBCR"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const-string v11, "ycbcr"

    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->YCBCR:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 54
    .line 55
    new-instance v9, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 56
    .line 57
    const-string v10, "YCBCRK"

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    const-string v12, "ycbcrk"

    .line 61
    .line 62
    move v13, v6

    .line 63
    move v14, v7

    .line 64
    invoke-direct/range {v9 .. v14}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->YCBCRK:Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 68
    .line 69
    filled-new-array {v0, v1, v2, v8, v9}, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->numberOfColorComponents:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->supportsExtraAlphaChannel:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static from(Ljava/lang/String;IZ)Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

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
    iget-object v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->numberOfColorComponents:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->supportsExtraAlphaChannel:Z

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Unsupported PixelColorModel"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ColorModel;

    .line 7
    .line 8
    return-object v0
.end method
