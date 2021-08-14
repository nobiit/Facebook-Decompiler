.class public final enum Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

.field public static final enum NATURAL:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

.field public static final enum REVERSED:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NATURAL"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->NATURAL:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "REVERSED"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->REVERSED:Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static from(I)Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

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
    iget v0, v1, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->value:I

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
    const-string v0, "Unsupported PixelComponentsOrder"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;->$VALUES:[Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/spectrum/image/ImagePixelSpecification$ComponentsOrder;

    .line 7
    .line 8
    return-object v0
.end method
