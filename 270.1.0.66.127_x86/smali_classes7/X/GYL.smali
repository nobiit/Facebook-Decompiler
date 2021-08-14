.class public LX/GYL;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1Kr;

.field public A03:LX/3cq;

.field public A04:LX/GqV;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1896356
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1896357
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/GYL;->A06:Landroid/graphics/Paint;

    .line 1896358
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1896359
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 1896360
    new-instance v1, LX/1Kr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, LX/GYL;->A02:LX/1Kr;

    .line 1896361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1896362
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1896363
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/GYL;->A06:Landroid/graphics/Paint;

    .line 1896364
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1896365
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 1896366
    new-instance v1, LX/1Kr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, LX/GYL;->A02:LX/1Kr;

    .line 1896367
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYL;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/3cq;->A01(I)LX/1Kj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1L7;->A05:LX/1LK;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/GqR;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/GqQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/GqQ;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/GqQ;->A05:LX/GqT;

    iget v0, v0, LX/GqT;->A00:I

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/GYL;->A01()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122ce1

    iget-object v0, v3, LX/GqQ;->A05:LX/GqT;

    iget v0, v0, LX/GqT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v3}, LX/GYL;->A01()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_3
    iget-object v0, v3, LX/GqQ;->A04:LX/GqY;

    iget-object v0, v0, LX/GqY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    return-object v1

    :cond_4
    move-object v3, p0

    check-cast v3, LX/GqR;

    invoke-virtual {v3}, LX/GYL;->A01()I

    move-result v6

    add-int/lit8 v5, p1, 0x1

    iget-object v0, v3, LX/GqR;->A03:LX/GqT;

    iget v0, v0, LX/GqT;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122ad3

    iget-object v0, v3, LX/GqR;->A03:LX/GqT;

    iget v0, v0, LX/GqT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v3, LX/GYL;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RB;

    invoke-interface {v0}, LX/1RB;->AwQ()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_7

    add-int/lit8 v6, v6, -0x1

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12247c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12247d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GYL;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    iget-object v0, p0, LX/GYL;->A02:LX/1Kr;

    .line 21
    .line 22
    iput-object v1, v0, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/1L7;->A05:LX/1LK;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1Kj;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/1Kj;-><init>(LX/1L7;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/3cq;->A07(LX/1Kj;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/3cq;->A05(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYL;->A05:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/GYL;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3cq;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3}, LX/GYL;->A04(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/3cq;->A01(I)LX/1Kj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1RB;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYL;->A04:LX/GqV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2hx;->A0Q(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x56599a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, -0x56eb111d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x110dfebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5c8d7873

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {v0, p1}, LX/3cq;->A06(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/GYL;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GYL;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/GYL;->A06:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    float-to-int v5, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v4}, LX/GYL;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr v2, v5

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr v1, v5

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v0, v5

    .line 49
    int-to-float v9, v3

    .line 50
    int-to-float v10, v2

    .line 51
    int-to-float v11, v1

    .line 52
    int-to-float v12, v0

    .line 53
    iget-object v13, p0, LX/GYL;->A06:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x5c692d70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3cq;->A09(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const v0, -0x3aacc411

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYL;->A03:LX/3cq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3cq;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
