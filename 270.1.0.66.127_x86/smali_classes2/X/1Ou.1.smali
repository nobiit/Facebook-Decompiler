.class public LX/1Ou;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/2SW;


# static fields
.field public static final A0E:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/os/Looper;

.field public A05:LX/0li;

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Z

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x3f147ae1    # 0.58f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1Ou;->A0E:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106504
    invoke-direct {p0, p1, v1, v0}, LX/1Ou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 233655
    invoke-direct {p0, p1, p2, v0}, LX/1Ou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 106505
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Ou;->A0D:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 106507
    iput v3, p0, LX/1Ou;->A01:I

    const/4 v0, 0x0

    .line 106508
    iput v0, p0, LX/1Ou;->A00:F

    .line 106509
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106510
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 106511
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 106512
    const/16 v0, 0x2080

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 106513
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/1Ou;->A04:Landroid/os/Looper;

    .line 106514
    const/16 v1, 0x235a

    iget-object v0, p0, LX/1Ou;->A05:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MW;

    new-instance v0, LX/1Ov;

    invoke-direct {v0, p0}, LX/1Ov;-><init>(LX/1Ou;)V

    invoke-virtual {v1, p1, v0}, LX/1MW;->A01(Landroid/content/Context;LX/1Mb;)V

    .line 106515
    const/16 v1, 0x235a

    iget-object v0, p0, LX/1Ou;->A05:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MW;

    .line 106516
    const v0, 0x7f060047

    .line 106517
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 106518
    if-eqz v2, :cond_0

    .line 106519
    iget-object v1, v4, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 106520
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106521
    iget-object v0, v4, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106522
    :cond_0
    const/16 v2, 0x2680

    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    const/4 v0, 0x3

    .line 106523
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LY;

    .line 106524
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2045000170705L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    .line 106525
    long-to-int v0, v1

    div-int/lit16 v0, v0, 0x708

    sub-int/2addr v0, v3

    iput v0, p0, LX/1Ou;->A08:I

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x235a

    .line 2
    .line 3
    iget-object v0, p0, LX/1Ou;->A05:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1MW;

    .line 10
    .line 11
    iput-boolean v2, v0, LX/1MW;->A0B:Z

    .line 12
    .line 13
    return-void
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Ot;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1Ou;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LX/1Ot;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/1Ot;->A0E(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    const/16 v1, 0x235a

    .line 1
    .line 2
    iget-object v0, p0, LX/1Ou;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1MW;

    .line 10
    .line 11
    iget-object v1, v3, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/1MW;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/1MW;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v0, v3, LX/1MW;->A02:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    const/16 v2, 0x235a

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1MW;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v4, LX/1MW;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x103530000109aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/1MW;->A04:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/1MW;->A04:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    iget-object v0, v4, LX/1MW;->A02:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f160041

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/1Ou;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x235a

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1MW;

    .line 10
    .line 11
    iput-boolean p1, v0, LX/1MW;->A0A:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0A(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/1Ou;->A0C:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/1Ou;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2Ld;->A1C:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1Ou;->A0B:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v1, v3, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "radius"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v3, [I

    .line 46
    .line 47
    fill-array-data v1, :array_1

    .line 48
    .line 49
    .line 50
    const-string v0, "alpha"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/1Ou;->A02:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1Ou;->A02:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget v0, p0, LX/1Ou;->A08:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/1Ou;->A02:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v0, LX/1Ou;->A0E:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/1Ou;->A02:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v0, LX/C5k;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/C5k;-><init>(LX/1Ou;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/1Ou;->A02:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    const-wide/16 v0, 0x708

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x42400000    # 48.0f
    .end array-data

    .line 103
    .line 104
    .line 105
    .line 106
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public A0B(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Ou;->A02:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, LX/1Ou;->A0A(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, LX/1Ou;->A05(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x2080

    .line 27
    .line 28
    iget-object v2, p0, LX/1Ou;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2G3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v0, 0x235a

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1MW;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/1MW;->A00(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget v3, p0, LX/1Ou;->A0A:I

    .line 11
    .line 12
    iget v2, p0, LX/1Ou;->A09:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/1Ou;->A0A:I

    .line 19
    .line 20
    iget-object v0, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, LX/1Ou;->A09:I

    .line 27
    .line 28
    iget v0, p0, LX/1Ou;->A0A:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/1Ou;->SELECTED_STATE_SET:[I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    sget-object v0, LX/1Ou;->EMPTY_STATE_SET:[I

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final Aqu()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x235a

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1MW;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MW;->A08:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Bc8()I
    .locals 3

    .line 0
    const/16 v2, 0x235a

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1MW;

    .line 10
    .line 11
    iget v0, v0, LX/1MW;->A01:I

    .line 12
    .line 13
    return v0
.end method

.method public final D7Z(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x235a

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1MW;

    .line 10
    .line 11
    iput-object p1, v0, LX/1MW;->A08:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DI9(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Ot;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/1Ou;->A0B(IZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, LX/1Ot;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, LX/1Ou;->A0B(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2080

    .line 4
    .line 5
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2G3;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x490da83c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1Ou;->A02:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, -0x1bddbe99

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x235a

    .line 7
    .line 8
    iget-object v0, p0, LX/1Ou;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1MW;

    .line 16
    .line 17
    iget v0, v3, LX/1MW;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/1MW;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "num"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, v3, LX/1MW;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x103530000109aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v3, LX/1MW;->A0N:Landroid/graphics/Path;

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/1Ou;->A0D:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/1Ou;->A0C:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, LX/1Ou;->Bc8()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/1Ou;->A0B:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget v0, p0, LX/1Ou;->A01:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget v3, p0, LX/1Ou;->A06:F

    .line 102
    .line 103
    iget v2, p0, LX/1Ou;->A07:F

    .line 104
    .line 105
    iget v1, p0, LX/1Ou;->A00:F

    .line 106
    .line 107
    iget-object v0, p0, LX/1Ou;->A0B:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/16 v1, 0x235a

    .line 113
    .line 114
    iget-object v0, p0, LX/1Ou;->A05:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1MW;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LX/1MW;->A02(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    shr-int/lit8 v6, v4, 0x1

    .line 9
    .line 10
    shr-int/lit8 v2, v3, 0x1

    .line 11
    .line 12
    iget-object v5, p0, LX/1Ou;->A0D:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, p0, LX/1Ou;->A0A:I

    .line 15
    .line 16
    shr-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sub-int v0, v6, v1

    .line 19
    .line 20
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr v1, v6

    .line 23
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v0, p0, LX/1Ou;->A09:I

    .line 26
    .line 27
    shr-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    sub-int v0, v2, v1

    .line 30
    .line 31
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f16000e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v6, v0

    .line 48
    int-to-float v0, v6

    .line 49
    iput v0, p0, LX/1Ou;->A06:F

    .line 50
    .line 51
    const v0, 0x7f16005c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    int-to-float v0, v2

    .line 60
    iput v0, p0, LX/1Ou;->A07:F

    .line 61
    .line 62
    const/16 v2, 0x235a

    .line 63
    .line 64
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1MW;

    .line 72
    .line 73
    iget-object v0, p0, LX/1Ou;->A0D:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1MW;->A03(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v3}, LX/1Ou;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final setSelected(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ou;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/1Ou;->SELECTED_STATE_SET:[I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/1Ou;->EMPTY_STATE_SET:[I

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ou;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
