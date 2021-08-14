.class public final LX/GrO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/GrP;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/GrP;)V
    .locals 1

    .line 1923672
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1923673
    new-instance v0, LX/GrP;

    invoke-direct {v0, p1}, LX/GrP;-><init>(LX/GrP;)V

    iput-object v0, p0, LX/GrO;->A00:LX/GrP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const v1, -0x86dc5

    .line 1923674
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1923675
    new-instance v0, LX/GrP;

    invoke-direct {v0, p1}, LX/GrP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GrO;->A00:LX/GrP;

    .line 1923676
    iget-object v0, v0, LX/GrP;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1923677
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1923678
    iget-object v0, p0, LX/GrO;->A00:LX/GrP;

    .line 1923679
    iput p2, v0, LX/GrP;->A00:I

    .line 1923680
    iget-object v0, v0, LX/GrP;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1923681
    invoke-static {v0, p2}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 1923682
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1923683
    iget-object v1, p0, LX/GrO;->A00:LX/GrP;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1923684
    iput-object v0, v1, LX/GrP;->A03:Landroid/graphics/drawable/Drawable;

    .line 1923685
    iget-object v0, p0, LX/GrO;->A00:LX/GrP;

    iget-object v1, v0, LX/GrP;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1923686
    iget v0, v0, LX/GrP;->A00:I

    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 1923687
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1923688
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v0

    .line 21
    iget-object v0, p0, LX/GrO;->A00:LX/GrP;

    .line 22
    .line 23
    iget-object v0, v0, LX/GrP;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GrO;->A00:LX/GrP;

    .line 29
    .line 30
    iget-object v0, v0, LX/GrP;->A03:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LX/GrO;->A00:LX/GrP;

    .line 39
    .line 40
    iget v4, v1, LX/GrP;->A01:I

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v1, v1, LX/GrP;->A03:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    add-int v0, v4, v3

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GrO;->A00:LX/GrP;

    .line 60
    .line 61
    iget-object v0, v0, LX/GrP;->A03:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GrO;->A00:LX/GrP;

    .line 1
    .line 2
    iget v0, v0, LX/GrP;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GrO;->A00:LX/GrP;

    .line 1
    .line 2
    iget v0, v0, LX/GrP;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GrO;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/GrP;

    .line 11
    .line 12
    iget-object v0, p0, LX/GrO;->A00:LX/GrP;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/GrP;-><init>(LX/GrP;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GrO;->A00:LX/GrP;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/GrO;->A01:Z

    .line 21
    .line 22
    :cond_0
    return-object p0
    .line 23
    .line 24
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setAlpha"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setColorFilter"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5TR;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method
