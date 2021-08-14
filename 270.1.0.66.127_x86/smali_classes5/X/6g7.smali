.class public LX/6g7;
.super LX/1KZ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.caspian.ui.standardheader.StandardProfileImageView"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/1j3;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6g7;

    .line 1
    .line 2
    sput-object v0, LX/6g7;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 889496
    invoke-direct {p0, p1, v0}, LX/6g7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 889497
    invoke-direct {p0, p1}, LX/6g7;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 889498
    invoke-direct {p0, p1, p2}, LX/1KZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 889499
    iput v0, p0, LX/6g7;->A00:I

    const/4 v0, 0x0

    .line 889500
    iput-object v0, p0, LX/6g7;->A05:Ljava/util/List;

    .line 889501
    invoke-direct {p0, p1}, LX/6g7;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private A00(I)LX/1j3;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6g7;->A04:LX/1j3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a0e3e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1j3;

    .line 30
    .line 31
    iput-object v0, p0, LX/6g7;->A04:LX/1j3;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6g7;->A04:LX/1j3;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/6g7;->A04:LX/1j3;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f1a0e3f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1j3;

    .line 72
    .line 73
    iput-object v0, p0, LX/6g7;->A04:LX/1j3;

    .line 74
    .line 75
    new-instance v3, LX/1Nu;

    .line 76
    .line 77
    invoke-direct {v3, v4}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/6g7;->A04:LX/1j3;

    .line 81
    .line 82
    const v1, 0x7f17038c

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method private A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f170cbc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6g7;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const v0, 0x7f1800ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6g7;->A03:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const v0, 0x7f170cbb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6g7;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LX/6g7;->A0A(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0A(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6g7;->A05:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6g7;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/6g7;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0600a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6g7;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, LX/1Kr;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6g7;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v0, p0, LX/6g7;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-object v0, v1, LX/1Kr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v0, p0, LX/6g7;->A05:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, v1, LX/1Kr;->A0H:Ljava/util/List;

    .line 64
    .line 65
    :goto_0
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

    .line 73
    :cond_1
    new-instance v1, LX/1Kr;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6g7;->A01:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object v0, p0, LX/6g7;->A03:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iput-object v0, v1, LX/1Kr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v0, p0, LX/6g7;->A02:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Kr;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1KZ;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/6g7;->A00:I

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/6g7;->A06:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Expected a valid EditAffordance, got: %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, p0, LX/6g7;->A00:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/6g7;->A00(I)LX/1j3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v2

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/6g7;->A00:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/6g7;->A00(I)LX/1j3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/1KZ;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/6g7;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, LX/6g7;->A00(I)LX/1j3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, p0, LX/6g7;->A00:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/6g7;->A00(I)LX/1j3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1KZ;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/6g7;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, LX/6g7;->A00(I)LX/1j3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/1E2;->setLayoutDirection(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/6g7;->A00:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/6g7;->A00(I)LX/1j3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
