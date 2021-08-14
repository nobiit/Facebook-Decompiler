.class public LX/6gs;
.super LX/6gt;
.source ""


# static fields
.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/text/TextPaint;

.field public A0D:Landroid/text/method/TransformationMethod;

.field public A0E:Landroid/view/VelocityTracker;

.field public A0F:Landroid/view/animation/Animation;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/text/Layout;

.field public A0R:Landroid/text/Layout;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:LX/6gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/6gs;->A0U:[I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 891639
    invoke-direct {p0, p1, v0}, LX/6gs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 891640
    const v0, 0x7f0409ab

    invoke-direct {p0, p1, p2, v0}, LX/6gs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 891641
    invoke-direct {p0, p1, p2, p3}, LX/6gt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 891642
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/6gs;->A0E:Landroid/view/VelocityTracker;

    .line 891643
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 891644
    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/6gs;->A0C:Landroid/text/TextPaint;

    .line 891645
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 891646
    iget-object v1, p0, LX/6gs;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 891647
    sget-object v1, LX/1FZ;->A6p:[I

    .line 891648
    const v0, 0x7f1c083c

    .line 891649
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 891650
    new-instance v4, LX/6gu;

    invoke-direct {v4, p1, v0}, LX/6gu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 891651
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/6gu;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 891652
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, LX/6gu;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 891653
    const/4 v1, 0x0

    .line 891654
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 891655
    iput-object v0, p0, LX/6gs;->A0H:Ljava/lang/CharSequence;

    .line 891656
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 891657
    iput-object v0, p0, LX/6gs;->A0G:Ljava/lang/CharSequence;

    .line 891658
    const/4 v3, 0x3

    .line 891659
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 891660
    iput-boolean v0, p0, LX/6gs;->A0I:Z

    .line 891661
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 891662
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 891663
    iput v0, p0, LX/6gs;->A0P:I

    .line 891664
    const/4 v3, 0x5

    .line 891665
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 891666
    iput v0, p0, LX/6gs;->A0M:I

    .line 891667
    const/4 v3, 0x6

    .line 891668
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 891669
    iput v0, p0, LX/6gs;->A0N:I

    .line 891670
    const/4 v3, 0x4

    .line 891671
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 891672
    iget-object v0, v4, LX/6gu;->A00:LX/6gv;

    if-nez v0, :cond_0

    .line 891673
    iget-object v1, v4, LX/6gu;->A01:Landroid/content/Context;

    .line 891674
    new-instance v0, LX/6gv;

    invoke-direct {v0, v1}, LX/6gv;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/6gu;->A00:LX/6gv;

    .line 891675
    :cond_0
    iget-object v0, v4, LX/6gu;->A00:LX/6gv;

    .line 891676
    iput-object v0, p0, LX/6gs;->A0T:LX/6gv;

    .line 891677
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 891678
    sget-object v1, LX/1FZ;->A6r:[I

    .line 891679
    const v0, 0x7f1c083c

    .line 891680
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 891681
    new-instance v4, LX/6gu;

    invoke-direct {v4, p1, v0}, LX/6gu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 891682
    const/4 v3, 0x0

    .line 891683
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 891684
    if-eqz v1, :cond_2

    .line 891685
    sget-object v0, LX/1FZ;->A6q:[I

    .line 891686
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 891687
    invoke-static {p1, v3, v2}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 891688
    iput-object v0, p0, LX/6gs;->A09:Landroid/content/res/ColorStateList;

    .line 891689
    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 891690
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, v0

    .line 891691
    iget-object v0, p0, LX/6gs;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 891692
    iget-object v0, p0, LX/6gs;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 891693
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 891694
    :cond_1
    const/4 v0, 0x2

    .line 891695
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891696
    new-instance v1, LX/6gw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/6gw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6gs;->A0D:Landroid/text/method/TransformationMethod;

    .line 891697
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 891698
    :cond_2
    iget-object v0, v4, LX/6gu;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 891699
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 891700
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/6gs;->A08:I

    .line 891701
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/6gs;->A01:I

    .line 891702
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 891703
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 891704
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 891705
    :cond_3
    const/4 v0, 0x0

    .line 891706
    iput-object v0, p0, LX/6gs;->A0D:Landroid/text/method/TransformationMethod;

    goto :goto_1

    .line 891707
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/6gs;->A09:Landroid/content/res/ColorStateList;

    goto :goto_0
.end method

.method private A00()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v0, p0, LX/6gs;->A00:F

    .line 13
    .line 14
    sub-float/2addr v3, v0

    .line 15
    :goto_0
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/6gs;->A05:I

    .line 25
    .line 26
    iget v0, p0, LX/6gs;->A06:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    :goto_1
    int-to-float v0, v1

    .line 36
    mul-float/2addr v3, v0

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    add-float/2addr v3, v0

    .line 40
    float-to-int v0, v3

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v3, p0, LX/6gs;->A00:F

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method private A01(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/6gs;->A0D:Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    .line 14
    .line 15
    iget-object v4, p0, LX/6gs;->A0C:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v5, v0

    .line 27
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/6gs;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_0
    sub-float/2addr v0, v1

    .line 20
    new-instance v2, LX/6gx;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v0}, LX/6gx;-><init>(LX/6gs;FF)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/6gs;->A0F:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const-wide/16 v0, 0xfa

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6gs;->A0F:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/6gs;->A0F:Landroid/view/animation/Animation;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/6gs;->A0F:Landroid/view/animation/Animation;

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_3
    iput v0, p0, LX/6gs;->A00:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6gt;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/6gs;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v5, p0, LX/6gs;->A03:I

    .line 3
    .line 4
    iget v4, p0, LX/6gs;->A04:I

    .line 5
    .line 6
    iget v1, p0, LX/6gs;->A0O:I

    .line 7
    .line 8
    iget v3, p0, LX/6gs;->A02:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/6gs;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v5

    .line 15
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    sub-int v1, v2, v0

    .line 40
    .line 41
    iget v0, p0, LX/6gs;->A06:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1}, LX/6gt;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/6gt;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/6gt;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-super {p0}, LX/6gt;->getCompoundPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/6gs;->A05:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/6gs;->A0N:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_1
    return v1
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-super {p0}, LX/6gt;->getCompoundPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/6gs;->A05:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/6gs;->A0N:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_1
    return v1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/6gt;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/6gs;->A0F:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/6gs;->A0F:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/6gs;->A0F:Landroid/view/animation/Animation;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/6gt;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6gs;->A0U:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6gs;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/6gt;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v1, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v5, p0, LX/6gs;->A04:I

    .line 13
    .line 14
    iget v2, p0, LX/6gs;->A02:I

    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v5, v0

    .line 19
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-object v8, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, LX/6gs;->A00:F

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float v1, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, LX/6gs;->A0R:Landroid/text/Layout;

    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v6, p0, LX/6gs;->A09:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LX/6gs;->A0C:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/6gs;->A0C:Landroid/text/TextPaint;

    .line 73
    .line 74
    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_2
    shr-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    add-int/2addr v5, v2

    .line 97
    shr-int/lit8 v2, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shr-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    sub-int/2addr v2, v0

    .line 106
    int-to-float v1, v1

    .line 107
    int-to-float v0, v2

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v3, p0, LX/6gs;->A0Q:Landroid/text/Layout;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6gt;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/6gs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/6gt;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/6gs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/6gs;->A0H:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v3, p0, LX/6gs;->A0G:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, LX/6gt;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v1, p0, LX/6gs;->A05:I

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v2, v0, 0x70

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, LX/6gs;->A0L:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr v3, v2

    .line 54
    :goto_3
    iput v4, p0, LX/6gs;->A03:I

    .line 55
    .line 56
    iput v2, p0, LX/6gs;->A04:I

    .line 57
    .line 58
    iput v3, p0, LX/6gs;->A02:I

    .line 59
    .line 60
    iput v1, p0, LX/6gs;->A0O:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v3, v0

    .line 72
    iget v0, p0, LX/6gs;->A0L:I

    .line 73
    .line 74
    sub-int v2, v3, v0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v2, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    shr-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iget v3, p0, LX/6gs;->A0L:I

    .line 94
    .line 95
    shr-int/lit8 v0, v3, 0x1

    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    iget v0, p0, LX/6gs;->A05:I

    .line 109
    .line 110
    sub-int v4, v1, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const v0, -0x7db6bcd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/6gs;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6gs;->A0R:Landroid/text/Layout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6gs;->A0H:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/6gs;->A01(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6gs;->A0R:Landroid/text/Layout;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/6gs;->A0Q:Landroid/text/Layout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6gs;->A0G:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/6gs;->A01(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6gs;->A0Q:Landroid/text/Layout;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    iget-boolean v0, p0, LX/6gs;->A0I:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/6gs;->A0R:Landroid/text/Layout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/6gs;->A0Q:Landroid/text/Layout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/6gs;->A0P:I

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/6gs;->A06:I

    .line 93
    .line 94
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v1, p0, LX/6gs;->A0M:I

    .line 112
    .line 113
    iget v0, p0, LX/6gs;->A06:I

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    add-int/2addr v0, v3

    .line 118
    add-int/2addr v0, v2

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v0, p0, LX/6gs;->A05:I

    .line 128
    .line 129
    iput v1, p0, LX/6gs;->A0L:I

    .line 130
    .line 131
    invoke-super {p0, p1, p2}, LX/6gt;->onMeasure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v0, v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0, v1}, LX/6gs;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const v0, -0x517a5bbe

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/6gt;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/6gs;->A0H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/6gs;->A0G:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, -0x2e4ba0de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/6gs;->A0E:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v1, v4, :cond_d

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_d

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/6gt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x59e5a49f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget v0, p0, LX/6gs;->A07:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eq v0, v4, :cond_a

    .line 43
    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v2, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/6gs;->A05:I

    .line 60
    .line 61
    iget v0, p0, LX/6gs;->A06:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    :goto_1
    iget v0, p0, LX/6gs;->A0J:F

    .line 71
    .line 72
    sub-float v2, v7, v0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    int-to-float v0, v1

    .line 78
    div-float/2addr v2, v0

    .line 79
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v4, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    neg-float v2, v2

    .line 90
    :cond_4
    iget v3, p0, LX/6gs;->A00:F

    .line 91
    .line 92
    add-float/2addr v2, v3

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpg-float v0, v2, v6

    .line 96
    .line 97
    if-gez v0, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_5
    :goto_3
    cmpl-float v0, v2, v3

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iput v7, p0, LX/6gs;->A0J:F

    .line 105
    .line 106
    iput v2, p0, LX/6gs;->A00:F

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_6
    const v0, -0x2a3f568a

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    cmpl-float v0, v2, v1

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    cmpl-float v0, v2, v6

    .line 124
    .line 125
    const/high16 v2, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v0, p0, LX/6gs;->A0J:F

    .line 143
    .line 144
    sub-float v0, v6, v0

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v0, p0, LX/6gs;->A08:I

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    cmpl-float v0, v2, v1

    .line 154
    .line 155
    if-gtz v0, :cond_b

    .line 156
    .line 157
    iget v0, p0, LX/6gs;->A0K:F

    .line 158
    .line 159
    sub-float v0, v3, v0

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    cmpl-float v0, v0, v1

    .line 166
    .line 167
    if-lez v0, :cond_0

    .line 168
    .line 169
    :cond_b
    iput v7, p0, LX/6gs;->A07:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iput v6, p0, LX/6gs;->A0J:F

    .line 185
    .line 186
    iput v3, p0, LX/6gs;->A0K:F

    .line 187
    .line 188
    const v0, -0x615eb608

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    iget v0, p0, LX/6gs;->A07:I

    .line 193
    .line 194
    if-ne v0, v7, :cond_15

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput v0, p0, LX/6gs;->A07:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v1, 0x1

    .line 204
    if-ne v2, v1, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_f

    .line 211
    .line 212
    :cond_e
    const/4 v1, 0x0

    .line 213
    :cond_f
    if-eqz v1, :cond_14

    .line 214
    .line 215
    iget-object v2, p0, LX/6gs;->A0E:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    const/16 v1, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/6gs;->A0E:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v1, p0, LX/6gs;->A01:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    cmpl-float v1, v2, v1

    .line 236
    .line 237
    if-lez v1, :cond_13

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x1

    .line 244
    if-eq v1, v4, :cond_10

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :cond_10
    const/4 v1, 0x0

    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    cmpg-float v1, v6, v1

    .line 251
    .line 252
    if-gez v1, :cond_11

    .line 253
    .line 254
    :goto_4
    const/4 v0, 0x1

    .line 255
    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 264
    .line 265
    .line 266
    invoke-super {p0, v1}, LX/6gt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 270
    .line 271
    .line 272
    invoke-super {p0, p1}, LX/6gt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    .line 274
    .line 275
    const v0, -0x11482f5f

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 279
    .line 280
    .line 281
    return v4

    .line 282
    :cond_12
    cmpl-float v1, v6, v1

    .line 283
    .line 284
    if-lez v1, :cond_11

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_13
    iget v1, p0, LX/6gs;->A00:F

    .line 288
    .line 289
    const/high16 v0, 0x3f000000    # 0.5f

    .line 290
    .line 291
    cmpl-float v1, v1, v0

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    if-lez v1, :cond_11

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_5

    .line 302
    :cond_15
    const/4 v0, 0x0

    .line 303
    iput v0, p0, LX/6gs;->A07:I

    .line 304
    .line 305
    iget-object v0, p0, LX/6gs;->A0E:Landroid/view/VelocityTracker;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-direct {p0}, LX/6gs;->A00()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget-object v1, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    iget-object v0, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 335
    .line 336
    .line 337
    iget v7, p0, LX/6gs;->A04:I

    .line 338
    .line 339
    iget v9, p0, LX/6gs;->A08:I

    .line 340
    .line 341
    sub-int/2addr v7, v9

    .line 342
    iget v8, p0, LX/6gs;->A03:I

    .line 343
    .line 344
    add-int/2addr v8, v6

    .line 345
    sub-int/2addr v8, v9

    .line 346
    iget v6, p0, LX/6gs;->A06:I

    .line 347
    .line 348
    add-int/2addr v6, v8

    .line 349
    iget-object v1, p0, LX/6gs;->A0S:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    add-int/2addr v6, v0

    .line 354
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    add-int/2addr v6, v0

    .line 357
    add-int/2addr v6, v9

    .line 358
    iget v1, p0, LX/6gs;->A02:I

    .line 359
    .line 360
    add-int/2addr v1, v9

    .line 361
    int-to-float v0, v8

    .line 362
    cmpl-float v0, v3, v0

    .line 363
    .line 364
    if-lez v0, :cond_17

    .line 365
    .line 366
    int-to-float v0, v6

    .line 367
    cmpg-float v0, v3, v0

    .line 368
    .line 369
    if-gez v0, :cond_17

    .line 370
    .line 371
    int-to-float v0, v7

    .line 372
    cmpl-float v0, v2, v0

    .line 373
    .line 374
    if-lez v0, :cond_17

    .line 375
    .line 376
    int-to-float v0, v1

    .line 377
    cmpg-float v1, v2, v0

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    if-ltz v1, :cond_18

    .line 381
    .line 382
    :cond_17
    const/4 v0, 0x0

    .line 383
    :cond_18
    if-eqz v0, :cond_0

    .line 384
    .line 385
    iput v4, p0, LX/6gs;->A07:I

    .line 386
    .line 387
    iput v3, p0, LX/6gs;->A0J:F

    .line 388
    .line 389
    iput v2, p0, LX/6gs;->A0K:F

    .line 390
    .line 391
    goto/16 :goto_0
    .line 392
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6gt;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/6gs;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/6gt;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6gs;->A0A:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6gs;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
