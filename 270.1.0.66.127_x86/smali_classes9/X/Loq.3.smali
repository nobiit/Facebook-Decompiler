.class public LX/Loq;
.super LX/1iR;
.source ""

# interfaces
.implements LX/LbI;


# static fields
.field public static final A0H:LX/1QG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/GDw;

.field public A02:LX/Le5;

.field public A03:LX/Lev;

.field public A04:LX/1QJ;

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Landroid/view/VelocityTracker;

.field public A09:LX/1QX;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4071800000000000L    # 280.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Loq;->A0H:LX/1QG;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2476372
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2476373
    iput-boolean v1, p0, LX/Loq;->A0C:Z

    .line 2476374
    iput-boolean v1, p0, LX/Loq;->A0D:Z

    const/4 v0, 0x0

    .line 2476375
    iput-boolean v0, p0, LX/Loq;->A0F:Z

    .line 2476376
    iput-boolean v1, p0, LX/Loq;->A0E:Z

    .line 2476377
    iput-boolean v0, p0, LX/Loq;->A0B:Z

    .line 2476378
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 2476379
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    .line 2476380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Loq;->A0G:I

    .line 2476381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Loq;->A01(Landroid/content/Context;LX/Loq;)V

    .line 2476382
    invoke-direct {p0}, LX/Loq;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2476383
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    .line 2476384
    iput-boolean v1, p0, LX/Loq;->A0C:Z

    .line 2476385
    iput-boolean v1, p0, LX/Loq;->A0D:Z

    const/4 v0, 0x0

    .line 2476386
    iput-boolean v0, p0, LX/Loq;->A0F:Z

    .line 2476387
    iput-boolean v1, p0, LX/Loq;->A0E:Z

    .line 2476388
    iput-boolean v0, p0, LX/Loq;->A0B:Z

    .line 2476389
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 2476390
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    .line 2476391
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Loq;->A0G:I

    .line 2476392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Loq;->A01(Landroid/content/Context;LX/Loq;)V

    .line 2476393
    invoke-direct {p0}, LX/Loq;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2476394
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2476395
    iput-boolean v1, p0, LX/Loq;->A0C:Z

    .line 2476396
    iput-boolean v1, p0, LX/Loq;->A0D:Z

    const/4 v0, 0x0

    .line 2476397
    iput-boolean v0, p0, LX/Loq;->A0F:Z

    .line 2476398
    iput-boolean v1, p0, LX/Loq;->A0E:Z

    .line 2476399
    iput-boolean v0, p0, LX/Loq;->A0B:Z

    .line 2476400
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 2476401
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    .line 2476402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Loq;->A0G:I

    .line 2476403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/Loq;->A01(Landroid/content/Context;LX/Loq;)V

    .line 2476404
    invoke-direct {p0}, LX/Loq;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06006a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Loq;->A07:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Loq;->A08:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v0, p0, LX/Loq;->A04:LX/1QJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/Loq;->A0H:LX/1QG;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x4093880000000000L    # 1250.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/Loq;->A09:LX/1QX;

    .line 45
    .line 46
    new-instance v0, LX/Lou;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Lou;-><init>(LX/Loq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A01(Landroid/content/Context;LX/Loq;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/Loq;->A01:LX/GDw;

    .line 9
    .line 10
    invoke-static {p0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/Loq;->A04:LX/1QJ;

    .line 15
    .line 16
    invoke-static {p0}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/Loq;->A02:LX/Le5;

    .line 21
    .line 22
    invoke-static {p0}, LX/Lev;->A00(LX/0kw;)LX/Lev;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/Loq;->A03:LX/Lev;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/Loq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Loq;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const/high16 v0, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v3, v1

    .line 26
    iget v0, p0, LX/Loq;->A07:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LX/Loq;->A07:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/Loq;->A07:I

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A03(LX/Loq;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Loq;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Loq;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A04(LX/Loq;FZ)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Loq;->A03(LX/Loq;F)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Loq;->A01:LX/GDw;

    .line 6
    .line 7
    new-instance v0, LX/LSw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LSw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Loq;->A09:LX/1QX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Loq;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Loq;->A0B:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/Loq;->A01:LX/GDw;

    .line 30
    .line 31
    new-instance v0, LX/LSx;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LSx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0N(ZF)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v4, v0

    .line 7
    :goto_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Loq;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Loq;->A0D:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_1
    invoke-static {p0, v4, p1}, LX/Loq;->A04(LX/Loq;FZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, LX/Loq;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/Loq;->A09:LX/1QX;

    .line 35
    .line 36
    float-to-double v0, p2

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Loq;->A09:LX/1QX;

    .line 41
    .line 42
    new-instance v0, LX/Los;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4, p1}, LX/Los;-><init>(LX/Loq;FZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/Loq;->A09:LX/1QX;

    .line 51
    .line 52
    float-to-double v0, v3

    .line 53
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/Loq;->A09:LX/1QX;

    .line 57
    .line 58
    float-to-double v0, v4

    .line 59
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final AX9(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Loq;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final BsT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Loq;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DA6(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Loq;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DDz(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Loq;->A0D:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DHN(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Loq;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x449c4000    # 1250.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/Loq;->A0N(ZF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/Loq;->A0E:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LX/Loq;->A03:LX/Lev;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lev;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Loq;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, LX/Loq;->A02:LX/Le5;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/Le5;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, LX/Loq;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, LX/1iR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/Loq;->A0F:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of v0, v1, LX/Low;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/Low;

    .line 43
    .line 44
    invoke-interface {v1, p1}, LX/Low;->DLw(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/Loq;->A00:Landroid/view/View;

    .line 51
    .line 52
    instance-of v0, v1, LX/Lox;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/Lox;

    .line 57
    .line 58
    invoke-interface {v1}, LX/Lox;->shouldFirstSwipeToTheTop()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    iput-boolean v0, p0, LX/Loq;->A0F:Z

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/Loq;->A08:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Loq;->A08:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/Loq;->A05:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/Loq;->A08:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v0, p0, LX/Loq;->A05:F

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, p0, LX/Loq;->A0G:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    cmpg-float v0, v1, v0

    .line 153
    .line 154
    if-ltz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, p0, LX/Loq;->A05:F

    .line 161
    .line 162
    sub-float/2addr v1, v0

    .line 163
    const/4 v0, 0x0

    .line 164
    cmpg-float v0, v1, v0

    .line 165
    .line 166
    if-ltz v0, :cond_9

    .line 167
    .line 168
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v0, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p0, LX/Loq;->A00:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-float/2addr v1, v0

    .line 183
    iget v0, p0, LX/Loq;->A06:F

    .line 184
    .line 185
    sub-float/2addr v1, v0

    .line 186
    invoke-static {p0, v1}, LX/Loq;->A03(LX/Loq;F)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/Loq;->A02(LX/Loq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, LX/Loq;->A06:F

    .line 197
    .line 198
    return v2

    .line 199
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v4, :cond_8

    .line 210
    .line 211
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-boolean v3, p0, LX/Loq;->A0F:Z

    .line 216
    .line 217
    :cond_8
    invoke-super {p0, p1}, LX/1iR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, LX/Loq;->A06:F

    .line 226
    .line 227
    return v1

    .line 228
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, LX/Loq;->A06:F

    .line 233
    .line 234
    return v3

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, LX/Loq;->A06:F

    .line 241
    .line 242
    throw v1
    .line 243
    .line 244
    .line 245
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x72cb4f99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Loq;->A0E:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/Loq;->A03:LX/Lev;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lev;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Loq;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/Loq;->A02:LX/Le5;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Le5;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/Loq;->A00:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1}, LX/1iR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, -0x6bf4a4af

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object v0, p0, LX/Loq;->A08:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, p0, LX/Loq;->A08:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Loq;->A08:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/high16 v4, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float/2addr v4, v6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/2addr v0, v7

    .line 89
    int-to-float v1, v0

    .line 90
    cmpl-float v0, v4, v1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-ltz v0, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_1
    iget-object v0, p0, LX/Loq;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpl-float v1, v0, v1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v5, v6}, LX/Loq;->A0N(ZF)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const v0, -0x10358642

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_3
    invoke-virtual {p0, v2, v6}, LX/Loq;->A0N(ZF)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v7, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, LX/Loq;->A0A:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LX/Loq;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-float/2addr v1, v0

    .line 149
    iget v0, p0, LX/Loq;->A06:F

    .line 150
    .line 151
    sub-float/2addr v1, v0

    .line 152
    invoke-static {p0, v1}, LX/Loq;->A03(LX/Loq;F)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/Loq;->A02(LX/Loq;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/Loq;->A06:F

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const v0, 0x46aee944

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const v0, 0x3da2b104

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 173
    .line 174
    .line 175
    return v5
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
