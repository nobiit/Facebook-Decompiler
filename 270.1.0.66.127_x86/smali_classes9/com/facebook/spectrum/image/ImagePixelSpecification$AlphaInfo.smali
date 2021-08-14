.class public final enum Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public static final enum FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public static final enum LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public static final enum NONE:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public static final enum PREMULTIPLIED_FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public static final enum PREMULTIPLIED_LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public static final enum SKIP_FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

.field public static final enum SKIP_LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v2, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->NONE:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "FIRST"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "LAST"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 29
    .line 30
    new-instance v5, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "SKIP_FIRST"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->SKIP_FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 39
    .line 40
    new-instance v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "SKIP_LAST"

    .line 44
    .line 45
    invoke-direct {v6, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->SKIP_LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 49
    .line 50
    new-instance v7, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "PREMULTIPLIED_FIRST"

    .line 54
    .line 55
    invoke-direct {v7, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->PREMULTIPLIED_FIRST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 59
    .line 60
    new-instance v8, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "PREMULTIPLIED_LAST"

    .line 64
    .line 65
    invoke-direct {v8, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->PREMULTIPLIED_LAST:Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static from(I)Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

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
    iget v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->value:I

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
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Unsupported PixelAlphaInfo"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification$AlphaInfo;

    .line 7
    .line 8
    return-object v0
.end method
