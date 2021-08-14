.class public final LX/6kG;
.super LX/4GD;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/6kH;


# static fields
.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:LX/6gY;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/text/style/ForegroundColorSpan;

.field public A05:LX/6kE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6kG;->A06:[I

    .line 7
    .line 8
    const v0, 0x101009f

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/6kG;->A07:[I

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4GD;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/6kG;->A02:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/6kG;->A03:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/6kG;->A01:Z

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/1j3;->A0A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/6kG;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6kG;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "\u25cf "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/6kG;->A04:Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0F()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "\u25cf "

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A0G(I)V
    .locals 13

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    sget-object v0, LX/1FZ;->A4D:[I

    .line 8
    .line 9
    invoke-virtual {v9, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v10, :cond_b

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v11, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    if-ne v11, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x4

    .line 68
    if-ne v11, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8, v11, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x3

    .line 76
    if-ne v11, v0, :cond_4

    .line 77
    .line 78
    invoke-static {v9, v8, v11}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LX/4GD;->A0E(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    if-ne v11, v0, :cond_5

    .line 88
    .line 89
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    const/high16 v0, -0x1000000

    .line 92
    .line 93
    invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v12, p0, LX/6kG;->A04:Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x7

    .line 104
    if-ne v11, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v0, 0x9

    .line 112
    .line 113
    if-ne v11, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v8, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/16 v0, 0x8

    .line 121
    .line 122
    if-ne v11, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    if-ne v11, v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v8, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const/4 v0, 0x6

    .line 138
    if-ne v11, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v8, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setHeight(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v6, v5, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
.end method

.method public final BBo()LX/6kE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kG;->A05:LX/6kE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bkk(LX/6kE;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6kG;->A05:LX/6kE;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6kE;->getTitle()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/6kG;->A00(LX/6kG;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/6kE;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/6kE;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/6kE;->isCheckable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/6kG;->A02:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, LX/6kG;->A02:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, LX/6kE;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/6kG;->A03:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, LX/6kG;->A03:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final CuQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1d8089c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/6kG;->A00:LX/6gY;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6kG;->A05:LX/6kE;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/6gY;->Blr(LX/6kE;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x179d4d0c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6kG;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4GD;->onCreateDrawableState(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    invoke-super {p0, v0}, LX/4GD;->onCreateDrawableState(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, LX/6kG;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6kG;->A06:[I

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/6kG;->mergeDrawableStates([I[I)[I

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v0, LX/6kG;->A07:[I

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final onPreDraw()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/4GD;->onPreDraw()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
