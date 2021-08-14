.class public final LX/L0Y;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/text/Layout;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:[Landroid/text/style/ImageSpan;

.field public A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private A00()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v3, 0xf4240

    .line 9
    .line 10
    .line 11
    if-lt v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const v2, 0xf423f

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v0
.end method

.method public static A01(LX/L0Y;II)V
    .locals 2

    .line 0
    iget v0, p0, LX/L0Y;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/L0Y;->A04:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/L0Y;->A03:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput p1, p0, LX/L0Y;->A04:I

    .line 18
    .line 19
    iput p2, p0, LX/L0Y;->A03:I

    .line 20
    .line 21
    iget-object v1, p0, LX/L0Y;->A0B:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/L0Y;->A0B:Landroid/graphics/Paint;

    .line 31
    .line 32
    :cond_2
    iget v0, p0, LX/L0Y;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/L0Y;->A09:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, LX/L0Y;->A00:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 30
    .line 31
    iget v2, p0, LX/L0Y;->A04:I

    .line 32
    .line 33
    iget v0, p0, LX/L0Y;->A03:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, LX/L0Y;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LX/L0Y;->A09:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/L0Y;->A06:Landroid/graphics/Path;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/L0Y;->A06:Landroid/graphics/Path;

    .line 60
    .line 61
    :cond_0
    iget-object v3, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 62
    .line 63
    iget v2, p0, LX/L0Y;->A04:I

    .line 64
    .line 65
    iget v1, p0, LX/L0Y;->A03:I

    .line 66
    .line 67
    iget-object v0, p0, LX/L0Y;->A06:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, p0, LX/L0Y;->A09:Z

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/L0Y;->A06:Landroid/graphics/Path;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/L0Y;->A0B:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v1, v0, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v0, p0, LX/L0Y;->A00:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v1, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/L0Y;->A00()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x20000

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, LX/L0Y;->A00()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, -0x69466efa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v1}, LX/L0Y;->A01(LX/L0Y;II)V

    .line 16
    .line 17
    .line 18
    const v0, -0x30d99cba

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v1, v0

    .line 35
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v6, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    int-to-float v3, v3

    .line 65
    cmpg-float v1, v3, v1

    .line 66
    .line 67
    if-ltz v1, :cond_5

    .line 68
    .line 69
    cmpl-float v0, v3, v0

    .line 70
    .line 71
    if-gtz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_2
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float/2addr v1, v0

    .line 100
    :goto_1
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/L0Y;->A07:Landroid/text/Layout;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :cond_5
    const/4 v0, -0x1

    .line 131
    :goto_3
    iget-object v2, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 132
    .line 133
    instance-of v1, v2, Landroid/text/Spanned;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    if-ltz v0, :cond_6

    .line 139
    .line 140
    check-cast v2, Landroid/text/Spanned;

    .line 141
    .line 142
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 143
    .line 144
    invoke-interface {v2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    array-length v0, v1

    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    aget-object v3, v1, v0

    .line 157
    .line 158
    :cond_6
    if-nez v3, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v0, v0}, LX/L0Y;->A01(LX/L0Y;II)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v0, 0x3e1ac024

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_7
    const/4 v2, 0x1

    .line 176
    if-ne v4, v2, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p0, v0, v0}, LX/L0Y;->A01(LX/L0Y;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    const v0, -0x18f46742

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    if-nez v4, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, LX/L0Y;->A08:Ljava/lang/CharSequence;

    .line 192
    .line 193
    check-cast v0, Landroid/text/Spanned;

    .line 194
    .line 195
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p0, v1, v0}, LX/L0Y;->A01(LX/L0Y;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_5
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
