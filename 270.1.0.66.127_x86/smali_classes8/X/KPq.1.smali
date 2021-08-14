.class public final LX/KPq;
.super LX/1KZ;
.source ""


# instance fields
.field public A00:LX/5y5;

.field public final A01:LX/0tO;

.field public final A02:LX/5y2;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1KZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KPq;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KPq;->A04:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v1, LX/5y4;

    .line 18
    .line 19
    invoke-static {}, LX/5y6;->A01()LX/5y6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/5y4;-><init>(LX/5y6;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KPq;->A00:LX/5y5;

    .line 27
    .line 28
    new-instance v0, LX/KR4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/KR4;-><init>(LX/KPq;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KPq;->A01:LX/0tO;

    .line 34
    .line 35
    new-instance v0, LX/KRB;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KRB;-><init>(LX/KPq;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KPq;->A02:LX/5y2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/1Kr;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v2}, LX/1L6;->A03(LX/1Kr;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, LX/1Kr;->A00:F

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/1KZ;->A07(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A09(LX/1RB;)V
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
    iget-object v2, p0, LX/KPq;->A01:LX/0tO;

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
    iget-object v0, p0, LX/KPq;->A01:LX/0tO;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, LX/1KZ;->A09(LX/1RB;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v3, LX/1RA;->A02:LX/0tO;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/KPq;->A03:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/KPq;->A04:Landroid/graphics/RectF;

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
    iget-object v1, p0, LX/KPq;->A00:LX/5y5;

    .line 26
    .line 27
    iget-object v0, p0, LX/KPq;->A03:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5y5;->A0G(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KPq;->A00:LX/5y5;

    .line 33
    .line 34
    iget-object v1, p0, LX/KPq;->A04:Landroid/graphics/RectF;

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/KPq;->A00:LX/5y5;

    .line 5
    .line 6
    iget-object v0, v0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/1KZ;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1KZ;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/KPq;->A0A()V

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
.end method
