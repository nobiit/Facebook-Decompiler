.class public LX/JeS;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/drawable/BitmapDrawable;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2230773
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2230774
    iput v0, p0, LX/JeS;->A02:I

    .line 2230775
    iput v0, p0, LX/JeS;->A00:I

    .line 2230776
    iput v0, p0, LX/JeS;->A01:I

    .line 2230777
    iput v0, p0, LX/JeS;->A04:I

    .line 2230778
    iput v0, p0, LX/JeS;->A03:I

    const/4 v1, 0x0

    .line 2230779
    iput v1, p0, LX/JeS;->A06:I

    .line 2230780
    iput v1, p0, LX/JeS;->A05:I

    const/4 v0, 0x1

    .line 2230781
    iput-boolean v0, p0, LX/JeS;->A0C:Z

    .line 2230782
    iput-boolean v1, p0, LX/JeS;->A0A:Z

    .line 2230783
    iput-boolean v1, p0, LX/JeS;->A0B:Z

    .line 2230784
    iput-boolean v1, p0, LX/JeS;->A0D:Z

    .line 2230785
    new-instance v0, LX/Jea;

    invoke-direct {v0, p0}, LX/Jea;-><init>(LX/JeS;)V

    iput-object v0, p0, LX/JeS;->A0E:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    .line 2230786
    invoke-direct {p0, p1, v0}, LX/JeS;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2230787
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2230788
    iput v0, p0, LX/JeS;->A02:I

    .line 2230789
    iput v0, p0, LX/JeS;->A00:I

    .line 2230790
    iput v0, p0, LX/JeS;->A01:I

    .line 2230791
    iput v0, p0, LX/JeS;->A04:I

    .line 2230792
    iput v0, p0, LX/JeS;->A03:I

    const/4 v1, 0x0

    .line 2230793
    iput v1, p0, LX/JeS;->A06:I

    .line 2230794
    iput v1, p0, LX/JeS;->A05:I

    const/4 v0, 0x1

    .line 2230795
    iput-boolean v0, p0, LX/JeS;->A0C:Z

    .line 2230796
    iput-boolean v1, p0, LX/JeS;->A0A:Z

    .line 2230797
    iput-boolean v1, p0, LX/JeS;->A0B:Z

    .line 2230798
    iput-boolean v1, p0, LX/JeS;->A0D:Z

    .line 2230799
    new-instance v0, LX/Jea;

    invoke-direct {v0, p0}, LX/Jea;-><init>(LX/JeS;)V

    iput-object v0, p0, LX/JeS;->A0E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2230800
    invoke-direct {p0, p1, p2}, LX/JeS;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2230801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2230802
    iput v0, p0, LX/JeS;->A02:I

    .line 2230803
    iput v0, p0, LX/JeS;->A00:I

    .line 2230804
    iput v0, p0, LX/JeS;->A01:I

    .line 2230805
    iput v0, p0, LX/JeS;->A04:I

    .line 2230806
    iput v0, p0, LX/JeS;->A03:I

    const/4 v1, 0x0

    .line 2230807
    iput v1, p0, LX/JeS;->A06:I

    .line 2230808
    iput v1, p0, LX/JeS;->A05:I

    const/4 v0, 0x1

    .line 2230809
    iput-boolean v0, p0, LX/JeS;->A0C:Z

    .line 2230810
    iput-boolean v1, p0, LX/JeS;->A0A:Z

    .line 2230811
    iput-boolean v1, p0, LX/JeS;->A0B:Z

    .line 2230812
    iput-boolean v1, p0, LX/JeS;->A0D:Z

    .line 2230813
    new-instance v0, LX/Jea;

    invoke-direct {v0, p0}, LX/Jea;-><init>(LX/JeS;)V

    iput-object v0, p0, LX/JeS;->A0E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2230814
    invoke-direct {p0, p1, p2}, LX/JeS;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    new-array v1, v5, [F

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput p1, v1, v4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v0, v1, v3

    .line 10
    .line 11
    const-string v0, "translationX"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v5, [F

    .line 18
    .line 19
    aput p2, v1, v4

    .line 20
    .line 21
    aput v6, v1, v3

    .line 22
    .line 23
    const-string v0, "translationY"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/JeS;FF)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v6, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/JeS;->A02:I

    .line 14
    .line 15
    if-eq v6, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v1, v4, [F

    .line 25
    .line 26
    aput p1, v1, v8

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput p2, v1, v3

    .line 30
    .line 31
    const-string v0, "scaleX"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v1, v4, [F

    .line 38
    .line 39
    aput p1, v1, v8

    .line 40
    .line 41
    aput p2, v1, v3

    .line 42
    .line 43
    const-string v0, "scaleY"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v7
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput-boolean v2, p0, LX/JeS;->A0C:Z

    .line 4
    .line 5
    :goto_0
    new-instance v0, LX/JeU;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JeU;-><init>(LX/JeS;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1FZ;->A33:[I

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/JeS;->A0C:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A03(LX/JeS;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JeS;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/JeS;->A0B:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A04(LX/JeS;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JeS;->A06:I

    .line 2
    .line 3
    iput v0, p0, LX/JeS;->A05:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iput p1, p0, LX/JeS;->A02:I

    .line 12
    .line 13
    new-instance v5, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, LX/JeS;->A08:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JeS;->A07:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v0, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JeS;->A07:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/JeS;->A09:Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JeS;->A09:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v1, 0x1fffffff

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const v0, 0x31624d20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x52ec11fb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, LX/JeS;->A04:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v7, v0

    .line 54
    iput v7, p0, LX/JeS;->A03:I

    .line 55
    .line 56
    iget v6, p0, LX/JeS;->A04:I

    .line 57
    .line 58
    iget v0, p0, LX/JeS;->A01:I

    .line 59
    .line 60
    sub-int/2addr v6, v0

    .line 61
    iget v0, p0, LX/JeS;->A00:I

    .line 62
    .line 63
    sub-int/2addr v7, v0

    .line 64
    iget-boolean v0, p0, LX/JeS;->A0D:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v5, p0, LX/JeS;->A07:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v1, p0, LX/JeS;->A08:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v3, v7

    .line 75
    iget v0, p0, LX/JeS;->A05:I

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    add-int/2addr v1, v6

    .line 81
    iget v0, p0, LX/JeS;->A06:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/JeS;->A09:Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    iget-object v0, p0, LX/JeS;->A07:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    iget v8, p0, LX/JeS;->A04:I

    .line 98
    .line 99
    iget v0, p0, LX/JeS;->A01:I

    .line 100
    .line 101
    sub-int/2addr v8, v0

    .line 102
    iget v7, p0, LX/JeS;->A03:I

    .line 103
    .line 104
    iget v0, p0, LX/JeS;->A00:I

    .line 105
    .line 106
    sub-int/2addr v7, v0

    .line 107
    iget-object v0, p0, LX/JeS;->A08:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget v0, p0, LX/JeS;->A06:I

    .line 114
    .line 115
    add-int/2addr v13, v0

    .line 116
    add-int/2addr v13, v8

    .line 117
    iget-object v0, p0, LX/JeS;->A08:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget v0, p0, LX/JeS;->A05:I

    .line 124
    .line 125
    add-int/2addr v12, v0

    .line 126
    add-int/2addr v12, v7

    .line 127
    const/4 v6, -0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v3, v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    shr-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    sub-int v0, v12, v1

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v10, v0

    .line 159
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    shr-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    sub-int v0, v13, v1

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v5, v0

    .line 177
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    shr-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    const v1, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v0, v1

    .line 188
    cmpg-float v0, v10, v0

    .line 189
    .line 190
    if-gtz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    shr-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    mul-float/2addr v0, v1

    .line 200
    cmpg-float v0, v5, v0

    .line 201
    .line 202
    if-gtz v0, :cond_2

    .line 203
    .line 204
    move v6, v3

    .line 205
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget v0, p0, LX/JeS;->A02:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    iget-boolean v0, p0, LX/JeS;->A0D:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v3, p0, LX/JeS;->A07:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LX/IOz;

    .line 234
    .line 235
    invoke-direct {v4, p0}, LX/IOz;-><init>(LX/JeS;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, LX/JeS;->A09:Landroid/graphics/drawable/BitmapDrawable;

    .line 239
    .line 240
    iget-object v0, p0, LX/JeS;->A07:Landroid/graphics/Rect;

    .line 241
    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "bounds"

    .line 247
    .line 248
    invoke-static {v3, v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/Jeb;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LX/Jeb;-><init>(LX/JeS;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/JeW;

    .line 261
    .line 262
    invoke-direct {v0, p0, v6}, LX/JeW;-><init>(LX/JeS;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, LX/JeS;->A0D:Z

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iput-boolean v1, p0, LX/JeS;->A0D:Z

    .line 280
    .line 281
    const v1, 0x3f4ccccd    # 0.8f

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {p0, v1, v0}, LX/JeS;->A01(LX/JeS;FF)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v0, 0x12c

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    iget-boolean v0, p0, LX/JeS;->A0D:Z

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget v0, p0, LX/JeS;->A02:I

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, -0x1

    .line 327
    iput v0, p0, LX/JeS;->A02:I

    .line 328
    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_6
    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, LX/JeS;->A09:Landroid/graphics/drawable/BitmapDrawable;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    float-to-int v0, v0

    .line 346
    iput v0, p0, LX/JeS;->A00:I

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    float-to-int v0, v0

    .line 353
    iput v0, p0, LX/JeS;->A01:I

    .line 354
    .line 355
    iget-boolean v0, p0, LX/JeS;->A0D:Z

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {p0}, LX/JeS;->layoutChildren()V

    .line 366
    .line 367
    .line 368
    iget v1, p0, LX/JeS;->A00:I

    .line 369
    .line 370
    iget v0, p0, LX/JeS;->A01:I

    .line 371
    .line 372
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {p0, v0}, LX/JeS;->A04(LX/JeS;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    .line 387
    const v0, -0x1cbc2dad

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_9
    if-ltz v6, :cond_b

    .line 392
    .line 393
    iget v0, p0, LX/JeS;->A02:I

    .line 394
    .line 395
    if-eq v0, v6, :cond_b

    .line 396
    .line 397
    iget v0, p0, LX/JeS;->A04:I

    .line 398
    .line 399
    iput v0, p0, LX/JeS;->A01:I

    .line 400
    .line 401
    iget v0, p0, LX/JeS;->A03:I

    .line 402
    .line 403
    iput v0, p0, LX/JeS;->A00:I

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/I8T;

    .line 410
    .line 411
    iget v1, p0, LX/JeS;->A02:I

    .line 412
    .line 413
    invoke-virtual {v3}, LX/I8T;->getCount()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v6, v0, :cond_a

    .line 418
    .line 419
    iget-object v0, v3, LX/I8T;->A04:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 426
    .line 427
    iget-object v0, v3, LX/I8T;->A04:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v0, -0x4974fe04

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 436
    .line 437
    .line 438
    :cond_a
    new-instance v5, LX/Jec;

    .line 439
    .line 440
    invoke-direct {v5, p0, v7, v8}, LX/Jec;-><init>(LX/JeS;II)V

    .line 441
    .line 442
    .line 443
    iget v3, p0, LX/JeS;->A02:I

    .line 444
    .line 445
    iget-object v0, v5, LX/Jec;->A02:LX/JeS;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/JeT;

    .line 452
    .line 453
    invoke-direct {v0, v5, v3, v6}, LX/JeT;-><init>(LX/Jec;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 457
    .line 458
    .line 459
    iput v6, p0, LX/JeS;->A02:I

    .line 460
    .line 461
    :cond_b
    const v0, 0x1b219259

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 465
    .line 466
    .line 467
    return v4
    .line 468
    .line 469
    .line 470
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Use #setItemClickListener to have it work better with drag-and-drop"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
