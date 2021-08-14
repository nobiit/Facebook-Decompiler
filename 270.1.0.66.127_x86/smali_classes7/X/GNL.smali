.class public final LX/GNL;
.super LX/7Tw;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/GNL;->A03:[I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/GNL;->A01:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/GNL;->A02:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/GNL;->A00:Landroid/graphics/Path;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/GMT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7Tw;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A04(FF)I
    .locals 7

    .line 0
    float-to-int v1, p1

    .line 1
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, LX/GMT;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    float-to-int v2, p2

    .line 11
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, LX/GMT;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, LX/GMT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GMT;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v0, v5, Landroid/text/Spanned;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v2, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v1, v0

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    check-cast v5, Landroid/text/Spanned;

    .line 84
    .line 85
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 86
    .line 87
    invoke-interface {v5, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    aget-object v3, v1, v4

    .line 97
    .line 98
    :cond_0
    if-nez v3, :cond_1

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, LX/GMT;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/GMT;->getLayout()Landroid/text/Layout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/text/Spanned;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public final A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, LX/GMT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GMT;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_2

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    instance-of v0, v8, Landroid/text/Spanned;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v8, Landroid/text/Spanned;

    .line 19
    .line 20
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    invoke-interface {v8, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v0, v1, v6

    .line 33
    .line 34
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v4, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_1
    sget-object v1, LX/GNL;->A00:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {v7, v4, v3, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/GNL;->A02:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 89
    .line 90
    check-cast v1, LX/GMT;

    .line 91
    .line 92
    sget-object v0, LX/GNL;->A03:[I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    .line 96
    .line 97
    aget v7, v0, v6

    .line 98
    .line 99
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 100
    .line 101
    check-cast v0, LX/GMT;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v7, v0

    .line 108
    sget-object v0, LX/GNL;->A03:[I

    .line 109
    .line 110
    aget v6, v0, v5

    .line 111
    .line 112
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, LX/GMT;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v6, v0

    .line 121
    sget-object v4, LX/GNL;->A01:Landroid/graphics/Rect;

    .line 122
    .line 123
    sget-object v3, LX/GNL;->A02:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    float-to-int v2, v0

    .line 128
    add-int/2addr v2, v7

    .line 129
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    float-to-int v1, v0

    .line 132
    add-int/2addr v1, v6

    .line 133
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    float-to-int v0, v0

    .line 136
    add-int/2addr v7, v0

    .line 137
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    add-int/2addr v6, v0

    .line 141
    invoke-virtual {v4, v2, v1, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 159
    .line 160
    invoke-static {p2, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, LX/GMT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GMT;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v6, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 33
    .line 34
    array-length v3, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_0

    .line 36
    .line 37
    aget-object v0, v4, v5

    .line 38
    .line 39
    iget-object v2, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
.end method
