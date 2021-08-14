.class public LX/G8q;
.super LX/3BZ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.widget.contentview.ContentViewWithButton"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1856144
    invoke-direct {p0, p1, v0}, LX/G8q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1856145
    const v0, 0x7f04022e

    invoke-direct {p0, p1, p2, v0}, LX/G8q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1856146
    invoke-direct {p0, p1, p2, p3}, LX/3BZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1856147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/G8q;->A03:Landroid/graphics/Rect;

    .line 1856148
    sget-object v0, LX/1FZ;->A1W:[I

    const/4 v3, 0x0

    .line 1856149
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1856150
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1856151
    new-instance v1, LX/2of;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2of;-><init>(Landroid/content/Context;)V

    .line 1856152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1856153
    iput-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 1856154
    new-instance v2, LX/3Ai;

    invoke-direct {v2}, LX/3Ai;-><init>()V

    const/4 v0, 0x1

    .line 1856155
    iput-boolean v0, v2, LX/3BX;->A02:Z

    .line 1856156
    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 1856157
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, LX/3BX;->A00:I

    .line 1856158
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1856159
    :cond_0
    const/4 v0, 0x1

    .line 1856160
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1856161
    invoke-virtual {p0, v0}, LX/G8q;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 1856162
    :cond_1
    const/4 v0, 0x6

    .line 1856163
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-lez v1, :cond_2

    .line 1856164
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LX/G8q;->A0r(Ljava/lang/Integer;)V

    .line 1856165
    :cond_2
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1856166
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1856167
    :cond_3
    const/4 v0, 0x4

    .line 1856168
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_9

    .line 1856169
    iget-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 1856170
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1856171
    :goto_0
    const/4 v0, 0x5

    .line 1856172
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1856173
    invoke-direct {p0, v0}, LX/G8q;->A01(I)V

    .line 1856174
    const/4 v0, 0x3

    .line 1856175
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1856176
    invoke-virtual {p0, v0}, LX/3BT;->A0E(I)V

    .line 1856177
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1856178
    iget-object v0, p0, LX/G8q;->A02:Landroid/graphics/drawable/Drawable;

    if-eq v0, v5, :cond_5

    .line 1856179
    iput-object v5, p0, LX/G8q;->A02:Landroid/graphics/drawable/Drawable;

    .line 1856180
    const/4 v1, 0x0

    if-eqz v5, :cond_8

    .line 1856181
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/G8q;->A01:I

    .line 1856182
    :goto_1
    iget-object v0, p0, LX/G8q;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1856183
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1856184
    :cond_5
    const/16 v0, 0x8

    .line 1856185
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 1856186
    iget v0, p0, LX/G8q;->A00:I

    if-eq v0, v1, :cond_6

    .line 1856187
    iput v1, p0, LX/G8q;->A00:I

    .line 1856188
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1856189
    :cond_6
    const/16 v0, 0x9

    .line 1856190
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 1856191
    iget v0, p0, LX/G8q;->A01:I

    if-eq v0, v1, :cond_7

    .line 1856192
    iput v1, p0, LX/G8q;->A01:I

    .line 1856193
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1856194
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 1856195
    :cond_8
    iput v3, p0, LX/G8q;->A01:I

    goto :goto_1

    .line 1856196
    :cond_9
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1856197
    iget-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 1856198
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1856199
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Action button is not an instanceof TextView"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A01(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Action button is not an instanceof TextView"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method


# virtual methods
.method public final A07()I
    .locals 4

    .line 0
    invoke-super {p0}, LX/3BT;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/G8q;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    iget v0, p0, LX/G8q;->A01:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    return v3
    .line 29
    .line 30
.end method

.method public final A0p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Action button is not an instanceof TextView"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final A0q(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0r(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f170797

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1c0500

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/G8q;->A01(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f170794

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1c04fd

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/G8q;->A01(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f17079a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1c0503

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/G8q;->A01(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1c051b

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, LX/G8q;->A01(I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final A0s(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/3BZ;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G8q;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3Ai;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, LX/3BT;->A09()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iget v0, v2, LX/3Ai;->leftMargin:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    iget v0, v2, LX/3Ai;->rightMargin:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    iget v0, p0, LX/G8q;->A01:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    :goto_0
    iget-object v6, p0, LX/G8q;->A03:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/3BT;->A0A()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v0, p0, LX/G8q;->A00:I

    .line 70
    .line 71
    add-int/2addr v5, v0

    .line 72
    iget v4, p0, LX/G8q;->A01:I

    .line 73
    .line 74
    add-int/2addr v4, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v0, p0, LX/3BT;->A00:I

    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    const/4 v0, 0x0

    .line 87
    add-int/2addr v2, v0

    .line 88
    sub-int/2addr v3, v2

    .line 89
    iget v0, p0, LX/G8q;->A00:I

    .line 90
    .line 91
    sub-int/2addr v3, v0

    .line 92
    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/G8q;->A03:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v0, p0, LX/G8q;->A02:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/G8q;->A02:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, LX/3BT;->A08()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    iget v0, v2, LX/3Ai;->leftMargin:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    iget v0, v2, LX/3Ai;->rightMargin:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    goto :goto_0
.end method
