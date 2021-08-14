.class public final LX/1LD;
.super LX/1L8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/PointF;

.field public A05:LX/1Ks;

.field public A06:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1Ks;)V
    .locals 1

    .line 103810
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 103811
    iput-object v0, p0, LX/1LD;->A04:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 103812
    iput v0, p0, LX/1LD;->A01:I

    .line 103813
    iput v0, p0, LX/1LD;->A00:I

    .line 103814
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1LD;->A06:Landroid/graphics/Matrix;

    .line 103815
    iput-object p2, p0, LX/1LD;->A05:LX/1Ks;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1Ks;Landroid/graphics/PointF;)V
    .locals 1

    .line 103816
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 103817
    iput-object v0, p0, LX/1LD;->A04:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 103818
    iput v0, p0, LX/1LD;->A01:I

    .line 103819
    iput v0, p0, LX/1LD;->A00:I

    .line 103820
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1LD;->A06:Landroid/graphics/Matrix;

    .line 103821
    iput-object p2, p0, LX/1LD;->A05:LX/1Ks;

    .line 103822
    iput-object p3, p0, LX/1LD;->A04:Landroid/graphics/PointF;

    return-void
.end method

.method private final A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iput v5, p0, LX/1LD;->A01:I

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput v6, p0, LX/1LD;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    if-ne v5, v1, :cond_1

    .line 34
    .line 35
    if-ne v6, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/1LD;->A03:Landroid/graphics/Matrix;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LX/1LD;->A05:LX/1Ks;

    .line 44
    .line 45
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/1LD;->A05:LX/1Ks;

    .line 54
    .line 55
    iget-object v3, p0, LX/1LD;->A06:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object v0, p0, LX/1LD;->A04:Landroid/graphics/PointF;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    :goto_1
    invoke-interface/range {v2 .. v8}, LX/1Ks;->Bb3(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1LD;->A06:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iput-object v0, p0, LX/1LD;->A03:Landroid/graphics/Matrix;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A01(LX/1LD;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1LD;->A05:LX/1Ks;

    .line 1
    .line 2
    instance-of v0, v1, LX/1uB;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast v1, LX/1uB;

    .line 8
    .line 9
    invoke-interface {v1}, LX/1uB;->getState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1LD;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    iput-object v1, p0, LX/1LD;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    iget v1, p0, LX/1LD;->A01:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget v1, p0, LX/1LD;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, LX/1LD;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method


# virtual methods
.method public final A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/1LD;->A00()V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A05(Landroid/graphics/PointF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1LD;->A04:Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1LD;->A04:Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, LX/1LD;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1LD;->A04:Landroid/graphics/PointF;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/1LD;->A04:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final A06(LX/1Ks;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LD;->A05:LX/1Ks;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/1LD;->A05:LX/1Ks;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1LD;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/1LD;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1LD;->A01(LX/1LD;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1LD;->A03:Landroid/graphics/Matrix;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1LD;->A03:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1LD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
