.class public LX/Lqw;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1VH;
.implements LX/LSm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/AnimatorSet;

.field public A0C:Landroidx/viewpager/widget/ViewPager;

.field public A0D:LX/0li;

.field public A0E:LX/GDw;

.field public A0F:LX/LP8;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:F

.field public A0M:I

.field public A0N:I

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2479913
    invoke-direct {p0, p1, v0}, LX/Lqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2479914
    invoke-direct {p0, p1, p2, v0}, LX/Lqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 2479915
    move/from16 v3, p3

    move-object/from16 v13, p2

    move-object/from16 v16, p1

    move-object/from16 v2, p0

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v13, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2479916
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, LX/Lqw;->A0O:Landroid/graphics/Paint;

    .line 2479917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Lqw;->A0Q:Ljava/util/List;

    .line 2479918
    new-instance v0, LX/Lr1;

    invoke-direct {v0, v2}, LX/Lr1;-><init>(LX/Lqw;)V

    iput-object v0, v2, LX/Lqw;->A0P:Ljava/lang/Runnable;

    const/4 v12, 0x0

    .line 2479919
    iput-boolean v12, v2, LX/Lqw;->A0H:Z

    .line 2479920
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2479921
    invoke-static {v7}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v4

    .line 2479922
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v2, LX/Lqw;->A0D:LX/0li;

    .line 2479923
    invoke-static {v4}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    move-result-object v0

    .line 2479924
    iput-object v0, v2, LX/Lqw;->A0F:LX/LP8;

    .line 2479925
    invoke-static {v4}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v0

    .line 2479926
    iput-object v0, v2, LX/Lqw;->A0E:LX/GDw;

    .line 2479927
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 2479928
    const v0, 0x7f160009

    .line 2479929
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 2479930
    const v0, 0x7f160015

    .line 2479931
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2479932
    const v0, 0x7f16001e

    .line 2479933
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2479934
    const v0, 0x7f16001a

    .line 2479935
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2479936
    const v0, 0x7f0b000b

    .line 2479937
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 2479938
    const v0, 0x7f050002

    .line 2479939
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    .line 2479940
    const v0, 0x7f160005

    .line 2479941
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 2479942
    const v1, 0x1005b

    iget-object v0, v2, LX/Lqw;->A0D:LX/0li;

    .line 2479943
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZj;

    .line 2479944
    iget-object v15, v0, LX/LZj;->A01:LX/2GK;

    const-wide v0, 0x1015f00110695L

    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2479945
    if-eqz v0, :cond_0

    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 2479946
    :goto_0
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v7

    .line 2479947
    const v0, 0x7f050001

    .line 2479948
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 2479949
    sget-object v14, LX/1FZ;->A1u:[I

    .line 2479950
    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v14, v3, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2479951
    const/4 v13, 0x3

    int-to-float v0, v11

    invoke-virtual {v3, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LX/Lqw;->A02:F

    .line 2479952
    const/4 v11, 0x4

    int-to-float v0, v8

    invoke-virtual {v3, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LX/Lqw;->A04:F

    .line 2479953
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v2, LX/Lqw;->A07:I

    .line 2479954
    invoke-virtual {v3, v12, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move-object v8, v2

    .line 2479955
    iget-boolean v0, v2, LX/Lqw;->A0G:Z

    if-eq v0, v1, :cond_2

    if-eqz v1, :cond_1

    .line 2479956
    iget-boolean v0, v2, LX/Lqw;->A0J:Z

    if-eqz v0, :cond_1

    .line 2479957
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2479958
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " cannot center dots when scrolling is enabled"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2479959
    :cond_0
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    goto :goto_0

    .line 2479960
    :cond_1
    iput-boolean v1, v2, LX/Lqw;->A0G:Z

    .line 2479961
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 2479962
    :cond_2
    const/4 v0, 0x7

    .line 2479963
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 2479964
    iget-boolean v0, v2, LX/Lqw;->A0J:Z

    if-eq v0, v1, :cond_4

    if-eqz v1, :cond_3

    .line 2479965
    iget-boolean v0, v2, LX/Lqw;->A0G:Z

    if-eqz v0, :cond_3

    .line 2479966
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2479967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " cannot be scrollable when dot centering is enabled"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2479968
    :cond_3
    iput-boolean v1, v2, LX/Lqw;->A0J:Z

    .line 2479969
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 2479970
    :cond_4
    const/4 v0, 0x5

    .line 2479971
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 2479972
    iget v0, v2, LX/Lqw;->A06:I

    if-eq v0, v1, :cond_5

    .line 2479973
    iput v1, v2, LX/Lqw;->A06:I

    .line 2479974
    invoke-direct {v2}, LX/Lqw;->A01()V

    .line 2479975
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 2479976
    :cond_5
    const/16 v1, 0x8

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2479977
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 2479978
    iget v0, v2, LX/Lqw;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2479979
    iput v1, v2, LX/Lqw;->A05:F

    .line 2479980
    invoke-direct {v2}, LX/Lqw;->A01()V

    .line 2479981
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 2479982
    :cond_6
    const/4 v1, 0x1

    int-to-float v0, v6

    .line 2479983
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LX/Lqw;->A00:F

    .line 2479984
    const/4 v1, 0x2

    int-to-float v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LX/Lqw;->A01:F

    int-to-float v0, v4

    .line 2479985
    iput v0, v2, LX/Lqw;->A03:F

    .line 2479986
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2479987
    iget-object v1, v2, LX/Lqw;->A0O:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2479988
    iget-object v0, v2, LX/Lqw;->A0F:LX/LP8;

    invoke-virtual {v0}, LX/LP8;->A01()Z

    move-result v0

    iput-boolean v0, v2, LX/Lqw;->A0I:Z

    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget v2, p0, LX/Lqw;->A0M:I

    .line 1
    .line 2
    if-ne p1, v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Lqw;->A0N:I

    .line 5
    .line 6
    iget v3, p0, LX/Lqw;->A0A:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, LX/Lqw;->A0L:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    int-to-float v0, v3

    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/Lqw;->A0K:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/Lqw;->A09:I

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, LX/Lqw;->A08:I

    .line 32
    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Lqw;->A0Q:Ljava/util/List;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, LX/Lqw;->A0A:I

    .line 54
    .line 55
    iget v3, p0, LX/Lqw;->A0N:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, LX/Lqw;->A0A:I

    .line 59
    .line 60
    return v0
    .line 61
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lqw;->A0O:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/Lqw;->A06:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/Lqw;->A06:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, LX/Lqw;->A06:I

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/Lqw;->A06:I

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Lqw;->A0N:I

    .line 36
    .line 37
    iget v1, p0, LX/Lqw;->A05:F

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Lqw;->A0A:I

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method private A02(IF)V
    .locals 2

    .line 0
    iget v1, p0, LX/Lqw;->A07:I

    .line 1
    .line 2
    if-lez v1, :cond_1

    .line 3
    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Lqw;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/Lqw;->A0M:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v1, v0

    .line 20
    iget v0, p0, LX/Lqw;->A0L:F

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    mul-float/2addr v1, p2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/Lqw;->A0I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    neg-int v1, v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A03(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of v0, v1, Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {p0, v1}, LX/Lqw;->A03(Landroid/animation/AnimatorSet;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Lqw;->A0K:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Lqw;->A0B:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lqw;->A0P:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CLY()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lqw;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Lqw;->A08:I

    .line 5
    .line 6
    iput v0, p0, LX/Lqw;->A09:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    .line 0
    iput p1, p0, LX/Lqw;->A0M:I

    .line 1
    .line 2
    iput p2, p0, LX/Lqw;->A0L:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CVr(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0xc41dc6b

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
    invoke-virtual {p0}, LX/Lqw;->A04()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Lqw;->A0B:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/Lqw;->A03(Landroid/animation/AnimatorSet;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x5a6f76da

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lqw;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_d

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Lqw;->A0H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-boolean v4, p0, LX/Lqw;->A0I:Z

    .line 38
    .line 39
    int-to-float v8, v1

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    int-to-float v8, v2

    .line 43
    :cond_0
    iget v3, p0, LX/Lqw;->A01:F

    .line 44
    .line 45
    iget v6, p0, LX/Lqw;->A04:F

    .line 46
    .line 47
    add-float/2addr v6, v3

    .line 48
    iget-boolean v0, p0, LX/Lqw;->A0G:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sub-int v1, v5, v1

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    add-int/lit8 v0, v7, -0x1

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, v6

    .line 59
    add-float/2addr v0, v3

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v2, v1

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v2, v1

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v1

    .line 70
    sub-float/2addr v2, v0

    .line 71
    div-float/2addr v3, v1

    .line 72
    sub-float/2addr v2, v3

    .line 73
    add-float/2addr v8, v2

    .line 74
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    int-to-float v0, v5

    .line 77
    sub-float v8, v0, v8

    .line 78
    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_0
    if-ge v5, v7, :cond_6

    .line 81
    .line 82
    iget-boolean v1, p0, LX/Lqw;->A0I:Z

    .line 83
    .line 84
    move v0, v5

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    neg-int v0, v5

    .line 88
    :cond_3
    int-to-float v12, v0

    .line 89
    mul-float/2addr v12, v6

    .line 90
    add-float/2addr v12, v8

    .line 91
    iget-object v1, p0, LX/Lqw;->A0O:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p0, v5}, LX/Lqw;->A00(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-boolean v11, p0, LX/Lqw;->A0I:Z

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    iget v0, p0, LX/Lqw;->A01:F

    .line 108
    .line 109
    :goto_1
    sub-float v2, v12, v0

    .line 110
    .line 111
    int-to-float v1, v9

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    iget v3, p0, LX/Lqw;->A01:F

    .line 115
    .line 116
    :cond_4
    add-float/2addr v12, v3

    .line 117
    iget v0, p0, LX/Lqw;->A00:F

    .line 118
    .line 119
    add-float/2addr v0, v1

    .line 120
    invoke-direct {v4, v2, v1, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, LX/Lqw;->A03:F

    .line 124
    .line 125
    iget-object v0, p0, LX/Lqw;->A0O:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-direct {p0, v7, v6}, LX/Lqw;->A02(IF)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v6, v0

    .line 156
    iget v3, p0, LX/Lqw;->A02:F

    .line 157
    .line 158
    add-float/2addr v6, v3

    .line 159
    iget-boolean v2, p0, LX/Lqw;->A0I:Z

    .line 160
    .line 161
    int-to-float v5, v1

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    int-to-float v5, v11

    .line 165
    :cond_8
    add-float/2addr v5, v3

    .line 166
    const/high16 v10, 0x40000000    # 2.0f

    .line 167
    .line 168
    mul-float v9, v3, v10

    .line 169
    .line 170
    iget v0, p0, LX/Lqw;->A04:F

    .line 171
    .line 172
    add-float v4, v9, v0

    .line 173
    .line 174
    iget-boolean v0, p0, LX/Lqw;->A0G:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sub-int v1, v8, v1

    .line 179
    .line 180
    sub-int/2addr v1, v11

    .line 181
    add-int/lit8 v0, v7, -0x1

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    mul-float/2addr v0, v4

    .line 185
    add-float/2addr v0, v9

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v1, v1

    .line 191
    div-float/2addr v1, v10

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v0, v10

    .line 194
    sub-float/2addr v1, v0

    .line 195
    sub-float/2addr v1, v3

    .line 196
    add-float/2addr v5, v1

    .line 197
    :cond_9
    if-eqz v2, :cond_a

    .line 198
    .line 199
    int-to-float v0, v8

    .line 200
    sub-float v5, v0, v5

    .line 201
    .line 202
    :cond_a
    const/4 v3, 0x0

    .line 203
    :goto_2
    if-ge v3, v7, :cond_c

    .line 204
    .line 205
    iget-boolean v1, p0, LX/Lqw;->A0I:Z

    .line 206
    .line 207
    move v0, v3

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    neg-int v0, v3

    .line 211
    :cond_b
    int-to-float v2, v0

    .line 212
    mul-float/2addr v2, v4

    .line 213
    add-float/2addr v2, v5

    .line 214
    iget-object v1, p0, LX/Lqw;->A0O:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-direct {p0, v3}, LX/Lqw;->A00(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget v1, p0, LX/Lqw;->A02:F

    .line 224
    .line 225
    iget-object v0, p0, LX/Lqw;->A0O:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    invoke-direct {p0, v7, v4}, LX/Lqw;->A02(IF)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v1, p0, LX/Lqw;->A0E:LX/GDw;

    .line 237
    .line 238
    new-instance v0, LX/LbQ;

    .line 239
    .line 240
    invoke-direct {v0}, LX/LbQ;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v4, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Lqw;->A0C:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-boolean v0, p0, LX/Lqw;->A0J:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/Lqw;->A07:I

    .line 29
    .line 30
    if-le v5, v0, :cond_0

    .line 31
    .line 32
    move v5, v0

    .line 33
    :cond_0
    iget-boolean v0, p0, LX/Lqw;->A0H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v2, v1

    .line 47
    int-to-float v1, v5

    .line 48
    iget v0, p0, LX/Lqw;->A01:F

    .line 49
    .line 50
    :goto_0
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr v2, v1

    .line 52
    add-int/lit8 v0, v5, -0x1

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/Lqw;->A04:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    add-float/2addr v2, v1

    .line 59
    float-to-int v1, v2

    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne v4, v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v4, v0, :cond_2

    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    iget v1, p0, LX/Lqw;->A02:F

    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    add-float/2addr v1, v0

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    float-to-int v1, v1

    .line 101
    const/high16 v0, -0x80000000

    .line 102
    .line 103
    if-ne v4, v0, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_2
    :goto_2
    invoke-virtual {p0, v3, v2}, LX/Lqw;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    move v2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    int-to-float v2, v1

    .line 127
    shl-int/lit8 v0, v5, 0x1

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    iget v0, p0, LX/Lqw;->A02:F

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/richdocument/view/widget/DotCarouselPageIndicator$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/richdocument/view/widget/DotCarouselPageIndicator$SavedState;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/Lqw;->A0M:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/facebook/richdocument/view/widget/DotCarouselPageIndicator$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/widget/DotCarouselPageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Lqw;->A0M:I

    .line 10
    .line 11
    iput v0, v1, Lcom/facebook/richdocument/view/widget/DotCarouselPageIndicator$SavedState;->A00:I

    .line 12
    .line 13
    return-object v1
    .line 14
.end method
