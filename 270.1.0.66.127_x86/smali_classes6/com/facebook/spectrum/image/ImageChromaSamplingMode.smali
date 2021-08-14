.class public final enum Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum S411:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum S420:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum S422:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum S440:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field public static final enum S444:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "S444"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1, v1}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->S444:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 9
    .line 10
    new-instance v5, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "S420"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v1}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->S420:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "S422"

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->S422:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "S411"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v1}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->S411:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "S440"

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->S440:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v2}, [Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->$VALUES:[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static from(I)Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->values()[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

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
    iget v0, v1, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->value:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

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
    const-string v0, "Unsupported ChromaSamplingMode"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/spectrum/image/ImageChromaSamplingMode;->$VALUES:[Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    .line 7
    .line 8
    return-object v0
.end method
