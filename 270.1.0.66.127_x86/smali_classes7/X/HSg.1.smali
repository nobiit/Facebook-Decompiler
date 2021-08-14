.class public LX/HSg;
.super LX/1Fx;
.source ""


# static fields
.field public static final A0B:[F

.field public static final A0C:[F


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:LX/HSo;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Runnable;

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:Landroid/graphics/Matrix;

.field public A0A:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HSg;->A0B:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/HSg;->A0C:[F

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1987006
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1987007
    invoke-direct {p0, p1}, LX/HSg;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1987008
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1987009
    invoke-direct {p0, p1}, LX/HSg;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1987010
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1987011
    invoke-direct {p0, p1}, LX/HSg;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v0, 0x7f060372

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/HSg;->A07:I

    .line 8
    .line 9
    const v0, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/HSg;->A06:I

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/HSg;->A0A:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 28
    .line 29
    const/high16 v0, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/HSg;->A09:Landroid/graphics/Matrix;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, LX/HSg;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/HSg;->A09:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget v1, p0, LX/HSg;->A05:F

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HSg;->A08:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    iget-object v0, p0, LX/HSg;->A09:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HSg;->A0A:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1}, LX/1Fx;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    .line 0
    const v0, -0x1366a24c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1Fx;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v4, v0

    .line 18
    iget v0, p0, LX/HSg;->A06:I

    .line 19
    .line 20
    iget v2, p0, LX/HSg;->A07:I

    .line 21
    .line 22
    filled-new-array {v0, v2, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v2, p0, LX/HSg;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v9, LX/HSg;->A0B:[F

    .line 33
    .line 34
    :goto_0
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/HSg;->A08:Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    iget-object v0, p0, LX/HSg;->A0A:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HSg;->A04:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/HSg;->A04:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_0
    const v0, -0x30c779a5

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v9, LX/HSg;->A0C:[F

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public setGradientX(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/HSg;->A05:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
