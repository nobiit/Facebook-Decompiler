.class public LX/5yI;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0O:Landroid/graphics/Matrix;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/2G3;

.field public A04:LX/5yN;

.field public A05:LX/5yh;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/5yL;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/List;

.field public final A0H:[F

.field public final A0I:[F

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:Landroid/graphics/Matrix;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5yI;->A0O:Landroid/graphics/Matrix;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 764399
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 764400
    new-instance v0, LX/5yJ;

    invoke-direct {v0, p0}, LX/5yJ;-><init>(LX/5yI;)V

    iput-object v0, p0, LX/5yI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 764401
    new-instance v0, LX/5yK;

    invoke-direct {v0, p0}, LX/5yK;-><init>(LX/5yI;)V

    iput-object v0, p0, LX/5yI;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 764402
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 764403
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0B:Landroid/graphics/Matrix;

    .line 764404
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 764405
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0J:Landroid/graphics/Matrix;

    .line 764406
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0L:Landroid/graphics/Matrix;

    .line 764407
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 764408
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5yI;->A0M:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 764409
    iput-object v0, p0, LX/5yI;->A0H:[F

    .line 764410
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 764411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 764412
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, LX/5yI;->A0N:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 764413
    iput-boolean v0, p0, LX/5yI;->A07:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 764414
    iput-object v0, p0, LX/5yI;->A0I:[F

    .line 764415
    new-instance v0, LX/5yL;

    invoke-direct {v0}, LX/5yL;-><init>()V

    iput-object v0, p0, LX/5yI;->A0E:LX/5yL;

    .line 764416
    invoke-direct {p0}, LX/5yI;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 764417
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 764418
    new-instance v0, LX/5yJ;

    invoke-direct {v0, p0}, LX/5yJ;-><init>(LX/5yI;)V

    iput-object v0, p0, LX/5yI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 764419
    new-instance v0, LX/5yK;

    invoke-direct {v0, p0}, LX/5yK;-><init>(LX/5yI;)V

    iput-object v0, p0, LX/5yI;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 764420
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 764421
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0B:Landroid/graphics/Matrix;

    .line 764422
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 764423
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0J:Landroid/graphics/Matrix;

    .line 764424
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0L:Landroid/graphics/Matrix;

    .line 764425
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 764426
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5yI;->A0M:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 764427
    iput-object v0, p0, LX/5yI;->A0H:[F

    .line 764428
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 764429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 764430
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, LX/5yI;->A0N:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 764431
    iput-boolean v0, p0, LX/5yI;->A07:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 764432
    iput-object v0, p0, LX/5yI;->A0I:[F

    .line 764433
    new-instance v0, LX/5yL;

    invoke-direct {v0}, LX/5yL;-><init>()V

    iput-object v0, p0, LX/5yI;->A0E:LX/5yL;

    .line 764434
    invoke-direct {p0}, LX/5yI;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 764435
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 764436
    new-instance v0, LX/5yJ;

    invoke-direct {v0, p0}, LX/5yJ;-><init>(LX/5yI;)V

    iput-object v0, p0, LX/5yI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 764437
    new-instance v0, LX/5yK;

    invoke-direct {v0, p0}, LX/5yK;-><init>(LX/5yI;)V

    iput-object v0, p0, LX/5yI;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 764438
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 764439
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0B:Landroid/graphics/Matrix;

    .line 764440
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 764441
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0J:Landroid/graphics/Matrix;

    .line 764442
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/5yI;->A0L:Landroid/graphics/Matrix;

    .line 764443
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 764444
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5yI;->A0M:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 764445
    iput-object v0, p0, LX/5yI;->A0H:[F

    .line 764446
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 764447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 764448
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, LX/5yI;->A0N:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 764449
    iput-boolean v0, p0, LX/5yI;->A07:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 764450
    iput-object v0, p0, LX/5yI;->A0I:[F

    .line 764451
    new-instance v0, LX/5yL;

    invoke-direct {v0}, LX/5yL;-><init>()V

    iput-object v0, p0, LX/5yI;->A0E:LX/5yL;

    .line 764452
    invoke-direct {p0}, LX/5yI;->A00()V

    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5yI;->A03:LX/2G3;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5yI;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    const v0, -0x5a000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5yI;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/5yI;->A09:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v0, p0, LX/5yI;->A09:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/5yI;->A0A:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/high16 v0, 0x30000000

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v6, v0, [I

    .line 58
    .line 59
    fill-array-data v6, :array_0

    .line 60
    .line 61
    .line 62
    new-array v7, v0, [F

    .line 63
    .line 64
    fill-array-data v7, :array_1

    .line 65
    .line 66
    .line 67
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/5yI;->A08:Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    return-void

    .line 82
    :array_0
    .array-data 4
        -0x5a000001
        -0x1
        -0x1
        -0x5a000001
    .end array-data

    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A01(Landroid/graphics/Matrix;FF)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5yI;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p2, p3, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5yI;->A0B:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object v0, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v0, p0, LX/5yI;->A0B:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, p0, LX/5yI;->A0J:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/5yI;->A03:LX/2G3;

    .line 2
    .line 3
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v0, 0x514

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v0, p0, LX/5yI;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iget-object v0, p0, LX/5yI;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :array_0
    .array-data 4
        -0x41666666    # -0.3f
        0x3fa66666    # 1.3f
    .end array-data
    .line 67
    .line 68
    .line 69
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yI;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A04(IILandroid/graphics/Matrix;)V
    .locals 2

    .line 0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v0, p2

    .line 5
    invoke-direct {p0, p3, v1, v0}, LX/5yI;->A01(Landroid/graphics/Matrix;FF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5yI;->A06:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(Landroid/graphics/Matrix;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5yI;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5yI;->A0B:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v0, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5yI;->A0K:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v0, p0, LX/5yI;->A0J:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A06(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yI;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5yI;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5yI;->A05:LX/5yh;

    .line 15
    .line 16
    iget-object v0, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/5yI;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/5yI;->A0O:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-direct {p0, v2, v1, v0}, LX/5yI;->A01(Landroid/graphics/Matrix;FF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A07(Landroid/graphics/PointF;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, LX/5yI;->A05:LX/5yh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v0, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/5yI;->A04:LX/5yN;

    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/5yN;->CIE(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    new-array v3, v0, [F

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    aput v0, v3, v6

    .line 72
    .line 73
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    aput v0, v3, v5

    .line 76
    .line 77
    iget-object v0, p0, LX/5yI;->A0J:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    aget v1, v3, v6

    .line 101
    .line 102
    aget v0, v3, v5

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v6
    .line 112
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x16807c2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/5yI;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    const v0, 0x587c6732

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5yI;->A0B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5yI;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, LX/5yI;->A0L:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5yI;->A0L:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const v1, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/5yI;->A0L:Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/5yI;->A0L:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v0, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/5yI;->A08:Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget-object v0, p0, LX/5yI;->A0L:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/5yI;->A09:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v0, p0, LX/5yI;->A08:Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v0, p0, LX/5yI;->A07:Z

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/5yI;->A0B:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget-object v0, p0, LX/5yI;->A0H:[F

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/5yI;->A0H:[F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aget v0, v1, v0

    .line 84
    .line 85
    div-float/2addr v3, v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float/2addr v3, v0

    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    mul-float v1, v3, v2

    .line 100
    .line 101
    const/high16 v0, 0x40800000    # 4.0f

    .line 102
    .line 103
    mul-float/2addr v3, v0

    .line 104
    div-float v9, v3, v2

    .line 105
    .line 106
    iget-object v0, p0, LX/5yI;->A09:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5yI;->A0A:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/5yI;->A0G:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v1, p0, LX/5yI;->A05:LX/5yh;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_1
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, LX/5yI;->A0I:[F

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput v0, v2, v1

    .line 150
    .line 151
    iget-object v2, p0, LX/5yI;->A0I:[F

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aput v0, v2, v1

    .line 159
    .line 160
    iget-object v2, p0, LX/5yI;->A05:LX/5yh;

    .line 161
    .line 162
    iget-object v1, p0, LX/5yI;->A0I:[F

    .line 163
    .line 164
    iget-object v0, p0, LX/5yI;->A0E:LX/5yL;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/5yh;->A0R([FLX/5yL;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    shr-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    int-to-float v5, v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shr-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    int-to-float v2, v0

    .line 183
    iget-object v1, p0, LX/5yI;->A0E:LX/5yL;

    .line 184
    .line 185
    iget v7, v1, LX/5yL;->A00:F

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    add-float/2addr v7, v0

    .line 190
    mul-float/2addr v7, v5

    .line 191
    iget v6, v1, LX/5yL;->A01:F

    .line 192
    .line 193
    add-float/2addr v6, v0

    .line 194
    mul-float/2addr v6, v2

    .line 195
    iget-object v0, p0, LX/5yI;->A05:LX/5yh;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/5y5;->A05()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    mul-float/2addr v5, v0

    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float/2addr v5, v0

    .line 209
    iget-object v0, p0, LX/5yI;->A05:LX/5yh;

    .line 210
    .line 211
    iget-object v0, v0, LX/5yh;->A02:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 212
    .line 213
    iget v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    mul-float/2addr v5, v0

    .line 217
    iget-object v2, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 218
    .line 219
    sub-float v1, v7, v5

    .line 220
    .line 221
    sub-float v0, v6, v5

    .line 222
    .line 223
    add-float/2addr v7, v5

    .line 224
    add-float/2addr v6, v5

    .line 225
    invoke-virtual {v2, v1, v0, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/graphics/RectF;

    .line 243
    .line 244
    iget-object v0, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v5, p0, LX/5yI;->A0M:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget-object v0, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    sub-float/2addr v4, v9

    .line 256
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    sub-float/2addr v2, v9

    .line 259
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    add-float/2addr v1, v9

    .line 262
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    add-float/2addr v0, v9

    .line 265
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/5yI;->A0M:Landroid/graphics/RectF;

    .line 269
    .line 270
    iget-object v0, p0, LX/5yI;->A0A:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 276
    .line 277
    iget-object v0, p0, LX/5yI;->A09:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_2
    iget-object v2, p0, LX/5yI;->A0F:Ljava/util/HashMap;

    .line 285
    .line 286
    new-instance v1, Landroid/graphics/RectF;

    .line 287
    .line 288
    iget-object v0, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    iget-object v1, p0, LX/5yI;->A0C:Landroid/graphics/Matrix;

    .line 298
    .line 299
    iget-object v0, p0, LX/5yI;->A0D:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    iget-object v1, p0, LX/5yI;->A09:Landroid/graphics/Paint;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x2c008f41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5yI;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/5yI;->A0O:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-direct {p0, v2, v1, v0}, LX/5yI;->A01(Landroid/graphics/Matrix;FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x52d3bc82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
