.class public LX/1j3;
.super LX/1j4;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 252503
    invoke-direct {p0, p1}, LX/1j4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 252504
    iput-boolean v1, p0, LX/1j3;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 252505
    iput v0, p0, LX/1j3;->A05:F

    .line 252506
    iput v0, p0, LX/1j3;->A06:F

    .line 252507
    iput-boolean v1, p0, LX/1j3;->A03:Z

    const/16 v0, 0x11

    .line 252508
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 252509
    invoke-direct {p0, p1, p2}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    .line 252510
    iput-boolean v1, p0, LX/1j3;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 252511
    iput v0, p0, LX/1j3;->A05:F

    .line 252512
    iput v0, p0, LX/1j3;->A06:F

    .line 252513
    iput-boolean v1, p0, LX/1j3;->A03:Z

    const/4 v0, 0x0

    .line 252514
    invoke-direct {p0, p1, p2, v0}, LX/1j3;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 127483
    invoke-direct {p0, p1, p2, p3}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 127484
    iput-boolean v1, p0, LX/1j3;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 127485
    iput v0, p0, LX/1j3;->A05:F

    .line 127486
    iput v0, p0, LX/1j3;->A06:F

    .line 127487
    iput-boolean v1, p0, LX/1j3;->A03:Z

    .line 127488
    invoke-direct {p0, p1, p2, p3}, LX/1j3;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/1j3;->A0C:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v3

    .line 20
    iput v0, p0, LX/1j3;->A07:F

    .line 21
    .line 22
    :goto_0
    iget v0, p0, LX/1j3;->A0B:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v0, v3

    .line 26
    iput v0, p0, LX/1j3;->A08:F

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget v2, p0, LX/1j3;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v2, v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/1j3;->A0C:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v3

    .line 41
    iput v0, p0, LX/1j3;->A07:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, LX/1j3;->A0B:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    :cond_2
    iput v1, p0, LX/1j3;->A08:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0}, LX/1j3;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, LX/1j3;->A0C:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    :cond_4
    iput v1, p0, LX/1j3;->A07:F

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    sget-object v0, LX/1FZ;->A4A:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1j3;->A09(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/1j3;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A03(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/1j3;->A0C:I

    .line 42
    .line 43
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, LX/1j3;->A0B:I

    .line 50
    .line 51
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget v0, p0, LX/1j3;->A0C:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/1j3;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iput v3, p0, LX/1j3;->A0C:I

    .line 66
    .line 67
    iput v3, p0, LX/1j3;->A0B:I

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method private A04()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1j3;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget v1, p0, LX/1j3;->A01:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    return v2
.end method


# virtual methods
.method public final A07(F)V
    .locals 7

    .line 0
    iget v0, p0, LX/1j3;->A0C:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-double v3, v0

    .line 7
    float-to-double v5, p1

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v5, v0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmpg-double v0, v1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/1j3;->A05:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput p1, p0, LX/1j3;->A05:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A08(F)V
    .locals 7

    .line 0
    iget v0, p0, LX/1j3;->A0B:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-double v3, v0

    .line 7
    float-to-double v5, p1

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v5, v0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmpg-double v0, v1, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/1j3;->A06:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput p1, p0, LX/1j3;->A06:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/1j3;->A04:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/1j3;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/1j3;->A04:Z

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1j3;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/1j3;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1j3;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1j3;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1j3;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/1j3;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1j4;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingBottom()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1j4;->getCompoundPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/1j3;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, LX/1j3;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, LX/1j3;->A0B:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v2, v1

    .line 29
    :cond_2
    return v2
.end method

.method public final getCompoundPaddingLeft()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1j4;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/1j3;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, LX/1j3;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, LX/1j3;->A0C:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_2
    return v2
    .line 31
    .line 32
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
    iget-boolean v0, p0, LX/1j3;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1j3;->A03:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget v1, p0, LX/1j3;->A01:I

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v1, p0, LX/1j3;->A0C:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/2addr v3, v1

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final getCompoundPaddingTop()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1j4;->getCompoundPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/1j3;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, LX/1j3;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, LX/1j3;->A0B:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v2, v1

    .line 29
    :cond_2
    return v2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1j3;->A0C:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1j3;->A0B:I

    .line 17
    .line 18
    invoke-direct {p0}, LX/1j3;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1}, LX/1j4;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1j4;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

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
    return-void
    .line 11
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1j4;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1j3;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-class v1, LX/1j3;

    .line 30
    .line 31
    const-string v0, "Drawable in ImageWithTextView was recycled before drawing"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01K;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v5, v0

    .line 42
    iget v0, p0, LX/1j3;->A09:F

    .line 43
    .line 44
    add-float/2addr v5, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v3, v0

    .line 50
    iget v0, p0, LX/1j3;->A0A:F

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v2, p0, LX/1j3;->A00:F

    .line 58
    .line 59
    iget v1, p0, LX/1j3;->A09:F

    .line 60
    .line 61
    iget v0, p0, LX/1j3;->A0A:F

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/1j3;->A05:F

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p0, LX/1j3;->A06:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    neg-float v1, v5

    .line 89
    neg-float v0, v3

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, LX/1j3;->A05:F

    .line 101
    .line 102
    iget v2, p0, LX/1j3;->A06:F

    .line 103
    .line 104
    iget v1, p0, LX/1j3;->A07:F

    .line 105
    .line 106
    iget v0, p0, LX/1j3;->A08:F

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method

.method public onMeasure(II)V
    .locals 15

    .line 0
    const v0, 0x353a95b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    invoke-super {p0, v1, v0}, LX/1j4;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/1j3;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, -0x16a0eff1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    iput-boolean v0, p0, LX/1j3;->A03:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, p0, LX/1j3;->A01:I

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/high16 v14, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    iget v1, p0, LX/1j3;->A0C:I

    .line 68
    .line 69
    add-int/2addr v1, v10

    .line 70
    sub-int/2addr v1, v11

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v4, v3}, LX/1j3;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineBottom(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v12, v0

    .line 97
    :cond_2
    iget v5, p0, LX/1j3;->A0B:I

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    int-to-float v2, v1

    .line 101
    add-float/2addr v2, v12

    .line 102
    sub-int/2addr v4, v10

    .line 103
    sub-int/2addr v4, v11

    .line 104
    iget v0, p0, LX/1j3;->A0C:I

    .line 105
    .line 106
    sub-int/2addr v4, v0

    .line 107
    int-to-float v1, v4

    .line 108
    div-float/2addr v1, v14

    .line 109
    int-to-float v0, v10

    .line 110
    add-float/2addr v1, v0

    .line 111
    iput v1, p0, LX/1j3;->A09:F

    .line 112
    .line 113
    int-to-float v4, v3

    .line 114
    sub-float v3, v4, v2

    .line 115
    .line 116
    int-to-float v2, v9

    .line 117
    sub-float/2addr v3, v2

    .line 118
    int-to-float v1, v8

    .line 119
    sub-float/2addr v3, v1

    .line 120
    div-float/2addr v3, v14

    .line 121
    iget v0, p0, LX/1j3;->A01:I

    .line 122
    .line 123
    if-ne v0, v7, :cond_3

    .line 124
    .line 125
    add-float/2addr v3, v2

    .line 126
    iput v3, p0, LX/1j3;->A0A:F

    .line 127
    .line 128
    :goto_1
    const v0, -0x25fd1ef

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sub-float/2addr v4, v3

    .line 133
    int-to-float v0, v5

    .line 134
    sub-float/2addr v4, v0

    .line 135
    sub-float/2addr v4, v1

    .line 136
    iput v4, p0, LX/1j3;->A0A:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget v3, p0, LX/1j3;->A0B:I

    .line 140
    .line 141
    add-int/2addr v3, v9

    .line 142
    add-int/2addr v3, v8

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0, v1, v5}, LX/1j3;->setMeasuredDimension(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    :cond_5
    iget v7, p0, LX/1j3;->A0C:I

    .line 169
    .line 170
    add-int/2addr v0, v7

    .line 171
    int-to-float v0, v0

    .line 172
    add-float/2addr v0, v12

    .line 173
    int-to-float v4, v1

    .line 174
    sub-float v3, v4, v0

    .line 175
    .line 176
    int-to-float v2, v10

    .line 177
    sub-float/2addr v3, v2

    .line 178
    int-to-float v1, v11

    .line 179
    sub-float/2addr v3, v1

    .line 180
    div-float/2addr v3, v14

    .line 181
    invoke-direct {p0}, LX/1j3;->A04()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    add-float/2addr v3, v2

    .line 188
    iput v3, p0, LX/1j3;->A09:F

    .line 189
    .line 190
    :goto_2
    sub-int/2addr v5, v9

    .line 191
    sub-int/2addr v5, v8

    .line 192
    iget v0, p0, LX/1j3;->A0B:I

    .line 193
    .line 194
    sub-int/2addr v5, v0

    .line 195
    int-to-float v1, v5

    .line 196
    div-float/2addr v1, v14

    .line 197
    int-to-float v0, v9

    .line 198
    add-float/2addr v1, v0

    .line 199
    iput v1, p0, LX/1j3;->A0A:F

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sub-float/2addr v4, v3

    .line 203
    int-to-float v0, v7

    .line 204
    sub-float/2addr v4, v0

    .line 205
    sub-float/2addr v4, v1

    .line 206
    iput v4, p0, LX/1j3;->A09:F

    .line 207
    .line 208
    goto :goto_2
    .line 209
    .line 210
    .line 211
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
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1j4;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1j3;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1j3;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1j4;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
