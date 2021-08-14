.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super LX/6oE;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/6kH;
.implements LX/N8v;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/N8u;

.field public A03:LX/6gY;

.field public A04:LX/6kE;

.field public A05:Ljava/lang/CharSequence;

.field public A06:I

.field public A07:I

.field public A08:LX/NAG;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2700614
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2700615
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2700616
    invoke-direct {p0, p1, p2, p3}, LX/6oE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2700617
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2700618
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 2700619
    sget-object v0, LX/6Zb;->A02:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2700620
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:I

    .line 2700621
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2700622
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 2700623
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:I

    .line 2700624
    invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 2700625
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:I

    .line 2700626
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    xor-int/2addr v4, v3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 13
    .line 14
    iget v2, v0, LX/6kE;->A05:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    and-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    and-int/2addr v4, v3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:Ljava/lang/CharSequence;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6kE;->getContentDescription()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6kE;->getTooltipText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6kE;->getTitle()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6kE;->getTitle()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A01()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    .line 14
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    const/16 v1, 0x1e0

    .line 17
    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x280

    .line 21
    .line 22
    if-lt v3, v0, :cond_0

    .line 23
    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
    .line 34
.end method


# virtual methods
.method public final BBo()LX/6kE;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bkk(LX/6kE;I)V
    .locals 6

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6kE;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iput-object v5, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:I

    .line 19
    .line 20
    if-le v4, v2, :cond_0

    .line 21
    .line 22
    int-to-float v1, v2

    .line 23
    int-to-float v0, v4

    .line 24
    div-float/2addr v1, v0

    .line 25
    int-to-float v0, v3

    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v3, v0

    .line 28
    move v4, v2

    .line 29
    :cond_0
    if-le v3, v2, :cond_1

    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    int-to-float v0, v3

    .line 33
    div-float/2addr v1, v0

    .line 34
    int-to-float v0, v4

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v4, v0

    .line 37
    move v3, v2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v5, v0, v0, v0}, LX/6oE;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-interface {p0}, LX/6kH;->CuQ()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, LX/6kE;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/6kE;->getItemId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setId(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/6kE;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LX/6kE;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/6kE;->hasSubMenu()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:LX/NAG;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LX/N8t;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/N8t;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:LX/NAG;

    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    invoke-virtual {p1}, LX/6kE;->getTitle()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final C0g()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6oE;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final C0h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6oE;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6kE;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final CuQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4b9ec45e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:LX/6gY;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/6gY;->Blr(LX/6kE;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x4b412d8a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6oE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const v0, 0x6e05b4ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/6oE;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:I

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-super {p0, v3, v2, v1, v0}, LX/6oE;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, LX/6oE;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-eq v5, v1, :cond_1

    .line 66
    .line 67
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:I

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    if-ge v3, v2, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-super {p0, v0, p2}, LX/6oE;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    shr-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-super {p0, v3, v2, v1, v0}, LX/6oE;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const v0, 0x4d377c97    # 1.92399728E8f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:I

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/6oE;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x757c0f64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/6kE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6kE;->hasSubMenu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:LX/NAG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, LX/NAG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const v0, -0x584e07e5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/6oE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x20625d9a

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, LX/6oE;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
