.class public LX/5tj;
.super LX/1j4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/text/Layout;

.field public A0B:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 754008
    invoke-direct {p0, p1, v0}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 754009
    const v0, 0x7f0400c4

    invoke-direct {p0, p1, p2, v0}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 754010
    invoke-direct {p0, p1, p2, p3}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 754011
    new-instance v0, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/5tj;->A0B:Landroid/text/TextPaint;

    .line 754012
    sget-object v0, LX/1FZ;->A0Y:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 754013
    const/4 v1, 0x4

    const v0, 0x7f1c005f

    .line 754014
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 754015
    invoke-virtual {p0, p1, v0}, LX/5tj;->A07(Landroid/content/Context;I)V

    .line 754016
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 754017
    invoke-virtual {p0, v0}, LX/5tj;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 754018
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_3

    .line 754019
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 754020
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 754021
    iget v0, p0, LX/5tj;->A00:I

    if-eq v0, v1, :cond_0

    .line 754022
    iput v1, p0, LX/5tj;->A00:I

    .line 754023
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 754024
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 754025
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 754026
    iget v0, p0, LX/5tj;->A01:I

    if-eq v0, v1, :cond_1

    .line 754027
    iput v1, p0, LX/5tj;->A01:I

    .line 754028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 754029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 754030
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 754031
    :cond_2
    iput v3, p0, LX/5tj;->A04:I

    .line 754032
    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/5tj;->A03:I

    .line 754033
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 754034
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 754035
    invoke-virtual {p0, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/5tj;->A08:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method private A01()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5tj;->A08:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_0
    return v0
    .line 27
.end method


# virtual methods
.method public final A07(Landroid/content/Context;I)V
    .locals 10

    .line 0
    sget-object v0, LX/1FZ;->A0Z:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v9, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5tj;->A07:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5tj;->A07:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/5tj;->A0B:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, LX/5tj;->A0B:Landroid/text/TextPaint;

    .line 65
    .line 66
    int-to-float v0, v8

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5tj;->A0B:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/5tj;->A0B:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5tj;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5tj;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5tj;->A08:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v0, p0, LX/5tj;->A09:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/5tj;->A09:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-direct {p0}, LX/5tj;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, LX/5tj;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1j4;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/5tj;->A07:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5tj;->A07:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5tj;->A0B:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/5tj;->A09:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final getCompoundPaddingLeft()I
    .locals 4

    .line 0
    invoke-super {p0}, LX/1j4;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, LX/5tj;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    iget v0, p0, LX/5tj;->A00:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    :cond_1
    return v3
    .line 29
    .line 30
.end method

.method public final getCompoundPaddingRight()I
    .locals 4

    .line 0
    invoke-super {p0}, LX/1j4;->getCompoundPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, LX/5tj;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    iget v0, p0, LX/5tj;->A00:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    :cond_1
    return v3
    .line 29
    .line 30
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/1j4;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    invoke-direct {p0}, LX/5tj;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-direct {p0}, LX/5tj;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v1, p0, LX/5tj;->A05:I

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    shr-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/5tj;->A06:I

    .line 47
    .line 48
    iget v0, p0, LX/5tj;->A03:I

    .line 49
    .line 50
    and-int/lit8 v1, v0, 0x70

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    if-ne v1, v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/5tj;->A06:I

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget v1, p0, LX/5tj;->A06:I

    .line 63
    .line 64
    iget v0, p0, LX/5tj;->A01:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, LX/5tj;->A06:I

    .line 68
    .line 69
    invoke-super {p0}, LX/1j4;->getCompoundPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-super {p0}, LX/1j4;->getCompoundPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int v9, v8, v10

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/lit8 v7, v0, 0x7

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_1
    const/4 v3, 0x5

    .line 119
    const/4 v2, 0x3

    .line 120
    const/4 v1, 0x1

    .line 121
    iget v0, p0, LX/5tj;->A04:I

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    if-ne v7, v2, :cond_4

    .line 128
    .line 129
    add-int/2addr v6, v8

    .line 130
    iget v0, p0, LX/5tj;->A00:I

    .line 131
    .line 132
    :goto_1
    add-int/2addr v6, v0

    .line 133
    iput v6, p0, LX/5tj;->A05:I

    .line 134
    .line 135
    :cond_2
    :goto_2
    iget v0, p0, LX/5tj;->A05:I

    .line 136
    .line 137
    int-to-float v1, v0

    .line 138
    iget v0, p0, LX/5tj;->A06:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/5tj;->A09:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/5tj;->A08:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    int-to-float v1, v0

    .line 154
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    if-eq v7, v3, :cond_6

    .line 167
    .line 168
    sub-int/2addr v5, v9

    .line 169
    sub-int/2addr v5, v6

    .line 170
    sub-int/2addr v5, v11

    .line 171
    iget v0, p0, LX/5tj;->A00:I

    .line 172
    .line 173
    sub-int/2addr v5, v0

    .line 174
    add-int/2addr v6, v8

    .line 175
    add-int/2addr v6, v0

    .line 176
    shr-int/lit8 v0, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-ne v0, v1, :cond_2

    .line 180
    .line 181
    :cond_6
    sub-int/2addr v5, v10

    .line 182
    sub-int/2addr v5, v11

    .line 183
    iput v5, p0, LX/5tj;->A05:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-nez v0, :cond_9

    .line 187
    .line 188
    if-eq v7, v2, :cond_a

    .line 189
    .line 190
    if-ne v7, v3, :cond_8

    .line 191
    .line 192
    sub-int/2addr v5, v6

    .line 193
    sub-int/2addr v5, v10

    .line 194
    sub-int/2addr v5, v11

    .line 195
    iget v0, p0, LX/5tj;->A00:I

    .line 196
    .line 197
    sub-int/2addr v5, v0

    .line 198
    iput v5, p0, LX/5tj;->A05:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    sub-int/2addr v5, v9

    .line 202
    sub-int/2addr v5, v6

    .line 203
    sub-int/2addr v5, v11

    .line 204
    iget v0, p0, LX/5tj;->A00:I

    .line 205
    .line 206
    sub-int/2addr v5, v0

    .line 207
    shr-int/lit8 v0, v5, 0x1

    .line 208
    .line 209
    add-int/2addr v8, v0

    .line 210
    iput v8, p0, LX/5tj;->A05:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    if-ne v0, v1, :cond_2

    .line 214
    .line 215
    :cond_a
    iput v8, p0, LX/5tj;->A05:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    const/16 v0, 0x50

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v2, v0

    .line 227
    iput v2, p0, LX/5tj;->A06:I

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    const v0, 0x1f0bdbf8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, LX/1j4;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    const v0, -0x5826eb7a

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v3, Landroid/text/StaticLayout;

    .line 41
    .line 42
    iget-object v4, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v5, p0, LX/5tj;->A0B:Landroid/text/TextPaint;

    .line 45
    .line 46
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 56
    .line 57
    iget-object v4, p0, LX/5tj;->A09:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-direct {p0}, LX/5tj;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0}, LX/5tj;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2}, LX/1j4;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0}, LX/5tj;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0, v1}, LX/5tj;->setMeasuredDimension(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const v0, -0x26a0b61c

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x7a8da0f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/1j4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x2194c60b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 23
    .line 24
    instance-of v0, v0, Landroid/text/Spanned;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/1j4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x6a5504b2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v5, v3, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-super {p0, p1}, LX/1j4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x6029a6f9

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v6, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v6, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v6, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v2, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    iget v0, p0, LX/5tj;->A05:I

    .line 84
    .line 85
    sub-int/2addr v6, v0

    .line 86
    iget v0, p0, LX/5tj;->A06:I

    .line 87
    .line 88
    sub-int v1, v2, v0

    .line 89
    .line 90
    if-ltz v6, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, LX/5tj;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gt v6, v0, :cond_5

    .line 97
    .line 98
    if-ltz v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, LX/5tj;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v1, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v1, p0, LX/5tj;->A0A:Landroid/text/Layout;

    .line 113
    .line 114
    int-to-float v0, v6

    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v1, p0, LX/5tj;->A02:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v1, Landroid/text/Spanned;

    .line 122
    .line 123
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 124
    .line 125
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    if-ne v5, v3, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aget-object v0, v1, v0

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const v0, 0x3aa6ad48

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_4
    invoke-super {p0, p1}, LX/1j4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v0, 0x4941579b

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    invoke-super {p0, p1}, LX/1j4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, -0x5aebe151

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
