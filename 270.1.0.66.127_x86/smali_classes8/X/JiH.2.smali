.class public LX/JiH;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/util/SparseArray;

.field public A05:LX/2gn;

.field public A06:LX/2gn;

.field public A07:LX/JiG;

.field public A08:Ljava/util/LinkedList;

.field public A09:LX/3cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2237498
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2237499
    invoke-direct {p0, p1}, LX/JiH;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2237500
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2237501
    invoke-direct {p0, p1}, LX/JiH;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2237502
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2237503
    invoke-direct {p0, p1}, LX/JiH;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v0, LX/3cq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cq;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JiH;->A09:LX/3cq;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JiH;->A08:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f16001e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v2, v1, v1, v2}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JiH;->A05:LX/2gn;

    .line 39
    .line 40
    invoke-static {v1, v2, v2, v1}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JiH;->A06:LX/2gn;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/16 v0, 0x14

    .line 48
    .line 49
    if-ge v2, v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/1Kr;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JiH;->A08:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/JiH;->A09:LX/3cq;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/3cq;->A07(LX/1Kj;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/JiH;->A02:Landroid/graphics/Rect;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/JiH;->A03:Landroid/graphics/Rect;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method private final A01(I)I
    .locals 1

    instance-of v0, p0, LX/JiI;

    if-nez v0, :cond_0

    const/16 v0, 0xff

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/JiI;

    iget v0, v0, LX/JiI;->A00:I

    rsub-int/lit8 v0, v0, 0x64

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private final A02(ILandroid/graphics/Rect;)V
    .locals 4

    instance-of v0, p0, LX/JiI;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/JiI;

    iget-object v1, v3, LX/JiI;->A05:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, v3, LX/JiI;->A01:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    :goto_0
    shr-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/JiI;->A00:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v0, v3, LX/JiI;->A01:I

    sub-int v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/JiG;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JiH;->A07:LX/JiG;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v0, p0, LX/JiH;->A00:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Kj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JiH;->A08:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/JiH;->A00:I

    .line 36
    .line 37
    iput-object p1, p0, LX/JiH;->A07:LX/JiG;

    .line 38
    .line 39
    iget-object v0, p1, LX/JiG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/JiH;->A01:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollX(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x58b0901

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
    iget-object v0, p0, LX/JiH;->A09:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x22d30113

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x574dcdc0

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
    iget-object v0, p0, LX/JiH;->A09:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, 0x501caa1e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/JiH;->A00:I

    .line 6
    .line 7
    if-ge v5, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Kj;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, LX/JiH;->A07:LX/JiG;

    .line 28
    .line 29
    iget-object v1, p0, LX/JiH;->A03:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v0, v0, LX/JiG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JiC;

    .line 38
    .line 39
    iget-object v0, v0, LX/JiC;->A01:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JiH;->A03:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p0, v6, v0}, LX/JiH;->A02(ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/JiH;->A03:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v6}, LX/JiH;->A01(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JiH;->A09:LX/3cq;

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
    iget-object v0, p0, LX/JiH;->A09:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setScrollX(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JiH;->A02:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/JiH;->A00:I

    .line 9
    .line 10
    add-int/lit8 v4, v0, -0x1

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/JiH;->A07:LX/JiG;

    .line 22
    .line 23
    iget-object v1, p0, LX/JiH;->A03:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, v0, LX/JiG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JiC;

    .line 32
    .line 33
    iget-object v0, v0, LX/JiC;->A01:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/JiH;->A02:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v0, p0, LX/JiH;->A03:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1Kj;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LX/1Kj;->A09(LX/1RB;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JiH;->A08:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    iget v0, p0, LX/JiH;->A01:I

    .line 74
    .line 75
    if-ge v2, v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/JiH;->A07:LX/JiG;

    .line 90
    .line 91
    iget-object v1, p0, LX/JiH;->A03:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v0, v0, LX/JiG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/JiC;

    .line 100
    .line 101
    iget-object v0, v0, LX/JiC;->A01:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/JiH;->A02:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v0, p0, LX/JiH;->A03:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/JiH;->A08:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1Kj;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/JiH;->A07:LX/JiG;

    .line 127
    .line 128
    iget-object v0, v0, LX/JiG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/JiC;

    .line 135
    .line 136
    iget-object v0, v0, LX/JiC;->A03:LX/1RB;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, LX/1Kj;->A05()LX/1L7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/JiH;->A05:LX/2gn;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget v0, p0, LX/JiH;->A01:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    invoke-virtual {v1}, LX/1Kj;->A05()LX/1L7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v2, v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, LX/JiH;->A06:LX/2gn;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v1, v3}, LX/1L7;->A0L(LX/2gn;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v0, p0, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/JiH;->A00:I

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JiH;->A09:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/3cq;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
