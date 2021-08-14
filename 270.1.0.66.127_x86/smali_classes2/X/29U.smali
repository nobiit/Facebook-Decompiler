.class public final LX/29U;
.super LX/2Ea;
.source ""


# instance fields
.field public final A00:LX/1R6;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x14

    const/high16 v0, 0x40800000    # 4.0f

    .line 288214
    invoke-direct {p0, v1, v0}, LX/29U;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 288215
    invoke-direct {p0, p1, p2, v0}, LX/29U;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 3

    .line 288216
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 288217
    iput p1, p0, LX/29U;->A02:I

    .line 288218
    iput p2, p0, LX/29U;->A01:F

    .line 288219
    iput p3, p0, LX/29U;->A03:I

    .line 288220
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/29U;->A04:Landroid/graphics/Paint;

    .line 288221
    new-instance v2, LX/1cA;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tintblur:radius="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/29U;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":downscale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/29U;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1cA;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/29U;->A00:LX/1R6;

    return-void
.end method


# virtual methods
.method public final CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/29U;->A01:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    float-to-int v2, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, LX/29U;->A01:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    invoke-virtual {p2, v2, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :try_start_0
    invoke-virtual {v7}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/29U;->A04:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    iget v1, p0, LX/29U;->A03:I

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, LX/29U;->A04:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v5, p1, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iget v0, p0, LX/29U;->A02:I

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/1U6;->A00(LX/1U6;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7}, LX/1U6;->A05(LX/1U6;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v7}, LX/1U6;->A05(LX/1U6;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
