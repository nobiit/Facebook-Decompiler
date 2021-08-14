.class public Lcom/facebook/spectrum/image/EncodedImageFormat;
.super Lcom/facebook/spectrum/image/ImageFormat;
.source ""


# static fields
.field public static final AVIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final GIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final HEIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final PNG:Lcom/facebook/spectrum/image/EncodedImageFormat;

.field public static final WEBP:Lcom/facebook/spectrum/image/EncodedImageFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 1
    .line 2
    const-string v0, "jpeg"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 10
    .line 11
    const-string v0, "png"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->PNG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 19
    .line 20
    const-string v0, "webp"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->WEBP:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 28
    .line 29
    const-string v0, "gif"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->GIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 37
    .line 38
    const-string v0, "heif"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->HEIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 46
    .line 47
    const-string v0, "avif"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/spectrum/image/EncodedImageFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->AVIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/spectrum/image/ImageFormat;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public isEncoded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
