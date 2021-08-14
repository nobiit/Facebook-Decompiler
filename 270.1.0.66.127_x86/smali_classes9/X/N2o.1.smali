.class public LX/N2o;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0C:Landroid/util/Property;

.field public static final A0D:[I


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/N2w;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Float;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/N2w;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/N2o;->A0C:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    sput-object v2, LX/N2o;->A0D:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x8b

    .line 17
    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x53

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2563997
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2563998
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A09:Landroid/graphics/Paint;

    .line 2563999
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A04:Landroid/graphics/Paint;

    .line 2564000
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A0A:Landroid/graphics/Paint;

    .line 2564001
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A08:Landroid/graphics/Paint;

    .line 2564002
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 2564003
    iput-object v0, p0, LX/N2o;->A05:[F

    new-array v0, v1, [F

    .line 2564004
    iput-object v0, p0, LX/N2o;->A07:[F

    new-array v0, v1, [F

    .line 2564005
    iput-object v0, p0, LX/N2o;->A06:[F

    const/4 v0, 0x0

    .line 2564006
    iput v0, p0, LX/N2o;->A00:F

    const/4 v0, 0x0

    .line 2564007
    iput v0, p0, LX/N2o;->A03:I

    .line 2564008
    iput-boolean v0, p0, LX/N2o;->A02:Z

    .line 2564009
    invoke-direct {p0, p1}, LX/N2o;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2564010
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2564011
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A09:Landroid/graphics/Paint;

    .line 2564012
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A04:Landroid/graphics/Paint;

    .line 2564013
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A0A:Landroid/graphics/Paint;

    .line 2564014
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A08:Landroid/graphics/Paint;

    .line 2564015
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 2564016
    iput-object v0, p0, LX/N2o;->A05:[F

    new-array v0, v1, [F

    .line 2564017
    iput-object v0, p0, LX/N2o;->A07:[F

    new-array v0, v1, [F

    .line 2564018
    iput-object v0, p0, LX/N2o;->A06:[F

    const/4 v0, 0x0

    .line 2564019
    iput v0, p0, LX/N2o;->A00:F

    const/4 v0, 0x0

    .line 2564020
    iput v0, p0, LX/N2o;->A03:I

    .line 2564021
    iput-boolean v0, p0, LX/N2o;->A02:Z

    .line 2564022
    invoke-direct {p0, p1}, LX/N2o;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2564023
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2564024
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A09:Landroid/graphics/Paint;

    .line 2564025
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A04:Landroid/graphics/Paint;

    .line 2564026
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A0A:Landroid/graphics/Paint;

    .line 2564027
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A08:Landroid/graphics/Paint;

    .line 2564028
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 2564029
    iput-object v0, p0, LX/N2o;->A05:[F

    new-array v0, v1, [F

    .line 2564030
    iput-object v0, p0, LX/N2o;->A07:[F

    new-array v0, v1, [F

    .line 2564031
    iput-object v0, p0, LX/N2o;->A06:[F

    const/4 v0, 0x0

    .line 2564032
    iput v0, p0, LX/N2o;->A00:F

    const/4 v0, 0x0

    .line 2564033
    iput v0, p0, LX/N2o;->A03:I

    .line 2564034
    iput-boolean v0, p0, LX/N2o;->A02:Z

    .line 2564035
    invoke-direct {p0, p1}, LX/N2o;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2564036
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2564037
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A09:Landroid/graphics/Paint;

    .line 2564038
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A04:Landroid/graphics/Paint;

    .line 2564039
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A0A:Landroid/graphics/Paint;

    .line 2564040
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N2o;->A08:Landroid/graphics/Paint;

    .line 2564041
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 2564042
    iput-object v0, p0, LX/N2o;->A05:[F

    new-array v0, v1, [F

    .line 2564043
    iput-object v0, p0, LX/N2o;->A07:[F

    new-array v0, v1, [F

    .line 2564044
    iput-object v0, p0, LX/N2o;->A06:[F

    const/4 v0, 0x0

    .line 2564045
    iput v0, p0, LX/N2o;->A00:F

    const/4 v0, 0x0

    .line 2564046
    iput v0, p0, LX/N2o;->A03:I

    .line 2564047
    iput-boolean v0, p0, LX/N2o;->A02:Z

    .line 2564048
    invoke-direct {p0, p1}, LX/N2o;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160005

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, LX/N2o;->A03:I

    .line 17
    .line 18
    iget-object v2, p0, LX/N2o;->A09:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v1, 0x7f040880

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060459

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v2, v0}, LX/N2o;->A02(Landroid/graphics/Paint;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/N2o;->A04:Landroid/graphics/Paint;

    .line 34
    .line 35
    const v1, 0x7f04087e

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0600c1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v2, v0}, LX/N2o;->A02(Landroid/graphics/Paint;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/N2o;->A0A:Landroid/graphics/Paint;

    .line 49
    .line 50
    const v1, 0x7f040882

    .line 51
    .line 52
    .line 53
    const v0, 0x7f06045b

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v2, v0}, LX/N2o;->A02(Landroid/graphics/Paint;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/N2o;->A08:Landroid/graphics/Paint;

    .line 64
    .line 65
    const v1, 0x7f04087f

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060458

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v2, v0}, LX/N2o;->A02(Landroid/graphics/Paint;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method private A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v0, LX/N2o;->A0D:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    aget v1, p3, v2

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget v0, p0, LX/N2o;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    .line 22
    .line 23
    sget-object v0, LX/N2o;->A0D:[I

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    const/high16 v6, 0x42a60000    # 83.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A02(Landroid/graphics/Paint;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/N2o;->A03:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N2o;->A05:[F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/N2o;->A07:[F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/N2o;->A06:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A04(F)V
    .locals 5

    .line 0
    const-wide/16 v1, 0xfa

    .line 1
    .line 2
    iget-object v0, p0, LX/N2o;->A01:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v4, LX/N2o;->A0C:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, v3, v0

    .line 16
    .line 17
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/N2o;->A01:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    new-instance v0, LX/N35;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/N35;-><init>(LX/N2o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/N2o;->A01:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getDrawingAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/N2o;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget v0, p0, LX/N2o;->A03:I

    .line 1
    .line 2
    int-to-float v3, v0

    .line 3
    const/high16 v4, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v3, v4

    .line 6
    iget-object v2, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    sub-float/2addr v1, v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v0, v3

    .line 20
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/N2o;->A02:Z

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-float/2addr v1, v4

    .line 57
    iget-object v0, p0, LX/N2o;->A04:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, LX/N2o;->A09:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v1, v0}, LX/N2o;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/N2o;->A04:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-object v0, p0, LX/N2o;->A05:[F

    .line 72
    .line 73
    invoke-direct {p0, p1, v1, v0}, LX/N2o;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/N2o;->A08:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v0, p0, LX/N2o;->A06:[F

    .line 79
    .line 80
    invoke-direct {p0, p1, v1, v0}, LX/N2o;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    sget-object v1, LX/N2o;->A0D:[I

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v3, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/N2o;->A07:[F

    .line 90
    .line 91
    aget v8, v0, v3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, v8, v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/high16 v0, 0x42a60000    # 83.0f

    .line 99
    .line 100
    mul-float/2addr v8, v0

    .line 101
    aget v0, v1, v3

    .line 102
    .line 103
    int-to-float v7, v0

    .line 104
    const/high16 v0, 0x42260000    # 41.5f

    .line 105
    .line 106
    add-float/2addr v7, v0

    .line 107
    div-float v0, v8, v4

    .line 108
    .line 109
    sub-float/2addr v7, v0

    .line 110
    iget-object v2, p0, LX/N2o;->A0A:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/high16 v1, 0x437f0000    # 255.0f

    .line 113
    .line 114
    iget v0, p0, LX/N2o;->A00:F

    .line 115
    .line 116
    mul-float/2addr v0, v1

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, LX/N2o;->A0B:Landroid/graphics/RectF;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v10, p0, LX/N2o;->A0A:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-void
    .line 133
    .line 134
.end method

.method public setDrawingAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/N2o;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
