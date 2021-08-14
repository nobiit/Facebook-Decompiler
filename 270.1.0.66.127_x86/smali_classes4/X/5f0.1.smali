.class public LX/5f0;
.super LX/2hx;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Z

.field public A01:Landroid/text/Spanned;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2hx;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5f0;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/5f0;->A02:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, LX/1N3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5f0;->A01:Landroid/text/Spanned;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/1N3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/1N3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/text/Spanned;

    .line 33
    .line 34
    iput-object v0, p0, LX/5f0;->A01:Landroid/text/Spanned;

    .line 35
    .line 36
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/5f0;->A00:Z

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/Mnj;

    .line 47
    .line 48
    invoke-direct {v2}, LX/Mnj;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/5f0;->A01:Landroid/text/Spanned;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Mnj;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iput v7, v2, LX/Mnj;->A01:I

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/Mnj;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, LX/Mnj;->A05:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/5f0;->A01:Landroid/text/Spanned;

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v7, v0}, LX/5f0;->A0S(II)[Landroid/text/style/ClickableSpan;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    array-length v5, v6

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    aget-object v8, v6, v4

    .line 92
    .line 93
    iget-object v0, p0, LX/5f0;->A01:Landroid/text/Spanned;

    .line 94
    .line 95
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v0, p0, LX/5f0;->A01:Landroid/text/Spanned;

    .line 100
    .line 101
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v1, LX/Mnj;

    .line 106
    .line 107
    invoke-direct {v1}, LX/Mnj;-><init>()V

    .line 108
    .line 109
    .line 110
    instance-of v0, v8, LX/5oj;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, LX/5oj;

    .line 116
    .line 117
    iget-object v0, v9, LX/5oj;->A00:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iput-object v0, v1, LX/Mnj;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v9, LX/5oj;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, LX/2Sq;->A00(Ljava/lang/String;)LX/2Sq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/Mnj;->A03:LX/2Sq;

    .line 132
    .line 133
    :goto_1
    iput v3, v1, LX/Mnj;->A01:I

    .line 134
    .line 135
    iput v2, v1, LX/Mnj;->A00:I

    .line 136
    .line 137
    iput-boolean v7, v1, LX/Mnj;->A05:Z

    .line 138
    .line 139
    iput-object v8, v1, LX/Mnj;->A02:Landroid/text/style/ClickableSpan;

    .line 140
    .line 141
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, LX/5f0;->A01:Landroid/text/Spanned;

    .line 150
    .line 151
    invoke-interface {v0, v3, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/Mnj;->A04:Ljava/lang/String;

    .line 160
    .line 161
    :cond_2
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 162
    .line 163
    iput-object v0, v1, LX/Mnj;->A03:LX/2Sq;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    return-void
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final A0J(FF)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, LX/1N3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, LX/1N3;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1N3;->getTotalPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/1N3;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1N3;->getTotalPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr p2, v0

    .line 40
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr p1, v0

    .line 48
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p2, v0

    .line 56
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, LX/1N3;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1N3;->getLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    float-to-int v0, p2

    .line 67
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0, v0}, LX/5f0;->A0S(II)[Landroid/text/style/ClickableSpan;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, LX/1N3;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/text/Spanned;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aget-object v0, v2, v5

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    aget-object v0, v2, v5

    .line 102
    .line 103
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_0
    if-ge v5, v2, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Mnj;

    .line 122
    .line 123
    iget v0, v1, LX/Mnj;->A01:I

    .line 124
    .line 125
    if-ne v0, v4, :cond_0

    .line 126
    .line 127
    iget v0, v1, LX/Mnj;->A00:I

    .line 128
    .line 129
    if-ne v0, v3, :cond_0

    .line 130
    .line 131
    return v5

    .line 132
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget v0, LX/5f0;->A04:I

    .line 136
    .line 137
    return v0

    .line 138
    :cond_2
    const/4 v0, -0x1

    .line 139
    return v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0L(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/5f0;->A0R(I)LX/Mnj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LX/Mnj;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0M(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 17

    .line 0
    move/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-virtual {v12, v0}, LX/5f0;->A0R(I)LX/Mnj;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const-string v16, ""

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, v16

    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0, v8, v8, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v10, LX/Mnj;->A05:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v12, LX/5f0;->A02:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/1N3;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1N3;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v0, v10, LX/Mnj;->A01:I

    .line 51
    .line 52
    int-to-double v0, v0

    .line 53
    iget v2, v10, LX/Mnj;->A00:I

    .line 54
    .line 55
    int-to-double v13, v2

    .line 56
    double-to-int v2, v0

    .line 57
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v4, v0

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v12, LX/5f0;->A02:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, LX/1N3;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1N3;->getTextSize()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, LX/Mnj;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-double v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v15, v0

    .line 90
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    double-to-int v0, v13

    .line 95
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    :cond_1
    invoke-virtual {v3, v1, v6}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, v12, LX/5f0;->A02:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v12, LX/5f0;->A02:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, LX/1N3;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1N3;->getTotalPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    int-to-double v2, v0

    .line 133
    iget-object v0, v12, LX/5f0;->A02:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, LX/1N3;

    .line 136
    .line 137
    invoke-interface {v0}, LX/1N3;->getTotalPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    add-double/2addr v4, v0

    .line 143
    iget-object v0, v12, LX/5f0;->A02:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-double v0, v0

    .line 150
    sub-double/2addr v4, v0

    .line 151
    add-double/2addr v2, v4

    .line 152
    double-to-int v4, v2

    .line 153
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    new-instance v3, Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v8, v8, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, v10, LX/Mnj;->A04:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    :cond_3
    move-object/from16 v0, v16

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, LX/Mnj;->A03:LX/2Sq;

    .line 197
    .line 198
    invoke-static {v11, v0}, LX/1NI;->A02(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/2Sq;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    add-int v1, v4, v15

    .line 207
    .line 208
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    .line 215
    .line 216
    iget-object v0, v12, LX/5f0;->A02:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, v12, LX/5f0;->A02:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5f0;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0P(IILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX/5f0;->A0R(I)LX/Mnj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/Mnj;->A02:Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, LX/2hx;->A01(LX/2hx;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, LX/2hx;->A0O(II)Z

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final A0R(I)LX/Mnj;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Mnj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public A0S(II)[Landroid/text/style/ClickableSpan;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v0, LX/1N3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/5f0;->A02:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, LX/1N3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1N3;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/text/Spanned;

    .line 23
    .line 24
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public getItems()Ljava/util/List;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5f0;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/5f0;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
