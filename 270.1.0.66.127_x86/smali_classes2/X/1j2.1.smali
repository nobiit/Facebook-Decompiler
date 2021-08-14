.class public LX/1j2;
.super LX/1j3;
.source ""

# interfaces
.implements LX/1j6;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:LX/1lE;

.field public A05:LX/0li;

.field public A06:LX/23h;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 252454
    invoke-direct {p0, p1, v0}, LX/1j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 252455
    invoke-direct {p0, p1, p2, v0}, LX/1j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 127463
    invoke-direct {p0, p1, p2, p3}, LX/1j3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 127464
    iput v3, p0, LX/1j2;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 127465
    iput v0, p0, LX/1j2;->A00:F

    .line 127466
    iput v0, p0, LX/1j2;->A0A:F

    .line 127467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127468
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 127469
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/1j2;->A05:LX/0li;

    .line 127470
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/16 v0, 0x6d

    .line 127471
    invoke-static {p0, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    const/16 v0, 0x66

    .line 127472
    invoke-static {p0, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 127473
    new-instance v0, LX/1kR;

    invoke-direct {v0, p0}, LX/1kR;-><init>(LX/1j2;)V

    invoke-super {p0, v0}, LX/1j3;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static A00(LX/1j2;F)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1j2;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x85e0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1j2;->A05:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/88F;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/88F;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v1, p1, v0

    .line 25
    .line 26
    iget v0, p0, LX/1j2;->A0A:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    iget v0, p0, LX/1j3;->A00:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, LX/1j3;->A00:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    float-to-double v0, p1

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LX/34u;->A00(DDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float v0, v1

    .line 50
    iput v0, p0, LX/1j2;->A00:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/1j2;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LX/1j3;->A07(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LX/1j3;->A08(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    .line 0
    const v2, 0x7f170808

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1j2;->A04:LX/1lE;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1lE;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1lE;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1j2;->A04:LX/1lE;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/1j2;->A04:LX/1lE;

    .line 15
    .line 16
    iput v2, v1, LX/1lE;->A01:I

    .line 17
    .line 18
    iget-object v0, v1, LX/1lE;->A03:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/1lE;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A0E(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/1j2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1j2;->A04:LX/1lE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/1lE;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1lE;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1j2;->A04:LX/1lE;

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/1j2;->A04:LX/1lE;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_6

    .line 23
    .line 24
    const v2, 0x7f170ce5

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v2}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget v0, v3, LX/1lE;->A00:I

    .line 40
    .line 41
    if-ne v2, v0, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const v2, 0x7f1709e5

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v2, 0x7f170808

    .line 49
    .line 50
    .line 51
    const v1, 0x7f040296

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget v0, v3, LX/1lE;->A01:I

    .line 58
    .line 59
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    iget-object v1, v3, LX/1lE;->A03:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v3, LX/1lE;->A02:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput v2, v3, LX/1lE;->A00:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, v3, LX/1lE;->A03:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Unknown DownState type"

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A0F(LX/23h;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1j2;->A06:LX/23h;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/23h;->A02(LX/1j6;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/23h;->A05:LX/23i;

    .line 6
    .line 7
    iget v2, v0, LX/23i;->A00:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 16
    .line 17
    sub-float/2addr v2, v1

    .line 18
    div-float/2addr v0, v2

    .line 19
    iput v0, p0, LX/1j2;->A0A:F

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final Cmp(F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1j2;->A00(LX/1j2;F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget v2, p0, LX/1j2;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/1j3;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1j3;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1j2;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1j2;->A03:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
