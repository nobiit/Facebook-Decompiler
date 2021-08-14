.class public LX/5xz;
.super LX/1KZ;
.source ""

# interfaces
.implements LX/1jQ;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/1RB;

.field public A02:LX/5y5;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0tO;

.field public final A07:LX/5y3;

.field public final A08:LX/5y2;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 763521
    invoke-direct {p0, p1}, LX/1KZ;-><init>(Landroid/content/Context;)V

    .line 763522
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5xz;->A09:Landroid/graphics/RectF;

    .line 763523
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5xz;->A0A:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 763524
    iput-boolean v1, p0, LX/5xz;->A03:Z

    const/4 v0, 0x0

    .line 763525
    iput-boolean v0, p0, LX/5xz;->A04:Z

    .line 763526
    iput-boolean v1, p0, LX/5xz;->A05:Z

    .line 763527
    new-instance v0, LX/5y1;

    invoke-direct {v0, p0}, LX/5y1;-><init>(LX/5xz;)V

    iput-object v0, p0, LX/5xz;->A06:LX/0tO;

    .line 763528
    new-instance v0, LX/5o3;

    invoke-direct {v0, p0}, LX/5o3;-><init>(LX/5xz;)V

    iput-object v0, p0, LX/5xz;->A08:LX/5y2;

    .line 763529
    new-instance v0, LX/5y3;

    invoke-direct {v0}, LX/5y3;-><init>()V

    iput-object v0, p0, LX/5xz;->A07:LX/5y3;

    const/4 v0, 0x0

    .line 763530
    invoke-direct {p0, p1, v0}, LX/5xz;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 763531
    invoke-direct {p0}, LX/5xz;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1L7;)V
    .locals 2

    .line 763532
    invoke-direct {p0, p1}, LX/1KZ;-><init>(Landroid/content/Context;)V

    .line 763533
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5xz;->A09:Landroid/graphics/RectF;

    .line 763534
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5xz;->A0A:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 763535
    iput-boolean v1, p0, LX/5xz;->A03:Z

    const/4 v0, 0x0

    .line 763536
    iput-boolean v0, p0, LX/5xz;->A04:Z

    .line 763537
    iput-boolean v1, p0, LX/5xz;->A05:Z

    .line 763538
    new-instance v0, LX/5y1;

    invoke-direct {v0, p0}, LX/5y1;-><init>(LX/5xz;)V

    iput-object v0, p0, LX/5xz;->A06:LX/0tO;

    .line 763539
    new-instance v0, LX/5o3;

    invoke-direct {v0, p0}, LX/5o3;-><init>(LX/5xz;)V

    iput-object v0, p0, LX/5xz;->A08:LX/5y2;

    .line 763540
    new-instance v0, LX/5y3;

    invoke-direct {v0}, LX/5y3;-><init>()V

    iput-object v0, p0, LX/5xz;->A07:LX/5y3;

    .line 763541
    invoke-virtual {p0, p2}, LX/1KZ;->A08(LX/1L7;)V

    .line 763542
    invoke-direct {p0}, LX/5xz;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 763543
    invoke-direct {p0, p1, p2}, LX/1KZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 763544
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5xz;->A09:Landroid/graphics/RectF;

    .line 763545
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5xz;->A0A:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 763546
    iput-boolean v1, p0, LX/5xz;->A03:Z

    const/4 v0, 0x0

    .line 763547
    iput-boolean v0, p0, LX/5xz;->A04:Z

    .line 763548
    iput-boolean v1, p0, LX/5xz;->A05:Z

    .line 763549
    new-instance v0, LX/5y1;

    invoke-direct {v0, p0}, LX/5y1;-><init>(LX/5xz;)V

    iput-object v0, p0, LX/5xz;->A06:LX/0tO;

    .line 763550
    new-instance v0, LX/5o3;

    invoke-direct {v0, p0}, LX/5o3;-><init>(LX/5xz;)V

    iput-object v0, p0, LX/5xz;->A08:LX/5y2;

    .line 763551
    new-instance v0, LX/5y3;

    invoke-direct {v0}, LX/5y3;-><init>()V

    iput-object v0, p0, LX/5xz;->A07:LX/5y3;

    .line 763552
    invoke-direct {p0, p1, p2}, LX/5xz;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 763553
    invoke-direct {p0}, LX/5xz;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 763554
    invoke-direct {p0, p1, p2, p3}, LX/1KZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 763555
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5xz;->A09:Landroid/graphics/RectF;

    .line 763556
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5xz;->A0A:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 763557
    iput-boolean v1, p0, LX/5xz;->A03:Z

    const/4 v0, 0x0

    .line 763558
    iput-boolean v0, p0, LX/5xz;->A04:Z

    .line 763559
    iput-boolean v1, p0, LX/5xz;->A05:Z

    .line 763560
    new-instance v0, LX/5y1;

    invoke-direct {v0, p0}, LX/5y1;-><init>(LX/5xz;)V

    iput-object v0, p0, LX/5xz;->A06:LX/0tO;

    .line 763561
    new-instance v0, LX/5o3;

    invoke-direct {v0, p0}, LX/5o3;-><init>(LX/5xz;)V

    iput-object v0, p0, LX/5xz;->A08:LX/5y2;

    .line 763562
    new-instance v0, LX/5y3;

    invoke-direct {v0}, LX/5y3;-><init>()V

    iput-object v0, p0, LX/5xz;->A07:LX/5y3;

    .line 763563
    invoke-direct {p0, p1, p2}, LX/5xz;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 763564
    invoke-direct {p0}, LX/5xz;->A01()V

    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    new-instance v1, LX/5y4;

    .line 1
    .line 2
    invoke-static {}, LX/5y6;->A01()LX/5y6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5y4;-><init>(LX/5y6;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5xz;->A02:LX/5y5;

    .line 10
    .line 11
    iget-object v0, p0, LX/5xz;->A08:LX/5y2;

    .line 12
    .line 13
    iput-object v0, v1, LX/5y5;->A04:LX/5y2;

    .line 14
    .line 15
    new-instance v2, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5xz;->A07:LX/5y3;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/5xz;->A00:Landroid/view/GestureDetector;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/1Kr;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, p2}, LX/1L6;->A03(LX/1Kr;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, LX/1Kr;->A00:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1KZ;->A07(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A03(LX/5xz;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5xz;->A09:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5xz;->A0A:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5xz;->A02:LX/5y5;

    .line 26
    .line 27
    iget-object v0, p0, LX/5xz;->A09:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5y5;->A0G(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 33
    .line 34
    iget-object v1, p0, LX/5xz;->A0A:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v0, v0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A04(LX/5xz;LX/1RB;LX/1RB;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1RA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/1RA;

    .line 9
    .line 10
    iget-object v2, p0, LX/5xz;->A06:LX/0tO;

    .line 11
    .line 12
    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/1RA;->A02:LX/0tO;

    .line 16
    .line 17
    instance-of v0, v1, LX/1Ul;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/1Ul;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/1Um;->A02(LX/0tO;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    instance-of v0, p1, LX/1RA;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, LX/1RA;

    .line 32
    .line 33
    iget-object v0, p0, LX/5xz;->A06:LX/0tO;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p2, p0, LX/5xz;->A01:LX/1RB;

    .line 39
    .line 40
    invoke-super {p0, p1}, LX/1KZ;->A09(LX/1RB;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, LX/1RA;->A02:LX/0tO;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A09(LX/1RB;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v2}, LX/5xz;->A04(LX/5xz;LX/1RB;LX/1RB;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5xz;->A02:LX/5y5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/5y5;->A0J(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v2}, LX/5xz;->A04(LX/5xz;LX/1RB;LX/1RB;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A0A(Landroid/graphics/Matrix;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xz;->A01:LX/1RB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5y5;->A05()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x3f8ccccd    # 1.1f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5xz;->A01:LX/1RB;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/5xz;->A04(LX/5xz;LX/1RB;LX/1RB;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
    .line 10
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5y5;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5y5;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    return v0
    .line 10
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5y5;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5y5;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 5
    .line 6
    iget-object v0, v0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0, p1}, LX/1KZ;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-virtual {p0}, LX/1KZ;->A06()LX/1RB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, LX/1RA;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/1RA;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1RA;->A0H()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x586

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_0
    throw v3
    .line 62
    .line 63
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1KZ;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5xz;->A03(LX/5xz;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x4e8df705

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5xz;->A04:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5xz;->A00:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, -0x1e4b0d94

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/5xz;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/5y5;->A0L(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, LX/5xz;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5y5;->A0K()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x720d4216

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-super {p0, p1}, LX/1KZ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v0, 0x15163eac

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5xz;->A00:Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5xz;->A02:LX/5y5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/5y5;->A0L(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const v0, 0x4153541e

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
.end method
