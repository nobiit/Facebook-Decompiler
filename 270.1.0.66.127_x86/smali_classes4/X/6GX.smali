.class public LX/6GX;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:I

.field public A01:Landroid/text/method/TransformationMethod;

.field public A02:LX/1VC;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:LX/5fz;

.field public A05:LX/5oX;

.field public A06:LX/6T1;

.field public A07:LX/6a1;

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/database/DataSetObserver;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 800712
    invoke-direct {p0, p1, v0}, LX/6GX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 800713
    const v0, 0x7f0409e1

    invoke-direct {p0, p1, p2, v0}, LX/6GX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 800714
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 800715
    new-instance v0, LX/6T0;

    invoke-direct {v0, p0}, LX/6T0;-><init>(LX/6GX;)V

    iput-object v0, p0, LX/6GX;->A0D:Landroid/database/DataSetObserver;

    .line 800716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 800717
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 800718
    invoke-static {v0}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    move-result-object v0

    .line 800719
    iput-object v0, p0, LX/6GX;->A01:Landroid/text/method/TransformationMethod;

    .line 800720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6GX;->A0E:Ljava/util/List;

    const/4 v2, 0x0

    .line 800721
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 800722
    invoke-virtual {p0}, LX/6GX;->A05()I

    move-result v3

    .line 800723
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/6T1;

    .line 800724
    iput-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 800725
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 800726
    sget-object v0, LX/1FZ;->A6w:[I

    .line 800727
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 800728
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 800729
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 800730
    iget-object v0, v1, LX/6T1;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 800731
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 800732
    const/4 v0, 0x7

    .line 800733
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 800734
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 800735
    iget v0, v1, LX/6T1;->A02:I

    if-eq v0, v4, :cond_0

    .line 800736
    iput v4, v1, LX/6T1;->A02:I

    .line 800737
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 800738
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 800739
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/3Bd;->A10(I)V

    .line 800740
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    invoke-virtual {v0, v4}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 800741
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 800742
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    invoke-virtual {v0, v1}, LX/3Bd;->A0y(I)V

    .line 800743
    const/4 v0, 0x3

    .line 800744
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 800745
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    invoke-virtual {v0, v1}, LX/3Bd;->A0z(I)V

    .line 800746
    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 800747
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    if-lez v1, :cond_2

    .line 800748
    iput v1, v0, LX/6T1;->A01:I

    .line 800749
    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 800750
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/6GX;->A0B:Z

    .line 800751
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/6GX;->A08:Z

    .line 800752
    const/16 v0, 0x8

    .line 800753
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 800754
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 800755
    iput-boolean v1, v0, LX/6T1;->A07:Z

    .line 800756
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 800757
    :cond_3
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    invoke-virtual {v0, v2}, LX/3Bd;->A10(I)V

    .line 800758
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A01(LX/6GX;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Bd;->A12(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Bd;->A0x()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shr-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v3

    .line 43
    shr-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    shr-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final A02(I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5fp;->A00(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f123ef7

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, LX/6GX;->A02:LX/1VC;

    .line 51
    .line 52
    instance-of v0, v1, LX/7oU;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/7oU;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LX/7oU;->BY6(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 65
    .line 66
    check-cast v0, LX/7oU;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LX/7oU;->BY6(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v2, LX/1N1;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast v2, LX/1N1;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v4, ""

    .line 100
    .line 101
    goto :goto_0
.end method

.method private A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    iget v0, p0, LX/6GX;->A0A:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/6GX;->A0A:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/6GX;->A02(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/6GX;->A02(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput p1, p0, LX/6GX;->A0A:I

    .line 35
    .line 36
    return-void
.end method

.method public static A04(LX/6GX;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v8, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 36
    .line 37
    add-int/lit8 v0, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v8, -0x1

    .line 50
    .line 51
    if-ge p1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    :goto_1
    sub-int v0, v4, v2

    .line 68
    .line 69
    add-int/2addr v4, v6

    .line 70
    add-int/2addr v4, v1

    .line 71
    if-ge v0, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    add-int/2addr v5, v7

    .line 78
    if-le v4, v5, :cond_0

    .line 79
    .line 80
    sub-int/2addr v4, v7

    .line 81
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->scrollTo(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A05()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6GW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a04de

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0513

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public A06(I)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6T1;->A13()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/1N1;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, v1, LX/6T1;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v3, LX/7oT;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/view/InflateException;

    .line 25
    .line 26
    const-string v0, "Tab layout should implement TabProgressListenerView if the updateTabProgress attr is true."

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    check-cast v3, LX/1N1;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "tab_item"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6GX;->A04:LX/5fz;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    instance-of v0, v3, LX/5tj;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LX/5fz;->A01(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/5tj;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of v0, v3, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/6GX;->A01:Landroid/text/method/TransformationMethod;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v6, p0, LX/6GX;->A07:LX/6a1;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget-object v0, v6, LX/6a1;->A00:LX/6ld;

    .line 85
    .line 86
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ltz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p1, v0, :cond_5

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1k:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 103
    .line 104
    iget-object v0, v6, LX/6a1;->A00:LX/6ld;

    .line 105
    .line 106
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 107
    .line 108
    iget-object v0, v0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    const/16 v2, 0x60

    .line 121
    .line 122
    const v1, 0x8038

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/6a1;->A00:LX/6ld;

    .line 126
    .line 127
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/6cE;

    .line 134
    .line 135
    iget-object v2, v7, LX/6cE;->A01:LX/1o8;

    .line 136
    .line 137
    sget-object v1, LX/6cF;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 138
    .line 139
    const-class v0, LX/6cF;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/6cF;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-boolean v0, v4, LX/6cF;->A00:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x22b0

    .line 155
    .line 156
    iget-object v0, v7, LX/6cE;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1Cn;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, LX/9Ki;

    .line 169
    .line 170
    invoke-direct {v1, v7, v3, v0, v4}, LX/9Ki;-><init>(LX/6cE;Landroid/view/View;ILX/6cF;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v6, LX/6a1;->A00:LX/6ld;

    .line 181
    .line 182
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 183
    .line 184
    iget-object v0, v0, LX/6lh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-object v3

    .line 202
    :cond_6
    new-instance v1, Landroid/view/InflateException;

    .line 203
    .line 204
    const-string v0, "Tab layout should be a subclass of FbTextView"

    .line 205
    .line 206
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A07(I)Landroid/view/View;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A08()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6GX;->A02:LX/1VC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v4, 0x0

    .line 6
    instance-of v0, v1, LX/6Zy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LX/6Zy;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6T1;->A14()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/6GX;->A06(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v2}, LX/6GX;->A02(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v4, v2}, LX/6Zy;->getPageIdentifier(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, LX/6b8;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LX/6b8;-><init>(LX/6GX;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, p0, LX/6GX;->A06:LX/6T1;

    .line 64
    .line 65
    iget v1, v3, LX/6T1;->A00:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_6

    .line 72
    .line 73
    iget v2, v3, LX/6T1;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput v2, v3, LX/6T1;->A00:I

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 101
    .line 102
    iget v0, v0, LX/6T1;->A00:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/6GX;->A03(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/5tj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/5tj;

    .line 25
    .line 26
    iget-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/5fz;->A01(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/5fp;->A00(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, LX/G86;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/G86;-><init>(LX/6GX;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/3Bd;->A10(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0B(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    iget v0, v1, LX/6T1;->A02:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/6T1;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    iget-object v0, v0, LX/6T1;->A05:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 11
    .line 12
    iget-object v0, v1, LX/6T1;->A05:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0D(LX/1VH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6GX;->A0E:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0E(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6GX;->A0E:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1VH;

    .line 37
    .line 38
    iget-object v0, p0, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object p1, p0, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6GX;->A0E:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1VH;

    .line 66
    .line 67
    iget-object v0, p0, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, LX/6GX;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iput-object v2, p0, LX/6GX;->A02:LX/1VC;

    .line 82
    .line 83
    iget-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LX/6GX;->A0D:Landroid/database/DataSetObserver;

    .line 88
    .line 89
    iget-object v0, v0, LX/5fp;->A00:Landroid/database/DataSetObservable;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    instance-of v0, v2, LX/5oO;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v2, LX/5oO;

    .line 99
    .line 100
    invoke-interface {v2}, LX/5oO;->Aqs()LX/5fz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, LX/6GX;->A0D:Landroid/database/DataSetObserver;

    .line 109
    .line 110
    iget-object v0, v0, LX/5fp;->A00:Landroid/database/DataSetObservable;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, LX/6GX;->A08()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public A0F(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6GX;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CVp(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6GX;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean v0, p0, LX/6GX;->A0C:Z

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6GX;->A0C:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6T1;->A14()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CVq(IFI)V
    .locals 9

    .line 0
    int-to-float v6, p1

    .line 1
    add-float/2addr v6, p2

    .line 2
    iget v0, p0, LX/6GX;->A09:F

    .line 3
    .line 4
    cmpl-float v0, v0, v6

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v5, p1, 0x1

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v4, p2

    .line 13
    move v3, p1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6GX;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v3}, LX/6GX;->A04(LX/6GX;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    iput v6, p0, LX/6GX;->A09:F

    .line 27
    .line 28
    iget-object v6, p0, LX/6GX;->A06:LX/6T1;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    if-eqz v8, :cond_6

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v4

    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    iput v0, v6, LX/6T1;->A03:I

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v1, v2

    .line 67
    sub-int/2addr v0, v2

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float/2addr v0, v4

    .line 70
    add-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    iput v0, v6, LX/6T1;->A04:I

    .line 73
    .line 74
    iget-boolean v0, v6, LX/6T1;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v8, LX/7oT;

    .line 79
    .line 80
    invoke-interface {v8, v4}, LX/7oT;->ClE(F)V

    .line 81
    .line 82
    .line 83
    check-cast v7, LX/7oT;

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v0, v4

    .line 88
    invoke-interface {v7, v0}, LX/7oT;->ClE(F)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    add-int/lit8 v1, v5, -0x1

    .line 93
    .line 94
    if-lt v5, v3, :cond_4

    .line 95
    .line 96
    add-int/lit8 v2, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    if-ge v2, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7oT;

    .line 109
    .line 110
    invoke-interface {v0, v4}, LX/7oT;->ClE(F)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-boolean v0, p0, LX/6GX;->A0C:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget v0, p0, LX/6GX;->A00:I

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    if-ltz p1, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    if-eq p1, v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p0, LX/6GX;->A06:LX/6T1;

    .line 143
    .line 144
    add-int/lit8 v0, p1, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3Bd;->A0x()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    shr-int/lit8 v2, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    shr-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    add-int/2addr v2, v0

    .line 171
    add-int/2addr v2, v1

    .line 172
    invoke-static {p0, p1}, LX/6GX;->A01(LX/6GX;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v0, v2

    .line 177
    mul-float/2addr p2, v0

    .line 178
    float-to-int v0, p2

    .line 179
    add-int/2addr v1, v0

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    const/4 v1, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 189
    .line 190
    move v5, p1

    .line 191
    move v4, p2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    :goto_4
    if-ltz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/7oT;

    .line 201
    .line 202
    invoke-interface {v0, v4}, LX/7oT;->ClE(F)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final CVr(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6GX;->A06:LX/6T1;

    .line 1
    .line 2
    iget v0, v2, LX/6T1;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, v2, LX/6T1;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/6T1;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v1, p0, LX/6GX;->A08:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget v0, p0, LX/6GX;->A00:I

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {p0, p1}, LX/6GX;->A04(LX/6GX;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6T1;->A14()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, LX/6GX;->A03(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v1, p0, LX/6GX;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :cond_5
    iget-boolean v0, p0, LX/6GX;->A0C:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {p0, p1}, LX/6GX;->A01(LX/6GX;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance v0, LX/G85;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, LX/G85;-><init>(LX/6GX;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x3a0581b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6GX;->A0D:Landroid/database/DataSetObserver;

    .line 15
    .line 16
    iget-object v0, v0, LX/5fp;->A00:Landroid/database/DataSetObservable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/6GX;->A04:LX/5fz;

    .line 23
    .line 24
    :cond_0
    const v0, -0x6db1cae1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6GX;->A02:LX/1VC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/6GX;->A09:F

    .line 8
    .line 9
    float-to-int v1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/6GX;->A01(LX/6GX;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6GX;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {p0, v6}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/1N1;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v1, LX/1N1;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-ge v5, v4, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/6GX;->A06:LX/6T1;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v0, -0x2

    .line 109
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 110
    .line 111
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
